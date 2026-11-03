#!/usr/bin/env python3
"""Finite pinned-source same-BE-ABI comparison; not a replacement certificate."""
import argparse
import csv
import hashlib
import json
import os
from pathlib import Path
import re
import shutil
import stat
import struct
import sys
import types

HERE = Path(__file__).resolve().parent
BASE = HERE / 'baseline'
PIN = '7e65e4d024718f704226cd795f3d03d4e9aafe13'
FP = (1 << 256) - (1 << 32) - 977
FUNCTIONS = {'secf_inv_mod_p', 'secf_is_zero32', 'secf_zero32', 'secf_copy32',
             'secf_pow_mod_p', 'secf_reduce_once', 'secf_square_mod_p', 'secf_get_bit_lsb',
             'secf_mul_mod_p', 'secf_be_to_le', 'secf_le_to_be', 'u256_lt_be', 'u256_sub_be'}
REGS = {'zero': 0, 'ra': 1, 'sp': 2, 'gp': 3, 'tp': 4,
        't0': 5, 't1': 6, 't2': 7, 's0': 8, 's1': 9,
        **{f'a{i}': 10+i for i in range(8)}, **{f's{i}': 16+i for i in range(2, 12)},
        't3': 28, 't4': 29, 't5': 30, 't6': 31, **{f'x{i}': i for i in range(32)}}


def require(ok, message):
    if not ok:
        raise RuntimeError(message)


def digest(raw):
    return hashlib.sha256(raw).hexdigest()


def read(path):
    require(path.is_file() and not path.is_symlink(), f'not a regular source: {path}')
    require(path.stat().st_size <= 256*1024, f'oversized source: {path}')
    return path.read_bytes()


def pin_captured(captured):
    require(sum(map(len, captured.values())) <= 1024*1024, 'source snapshot exceeds 1MiB')
    pins = {str(path):digest(raw) for path,raw in captured.items()}
    require(all(digest(read(path))==pins[str(path)] for path in captured), 'source drift before snapshot')
    return pins


def load_core():
    # Hash and execute the SAME captured buffer; never reread it for provenance.
    path = HERE / 'run.py'
    raw = read(path)
    module = types.ModuleType('native_fcall_core')
    module.__file__ = str(path)
    exec(compile(raw, str(path), 'exec'), module.__dict__)
    return module, raw


def statements(text):
    return [part.strip() for line in text.splitlines()
            for part in line.split('#', 1)[0].split(';') if part.strip()]


def parse_function(text, symbol):
    labels, instructions, pc = {}, [], 0
    for line in statements(text):
        if line.endswith(':'):
            require(line[:-1] not in labels, 'duplicate function label')
            labels[line[:-1]] = pc
            continue
        op, *tail = line.split(None, 1)
        args = [x.strip() for x in tail[0].split(',')] if tail else []
        require(op not in ('call', 'tail'), 'unsupported pseudo call')
        if op in ('jalr', 'jr'):
            require(line in ('jr ra', 'jalr x0, 0(x1)'), 'unsupported indirect transfer')
        if op == 'li':
            require(-2048 <= int(args[1], 0) < 2048, 'large li requires a different geometry proof')
        instructions.append((pc, op, args))
        pc += 8 if op == 'la' else 4
    require(labels.get(symbol) == 0, 'wrong function entry label')
    return labels, instructions, pc


def fixed_symbols(text, needed):
    result = {}
    for line in text.splitlines():
        match = re.fullmatch(r'([0-9a-fA-F]+)\s+\S\s+(\S+)', line)
        if match and match[2] in needed:
            require(match[2] not in result, 'duplicate consumed symbol')
            result[match[2]] = int(match[1], 16)
    require(set(result) == needed, 'missing consumed symbol')
    return result


def source_check(core):
    require(core.P == FP, 'comparison is restricted to the pinned Fp prime')
    captured = {}

    def material(path):
        if path not in captured:
            captured[path] = read(path)
        return captured[path]

    # The original admission helper is retained. The material below is then
    # independently checked from exactly the buffers later snapshotted for as.
    core.check_source()
    proof_context = {path: read(path) for path in (core.ACCEL, core.NATIVE)}
    semantic_pins = json.loads(material(HERE / 'semantic-pins.json'))
    require(set(semantic_pins) == {'def rangeCode','def equalityCode','def decisionCode','theorem guest_checker_sound'},
            'semantic context inventory changed')
    for declaration, expected in semantic_pins.items():
        kind, name = declaration.split(' ')
        require(digest(core.declaration_tokens(proof_context[core.ACCEL].decode(), kind, name).encode()) == expected,
                'captured proof context semantic mismatch')
    manifest = json.loads(material(BASE / 'vendor-manifest.json'))
    require(manifest['upstream_commit'] == PIN and set(manifest['functions']) == FUNCTIONS,
            'wrong pinned function inventory')
    required_files = {'field-data.s', 'LICENSE.evm-asm'} | {
        'vendor/' + Path(f['fixture']).name for f in manifest['functions'].values()}
    require(set(manifest['files']) == required_files, 'wrong vendor file inventory')
    require(len(required_files) == 15, 'missing exact baseline source')
    for name, row in manifest['files'].items():
        raw = material(BASE / name)
        require(digest(raw) == row['sha256'] and len(raw) == row['bytes'], f'vendor drift: {name}')
        if name != 'field-data.s':
            blob = hashlib.sha1(b'blob '+str(len(raw)).encode()+b'\0'+raw).hexdigest()
            require(blob == row['git_blob'], 'pinned Git blob mismatch')
    all_labels, calls, parsed = set(), set(), {}
    for symbol, row in manifest['functions'].items():
        path = BASE / 'vendor' / Path(row['fixture']).name
        labels, instructions, size = parse_function(material(path).decode(), symbol)
        require(not all_labels.intersection(labels), 'cross-function label collision')
        all_labels.update(labels)
        require(size == 4 * row['fixed_unrelaxed_word_count'], 'vendor geometry drift')
        seen = []
        for pc, op, args in instructions:
            if op == 'jal' and not args[-1].startswith('.'):
                calls.add(args[-1]); seen.append(args[-1])
            if op == 'la':
                require(args[-1] in manifest['data_layout'], 'unclosed data reference')
            if op in ('j', 'jal', 'beqz', 'bnez', 'beq', 'bne', 'blt', 'bge', 'bltu', 'bgeu'):
                target = args[-1]
                if target in labels:
                    continue
                if re.fullmatch(r'\.[+-]\d+', target):
                    destination = pc + int(target[1:])
                    require(destination % 4 == 0 and 0 <= destination < size, 'unclosed relative branch')
                else:
                    require(op == 'jal' and target in FUNCTIONS, 'unclosed control transfer')
        require(seen == row['calls_in_order'], 'call order drift')
        parsed[symbol] = (labels, instructions, size)
    require(calls <= FUNCTIONS and len(parsed) == 13, 'call closure incomplete')
    program = material(BASE / 'program.s').decode()
    includes = re.findall(r'^\.include "([^"]+)"$', program, re.M)
    require(includes == ['config.inc', 'entry.s', 'native.s'] +
            ['vendor/'+Path(f['fixture']).name for f in manifest['functions'].values()] +
            ['field-data.s', 'common-data.s'], 'program includes/order drift')
    require(program.startswith('.option norvc\n.option norelax\n.option nopic\n'), 'assembly profile drift')
    native = material(BASE / 'native.s').decode()
    original = material(HERE / 'guest.s').decode()
    for start, end in [('native_request_begin', 'native_request_end'), ('checker_begin', 'checker_end')]:
        first = native.split(start+':\n', 1)[1].split(end+':', 1)[0]
        second = original.split(start+':\n', 1)[1].split(end+':', 1)[0]
        # Directives between blocks belong outside the selected instruction body.
        a = [s for s in statements(first) if not s.startswith('.global')]
        b = [s for s in statements(second) if not s.startswith(('.global', '.endif'))]
        require(a == b, f'exact native block drift: {start}')
    require('jal ra, secf_be_to_le' in native and 'jal ra, secf_le_to_be' in native,
            'native must include both conversions')
    packet = json.loads(material(HERE / 'vectors.json'))
    vectors = packet['honest']
    require([v['name'] for v in vectors] == ['zero','one','two','p_minus_1','p_minus_2','limb_boundary_128'],
            'six-vector identity/order changed')
    require([int(v['a'],16) for v in vectors] == [0,1,2,core.P-1,core.P-2,1<<128], 'input values changed')
    for v in vectors:
        require(set(v) == {'name','a','candidate','status'} and
                all(re.fullmatch('[0-9a-f]{64}',v[key]) for key in ('a','candidate')), 'malformed fixed-width vector')
        a, w = int(v['a'],16), int(v['candidate'],16)
        require(type(v['status']) is int and v['status'] == (1 if a==0 else 0), 'status changed')
        require((a==0 and w==0) or (a!=0 and 0<=w<core.P and a*w % core.P==1), 'incorrect expected inverse')
    for path in sorted(BASE.rglob('*')):
        require(not path.is_symlink(), 'source tree gained a symlink')
        if path.is_file():
            material(path)
    material(Path(__file__))
    return manifest, parsed, vectors, captured, proof_context


def signed(value, bits):
    return value - (1 << bits) if value & (1 << (bits-1)) else value


def jump_delta(word):
    return signed(((word >> 31) & 1) << 20 | ((word >> 21) & 1023) << 1 |
                  ((word >> 20) & 1) << 11 | ((word >> 12) & 255) << 12, 21)


def branch_delta(word):
    return signed(((word >> 31) & 1) << 12 | ((word >> 7) & 1) << 11 |
                  ((word >> 25) & 63) << 5 | ((word >> 8) & 15) << 1, 13)


def validate_function(core, elf, symbol, symbols, parsed):
    labels, instructions, size = parsed
    require(symbols[symbol+'_end'] - symbols[symbol] == size, f'linked size mismatch: {symbol}')
    raw = core.read_elf(elf, symbols[symbol], size)
    words = struct.unpack('<'+'I'*(size//4), raw)
    relocations = []
    for offset, op, args in instructions:
        word, pc = words[offset//4], symbols[symbol]+offset
        if op == 'la':
            following = words[offset//4+1]
            reg = REGS[args[0]]
            require(word & 127 == 0x17 and (word >> 7) & 31 == reg, 'la AUIPC mismatch')
            require(following & 127 == 0x13 and (following >> 12) & 7 == 0 and
                    (following >> 7) & 31 == reg and (following >> 15) & 31 == reg, 'la ADDI mismatch')
            value = (pc + signed(word & 0xfffff000, 32) + signed(following >> 20, 12)) & ((1<<64)-1)
            require(value == symbols[args[-1]], 'data relocation mismatch')
            relocations.append({'offset': offset, 'kind': 'la', 'target': args[-1], 'address': value})
        elif op == 'jal' or op == 'j':
            target = args[-1]
            destination = pc + int(target[1:]) if re.fullmatch(r'\.[+-]\d+', target) else (
                symbols[symbol]+labels[target] if target in labels else symbols[target])
            rd = 0 if op == 'j' else REGS[args[0]]
            require(word & 127 == 0x6f and (word >> 7) & 31 == rd and pc+jump_delta(word) == destination,
                    'call/local jump relocation mismatch')
            relocations.append({'offset': offset, 'kind': op, 'target': target, 'address': destination})
        elif op in ('beqz', 'bnez', 'beq', 'bne', 'blt', 'bge', 'bltu', 'bgeu'):
            target = args[-1]
            destination = pc+int(target[1:]) if re.fullmatch(r'\.[+-]\d+', target) else symbols[symbol]+labels[target]
            require(word & 127 == 0x63 and pc+branch_delta(word) == destination, 'local branch relocation mismatch')
        elif op in ('ret', 'jr', 'jalr'):
            require(word == 0x00008067, 'return encoding changed')
    return {'bytes': size, 'sha256': digest(raw), 'relocations': relocations}


def needed_symbols(manifest):
    return FUNCTIONS | {s+'_end' for s in FUNCTIONS} | set(manifest['data_layout']) | {
        '_start', 'program_end', 'comparison_call', 'comparison_return', 'native_inv_mod_p',
        'native_inv_mod_p_end', 'native_request_begin', 'native_request_end', 'checker_begin', 'checker_end',
        'baseline_data_begin', 'baseline_data_end', 'native_window', 'native_window_end',
        'input_be', 'input_be_end', 'output_be', 'output_be_end', 'vectors',
        'stack_begin', 'stack_end', 'stack_guard_low', 'stack_guard_high'}


def build_case(core, source, mode, vectors, manifest, parsed, tools, output, records):
    directory = output / mode
    directory.mkdir()
    (directory / 'config.inc').write_text(f'.equ VECTOR_COUNT, {len(vectors)}\n')
    table = ['.balign 8', '.global vectors', 'vectors:']
    vector_raw = bytearray()
    for v in vectors:
        table.append('# '+v['name'])
        for key in ('a', 'candidate'):
            raw = int(v[key], 16).to_bytes(32, 'big')
            vector_raw.extend(raw)
            table.append('.byte '+', '.join(f'0x{x:02x}' for x in raw))
        vector_raw.extend(struct.pack('<Q', v['status']))
        table.append(f'.dword {v["status"]}')
    (directory / 'vectors.inc').write_text('\n'.join(table)+'\n')
    argv = [tools['as'], '-march=rv64ima_zicsr', '-mabi=lp64', '-mno-relax',
            '-I', str(directory), '-I', str(source/'baseline'), '-o', 'guest.o']
    if mode != 'software':
        argv += ['--defsym', 'MODE_NATIVE=1']
    if mode == 'exit7-control':
        argv += ['--defsym', 'FORCE_FAIL=1']
    records.append(core.command(argv+[str(source/'baseline/program.s')], directory, directory/'as.log'))
    records.append(core.command([tools['ld'], '-m', 'elf64lriscv', '--no-relax', '-T',
                                  str(source/'baseline/guest.ld'), '-Map', 'guest.map', '-o', 'guest.elf', 'guest.o'],
                                 directory, directory/'ld.log'))
    records.append(core.command([tools['objdump'], '-d', '-M', 'no-aliases,numeric', 'guest.elf'], directory, directory/'disassembly.txt'))
    records.append(core.command([tools['nm'], '-n', '--defined-only', 'guest.elf'], directory, directory/'symbols.txt'))
    symbols = fixed_symbols((directory/'symbols.txt').read_text(), needed_symbols(manifest))
    elf = directory/'guest.elf'
    require(symbols['_start'] == 0x90000000, 'entry location changed')
    require(struct.unpack_from('<Q', elf.read_bytes(), 24)[0] == symbols['_start'], 'ELF entry differs')
    require(symbols['baseline_data_end']-symbols['baseline_data_begin'] == 664, 'baseline data size changed')
    require(symbols['native_window_end']-symbols['native_window'] == 200, 'native window size changed')
    require(symbols['stack_end']-symbols['stack_begin'] == 4096 and symbols['stack_guard_high']+8 < 0xc0000000,
            'stack/RAM bounds changed')
    require(symbols['input_be_end']-symbols['input_be'] == 32 and
            symbols['output_be_end']-symbols['output_be'] == 32, 'BE buffer geometry changed')
    require(core.read_elf(elf, symbols['vectors'], len(vector_raw)) == vector_raw, 'BE vector encoding changed')
    functions = {s: validate_function(core, elf, s, symbols, parsed[s]) for s in sorted(FUNCTIONS)}
    _, expected = core.checker()
    require(symbols['checker_end']-symbols['checker_begin'] == 164, 'checker geometry changed')
    require(list(struct.unpack('<41I', core.read_elf(elf, symbols['checker_begin'], 164))) == expected,
            'native checker words changed')
    request = [0x8f262073, 0x8c00d073]
    for offset in (0, 8, 16, 24):
        request += [0xffe022f3, core.store(10, 5, offset)]
    require(symbols['native_request_end']-symbols['native_request_begin'] == 40, 'request geometry changed')
    require(list(struct.unpack('<10I', core.read_elf(elf, symbols['native_request_begin'], 40))) == request,
            'native request words changed')
    for label, expected_ptrs in [('secf_arith_params_p', ['secf_le_a','secf_le_b','secf_le_zero','secf_le_p','secf_le_d'])]:
        actual = struct.unpack('<5Q', core.read_elf(elf, symbols[label], 40))
        require(list(actual) == [symbols[s] for s in expected_ptrs], 'baseline descriptor changed')
    actual = struct.unpack('<5Q', core.read_elf(elf, symbols['native_window'], 40))
    require(list(actual) == [symbols['native_window']+i for i in (40,72,104,136,168)], 'native descriptor changed')
    call = struct.unpack('<I', core.read_elf(elf, symbols['comparison_call'], 4))[0]
    target = 'secf_inv_mod_p' if mode == 'software' else 'native_inv_mod_p'
    require(call & 127 == 0x6f and (call >> 7) & 31 == 1 and
            symbols['comparison_call']+jump_delta(call) == symbols[target], 'wrong comparison call target')
    binding = {'symbols': symbols, 'vendor_function_bindings': functions, 'checker_words': expected,
               'request_words': request, 'vector_table_sha256': digest(vector_raw), 'call_target': target,
               'scope': 'Finite ELF/source binding; no inherited inverse/loop/ELF-model correctness theorem.'}
    (directory/'bindings.json').write_text(json.dumps(binding, indent=2)+'\n')
    return directory, binding


def same_program_except_call(core, first, second):
    a, b = first[1]['symbols'], second[1]['symbols']
    require(a == b, 'success symbol layouts differ')
    size = a['program_end']-a['_start']
    x = bytearray(core.read_elf(first[0]/'guest.elf', a['_start'], size))
    y = bytearray(core.read_elf(second[0]/'guest.elf', b['_start'], size))
    offset = a['comparison_call']-a['_start']
    require(x[offset:offset+4] != y[offset:offset+4], 'call targets did not change')
    x[offset:offset+4] = y[offset:offset+4] = b'\0'*4
    require(x == y, 'success code differs outside the single comparison call')
    data_begin = a['baseline_data_begin']-8
    data_size = a['vectors']+6*72-data_begin
    require(core.read_elf(first[0]/'guest.elf', data_begin, data_size) ==
            core.read_elf(second[0]/'guest.elf', data_begin, data_size), 'initial data differs')
    return {'text_bytes': size, 'only_text_difference': 'one four-byte JAL call target',
            'masked_text_sha256': digest(x), 'initial_staging_bytes_equal': data_size}


def counters(path, mode, nonzero):
    raw = read(path)
    rows = list(csv.reader(raw.decode().splitlines()))
    require(len(rows) <= 4096, 'oversized statistics table')
    require(['OP_BASE','OPCODE','COUNT','%','COST','%'] in rows, 'missing opcode statistics header')
    selected = {('OP_BASE','fcall'),('OP_BASE','fcall_param'),('OP_BASE','fcall_get'),
                ('PRECOMPILES','arith256_mod')}
    values = {}
    steps = []
    for row in rows:
        if row and row[0] == 'STEPS':
            require(len(row) == 2 and re.fullmatch(r'[0-9]+',row[1]), 'bad step count')
            steps.append(int(row[1]))
        if len(row) >= 2 and tuple(row[:2]) in selected:
            key = tuple(row[:2])
            require(key not in values and len(row) == 6 and re.fullmatch(r'[0-9]+',row[2]),
                    'duplicate/bad operation count')
            values[key] = int(row[2])
    require(len(steps) == 1 and 0 < steps[0] <= 10000000, 'missing/bad bounded step count')
    # The pinned statistics writer omits unused opcode rows; absence is zero
    # only within a present opcode table. Arith256 must be explicitly present.
    require(('PRECOMPILES','arith256_mod') in values, 'missing arithmetic statistics')
    expected = {('OP_BASE','fcall'):0 if mode=='software' else nonzero,
                ('OP_BASE','fcall_param'):0 if mode=='software' else nonzero,
                ('OP_BASE','fcall_get'):0 if mode=='software' else 4*nonzero,
                ('PRECOMPILES','arith256_mod'):nonzero*(256+(FP-2).bit_count())
                    if mode=='software' else nonzero}
    require(all(values.get(key,0)==count for key,count in expected.items()), 'operation counts do not match the fixed corpus')
    return {'emulator_steps':steps[0], 'observed_counts':{a+':'+b:values.get((a,b),0) for a,b in sorted(selected)}}


def artifact_inventory(core, output):
    files = {}
    entries = 0
    total = 0
    for path in sorted(output.rglob('*')):
        entries += 1
        require(entries <= 256 and not path.is_symlink(), 'artifact entry/link limit')
        if not path.is_file():
            require(path.is_dir(), 'nonregular artifact')
            continue
        require(path.stat().st_size <= 4*1024*1024, 'artifact exceeds 4MiB')
        total += path.stat().st_size
        relative = str(path.relative_to(output))
        if relative not in ('INCOMPLETE','report.tmp'):
            files[relative] = core.sha(path)
    require(len(files)+1 <= 128 and total <= 16*1024*1024, '128-file/16MiB artifact limit')
    return files


def publish(core, output, report, recheck):
    target = output/'report.json'
    require(output.is_dir() and not output.is_symlink() and output.resolve(strict=True)==output.absolute(),
            'publication directory is not canonical')
    directory = output.stat()
    require(not target.exists() and not target.is_symlink(), 'report already exists')
    recheck()
    files = artifact_inventory(core, output)
    require(report['files'] == files, 'report inventory stale before formatting')
    temp = output/'report.tmp'
    serialized = (json.dumps(report,indent=2)+'\n').encode()
    require(len(serialized) <= 4*1024*1024, 'report exceeds existing file limit')
    with temp.open('xb') as f:
        f.write(serialized)
        created = os.fstat(f.fileno())
    recheck()
    require(artifact_inventory(core, output)==files, 'late artifact addition/change')
    marker = output/'INCOMPLETE'
    require(marker.is_file() and not marker.is_symlink(), 'incomplete marker changed')
    with marker.open('rb') as f:
        marker_bytes = f.read(4*1024*1024+1)
    require(len(marker_bytes) <= 4*1024*1024, 'marker exceeds existing file limit')

    def final_inputs():
        require(not output.is_symlink() and output.resolve(strict=True)==output.absolute(), 'publication parent changed')
        now = output.stat()
        require((now.st_dev,now.st_ino)==(directory.st_dev,directory.st_ino), 'publication directory replaced')
        require(not target.exists() and not target.is_symlink(), 'report destination appeared')
        before = temp.lstat()
        require(stat.S_ISREG(before.st_mode) and before.st_nlink==1 and
                (before.st_dev,before.st_ino)==(created.st_dev,created.st_ino), 'report temp replaced or aliased')
        require(before.st_size==len(serialized), 'report temp size changed')
        with temp.open('rb') as f:
            opened = os.fstat(f.fileno())
            require((opened.st_dev,opened.st_ino)==(created.st_dev,created.st_ino), 'opened report temp changed')
            require(f.read(len(serialized)+1)==serialized, 'serialized report bytes changed')
        after = temp.lstat()
        require(stat.S_ISREG(after.st_mode) and after.st_nlink==1 and after.st_size==len(serialized) and
                (after.st_dev,after.st_ino)==(created.st_dev,created.st_ino), 'report temp alias changed during read')

    try:
        final_inputs()
        marker.unlink()
        final_inputs()  # Exact captured bytes and namespace checked immediately before rename.
        temp.replace(target)  # Last and atomic; never publish a later unconstrained reread.
    except BaseException:
        # Keep a failed publication blocked if the original owned directory remains.
        try:
            if not output.is_symlink() and output.resolve(strict=True)==output.absolute():
                now = output.stat()
                if (now.st_dev,now.st_ino)==(directory.st_dev,directory.st_ino):
                    with marker.open('xb') as f:
                        f.write(marker_bytes)
        except (OSError,RuntimeError):
            pass
        raise


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--check-source', action='store_true')
    parser.add_argument('--emulator', type=Path)
    parser.add_argument('--zisk-root', type=Path)
    parser.add_argument('--out', type=Path)
    args = parser.parse_args()
    core, core_raw = load_core()
    manifest, parsed, vectors, captured, proof_context = source_check(core)
    if args.check_source:
        require(args.emulator is None and args.zisk_root is None and args.out is None, 'source-only arguments')
        print('Exact 13-source closure, data/license, six BE vectors and native blocks PASS; no tools executed.')
        return
    require(args.emulator is not None and args.emulator.is_absolute() and args.out is not None,
            'requires absolute --emulator and fresh --out')
    emulator = args.emulator.resolve(strict=True)
    if args.zisk_root is None:
        require(emulator.parent.name == 'release' and emulator.parent.parent.name == 'target', 'explicit --zisk-root required')
        root = emulator.parent.parent.parent
    else:
        root = args.zisk_root.resolve(strict=True)
    output = args.out.absolute()
    require(not output.exists() and not output.is_symlink() and output.resolve(strict=False) == output,
            'output exists or has symlink/noncanonical parents')
    output.mkdir(parents=True)
    (output/'INCOMPLETE').write_text('Finite comparison incomplete; no performance or proof acceptance.\n')
    records = []
    require(shutil.disk_usage(output).free >= 20*1024**3, 'less than 20GiB free disk')
    captured[HERE/'run.py'] = core_raw
    source_pins = pin_captured(captured)
    proof_pins = {str(p): digest(raw) for p, raw in proof_context.items()}
    source = output/'source'
    source.mkdir()
    for path, raw in captured.items():
        relative = path.relative_to(HERE)
        destination = source/relative
        destination.parent.mkdir(parents=True, exist_ok=True)
        destination.write_bytes(raw)
    records.append(core.command(['git','rev-parse','HEAD'], root, output/'zisk-head.log'))
    require((output/'zisk-head.log').read_text().strip() == core.ZISK_PIN, 'wrong ZisK commit')
    records.append(core.command(['git','status','--porcelain','--untracked-files=no'], root, output/'zisk-status.log'))
    require(not (output/'zisk-status.log').read_text().strip(), 'dirty ZisK source')
    binary_hash = core.binary_sha(emulator)
    lock_hash = core.sha(root/'Cargo.lock')
    records.append(core.command([str(emulator),'--version'], output, output/'ziskemu-version.log'))
    require(core.ZISK_PIN[:7] in (output/'ziskemu-version.log').read_text(), 'binary revision differs')
    tools, tool_pins = {}, {}
    for name in ('as','ld','objdump','nm'):
        found = shutil.which('riscv64-unknown-elf-'+name)
        require(found is not None, 'missing GNU RISC-V '+name)
        tools[name] = str(Path(found).resolve(strict=True))
        tool_pins[name] = core.binary_sha(Path(tools[name]))
        records.append(core.command([tools[name],'--version'], output, output/(name+'-version.log')))
    cases = {}
    for mode in ('software','native','exit7-control'):
        cases[mode] = build_case(core, source, mode, vectors, manifest, parsed, tools, output, records)
    equality = same_program_except_call(core, cases['software'], cases['native'])
    empty = output/'empty.bin'
    empty.write_bytes(b'')
    observed_counters = {}
    for mode, (directory, _) in cases.items():
        argv = [str(emulator),'--elf',str(directory/'guest.elf'),'--inputs',str(empty),
                '--max-steps','10000000','--max-input-mem','1048576','--random-seed','2a',
                '-X','--save-stats',str(directory/'stats.csv')]
        records.append(core.command(argv, output, directory/'emulator.log', expected=7 if mode=='exit7-control' else 0, seconds=120))
        if mode=='exit7-control':
            require(re.search(r'(?m)^Error during emulation: guest exited with code 7\r?$',
                              (directory/'emulator.log').read_text()) is not None, 'exact exit7 diagnostic missing')
        else:
            require((directory/'stats.csv').is_file() and 0 < (directory/'stats.csv').stat().st_size <= core.LOG_CAP,
                    'missing or oversized statistics')
            observed_counters[mode] = counters(directory/'stats.csv', mode, sum(int(v['a'],16)!=0 for v in vectors))
    records.append(core.command(['git','rev-parse','HEAD'], root, output/'zisk-head-after.log'))
    records.append(core.command(['git','status','--porcelain','--untracked-files=no'], root, output/'zisk-status-after.log'))
    require((output/'zisk-head-after.log').read_text().strip() == core.ZISK_PIN and
            not (output/'zisk-status-after.log').read_text().strip(), 'ZisK checkout changed')

    def recheck():
        require(all(digest(read(Path(p))) == h for p,h in source_pins.items()), 'source changed')
        require(all(digest(read(Path(p))) == h for p,h in proof_pins.items()), 'proof context changed')
        require(all(core.sha(source/Path(p).relative_to(HERE)) == h for p,h in source_pins.items()), 'source snapshot changed')
        require(core.binary_sha(emulator) == binary_hash and core.sha(root/'Cargo.lock') == lock_hash, 'runtime changed')
        require(all(core.binary_sha(Path(tools[n])) == h for n,h in tool_pins.items()), 'tools changed')

    recheck()
    files = artifact_inventory(core, output)
    report = {'status':'FINITE-SAME-BE-ABI-COMPARISON-PASS','upstream_baseline_commit':PIN,
              'zisk_commit':core.ZISK_PIN,'emulator_sha256':binary_hash,'Cargo.lock_sha256':lock_hash,
              'tools':tools,'tool_sha256':tool_pins,'source_pins':source_pins,'proof_context_pins':proof_pins,
              'files':files,'commands':records,
              'equal_program_check':equality,'external_contract':'six canonical BE32 input/output/status cases; zero local',
              'observed_counters':observed_counters,
              'measurement_scope':'Whole self-checking guests with identical common harness; native includes both conversions. No isolated-function or speedup claim.',
              'proof_scope':'No inverse/pow correctness inheritance, universal caller/ELF/AIR proof, fallback or arbitrary-host liveness claim.',
              'build_provenance':'Separate pinned emulator build log required; binary/tree/version/hash alone do not attest the build.'}
    publish(core, output, report, recheck)
    print(output/'report.json')


if __name__=='__main__':
    main()
