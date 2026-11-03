#!/usr/bin/env python3
"""Build/run a finite native fixture; no prover, guest Rust, or baseline substitute.

Requires an independently built, pinned ziskemu. This runner does not build it.
Only --check-source is suitable for source-only development without tool execution.
"""
import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import resource
import shutil
import signal
import struct
import subprocess
import time

HERE = Path(__file__).resolve().parent
REPO = HERE.parent.parent
ZISK_PIN = '64a1f1664184e76053686745d50c6b9aaa51b034'
ACCEL = REPO / 'RiscvZkvm/Rv64/ModInv256Hints/Accel.lean'
NATIVE = REPO / 'RiscvZkvm/Rv64/NativeFcall.lean'
P = (1 << 256) - (1 << 32) - 977
LOG_CAP = 4 * 1024 * 1024


def require(ok, message):
    if not ok:
        raise RuntimeError(message)


def sha(path):
    require(path.is_file() and not path.is_symlink(), f'not a regular file: {path}')
    require(path.stat().st_size <= 16 * 1024 * 1024, f'oversized evidence file: {path}')
    return hashlib.sha256(path.read_bytes()).hexdigest()


def binary_sha(path):
    h = hashlib.sha256()
    require(path.is_file(), f'missing tool: {path}')
    with path.open('rb') as f:
        for part in iter(lambda: f.read(1024 * 1024), b''):
            h.update(part)
    return h.hexdigest()


def iword(opcode, funct3, rd, rs1, imm):
    require(-2048 <= imm < 2048, 'invalid I immediate')
    return (imm & 4095) << 20 | rs1 << 15 | funct3 << 12 | rd << 7 | opcode


def rword(funct3, rd, rs1, rs2):
    return rs2 << 20 | rs1 << 15 | funct3 << 12 | rd << 7 | 0x33


def store(rs1, rs2, offset):
    return (offset >> 5) << 25 | rs2 << 20 | rs1 << 15 | 3 << 12 | (offset & 31) << 7 | 0x23


def checker():
    # Independent instruction tuples for the exact Accel checker, NOT a Lean proof.
    body = [('addi', 30, 0, 0)]
    for off in (0, 8, 16, 24):
        body += [('ld', 28, 10, off), ('ld', 29, 10, off + 64),
                 ('sltu', 8, 28, 29), ('xor', 31, 28, 29), ('sltiu', 31, 31, 1),
                 ('and', 30, 30, 31), ('or', 30, 30, 8)]
    body += [('addi', 7, 0, 1), ('ld', 5, 10, 96), ('xor', 5, 5, 7),
             ('ld', 6, 10, 104), ('or', 5, 5, 6), ('ld', 6, 10, 112),
             ('or', 5, 5, 6), ('ld', 6, 10, 120), ('or', 5, 5, 6),
             ('sltiu', 5, 5, 1), ('and', 5, 5, 30)]
    words = [0x8025a073]
    for op, rd, rs1, last in body:
        if op == 'ld':
            words.append(iword(3, 3, rd, rs1, last))
        elif op in ('addi', 'sltiu'):
            words.append(iword(0x13, 0 if op == 'addi' else 3, rd, rs1, last))
        else:
            words.append(rword({'sltu': 3, 'xor': 4, 'or': 6, 'and': 7}[op], rd, rs1, last))
    require(len(words) == 41, 'checker length drift')
    return body, words


def declaration_tokens(source, kind, name):
    """Narrow, fail-closed extraction for four named declarations, not Lean parsing.

    Ignore nested comments/whitespace; reject strings in this arithmetic slice.
    The theorem fingerprint includes its full statement, never its proof body.
    """
    matches = list(re.finditer(r'(?m)^' + re.escape(kind + ' ' + name) + r'\b', source))
    require(len(matches) == 1, f'missing/ambiguous declaration {name}')
    chunk = source[matches[0].start():]
    following = re.search(r'\n(?:private\s+)?(?:def|theorem|structure|inductive|abbrev|end)\b', chunk)
    if following:
        chunk = chunk[:following.start()]
    if kind == 'theorem':
        require(' := ' in chunk, 'unexpected theorem body delimiter')
        chunk = chunk.split(' := ', 1)[0]
    tokens, i, depth = [], 0, 0
    while i < len(chunk):
        if chunk.startswith('/-', i):
            depth += 1
            i += 2
        elif depth and chunk.startswith('-/', i):
            depth -= 1
            i += 2
        elif depth:
            i += 1
        elif chunk.startswith('--', i):
            newline = chunk.find('\n', i)
            i = len(chunk) if newline < 0 else newline + 1
        else:
            require(chunk[i] != '"', 'unsupported string in declaration slice')
            if not chunk[i].isspace():
                tokens.append(chunk[i])
            i += 1
    require(depth == 0, 'unterminated declaration comment')
    return ''.join(tokens)


def load_vectors():
    packet = json.loads((HERE / 'vectors.json').read_bytes())
    require(packet['modulus'] == f'{P:064x}', 'wrong fixed Fp modulus')
    require(len(packet['honest']) == 6 and len(packet['guest_supplied_candidates']) == 4,
            'wrong vector cardinality')
    for mode in ('honest', 'guest_supplied_candidates'):
        names = set()
        for v in packet[mode]:
            require(set(v) == {'name', 'a', 'candidate', 'status'}, 'unexpected vector fields')
            require(v['name'] not in names, 'duplicate vector name')
            names.add(v['name'])
            require(all(re.fullmatch('[0-9a-f]{64}', v[k]) for k in ('a', 'candidate')), 'bad U256')
            a, w = int(v['a'], 16), int(v['candidate'], 16)
            require(0 <= a < P, 'input outside canonical Fp domain')
            require(type(v['status']) is int and v['status'] in (0, 1), 'bad status')
            if mode == 'honest':
                require((a == 0 and w == 0 and v['status'] == 1) or
                        (a != 0 and 0 <= w < P and a * w % P == 1 and v['status'] == 0),
                        'incorrect independently authored honest vector')
            else:
                require(a != 0 and v['status'] == 1 and not (w < P and a * w % P == 1),
                        'supplied negative is actually accepted')
    return packet


def check_source():
    # Proof-only changes are recorded as whole-source provenance, not refused.
    sha(ACCEL)
    sha(NATIVE)
    pins = json.loads((HERE / 'semantic-pins.json').read_bytes())
    require(set(pins) == {'def rangeCode', 'def equalityCode', 'def decisionCode', 'theorem guest_checker_sound'},
            'semantic declaration inventory changed')
    accel_source = ACCEL.read_text()
    for declaration, expected_hash in pins.items():
        kind, name = declaration.split(' ')
        tokens = declaration_tokens(accel_source, kind, name)
        require(hashlib.sha256(tokens.encode()).hexdigest() == expected_hash, f'semantic drift: {name}')
    source = (HERE / 'guest.s').read_text()
    part = source.split('checker_begin:\n', 1)[1].split('checker_end:', 1)[0]
    lines = [line.split('#', 1)[0].strip() for line in part.splitlines()]
    lines = [line for line in lines if line]
    body, words = checker()
    expected = ['.word 0x8025a073']
    for op, rd, rs1, value in body:
        expected.append(f'{op} x{rd}, {value}(x{rs1})' if op == 'ld' else
                        f'{op} x{rd}, x{rs1}, {value}' if op in ('addi', 'sltiu') else
                        f'{op} x{rd}, x{rs1}, x{value}')
    require(lines == expected, 'assembly checker differs from exact instruction list')
    request = source.split('native_request_begin:\n', 1)[1].split('native_request_end:', 1)[0]
    request_lines = [line.split('#', 1)[0].strip() for line in request.splitlines()]
    request_lines = [line for line in request_lines if line]
    request_expected = ['.word 0x8f262073', '.word 0x8c00d073']
    for offset in (0, 8, 16, 24):
        request_expected += ['.word 0xffe022f3', f'sd x5, {offset}(x10)']
    require(request_lines == request_expected, 'assembly request differs from exact fixed-ABI stub')
    packet = load_vectors()
    return packet, words


def group_live(leader):
    """Linux process-group check while its unreaped leader pins the group ID.

    Zombies cannot write files. A different session/group is never signalled.
    The reviewed tool binaries must not daemonize into new sessions.
    """
    count = 0
    for item in Path('/proc').iterdir():
        if not item.name.isdecimal():
            continue
        count += 1
        require(count <= 65536, 'process inventory too large to establish drain')
        try:
            text = (item / 'stat').read_text()
        except FileNotFoundError:
            continue
        end = text.rfind(')')
        require(end >= 0, 'malformed process stat name')
        fields = text[end + 2:].split()
        require(len(fields) >= 4, 'malformed process stat')
        if int(fields[2]) == leader and int(fields[3]) == leader and fields[0] not in ('Z', 'X', 'x'):
            return True
    return False


def command(argv, directory, log, expected=0, seconds=60):
    """One owned, non-detached group; exact per-child wait4 CPU/RSS, finite log/time.

    No address-space or total memory fit is claimed. Timeout/log overflow refuses.
    No automatic retry, subprocess shell, cumulative-RUSAGE label, or trace option.
    """
    start = time.monotonic()
    p = None
    usage = None
    reason = None
    proc_samples = 0
    proc_maxima = {}
    cancelled = []
    previous = {}

    def record_signal(number, _frame):
        cancelled.append(number)  # No asynchronous exception during spawn/drain.

    def child_limits():
        resource.setrlimit(resource.RLIMIT_FSIZE, (LOG_CAP, LOG_CAP))

    try:
        for number in (signal.SIGINT, signal.SIGTERM):
            previous[number] = signal.getsignal(number)
            signal.signal(number, record_signal)
        with log.open('xb') as output:
            try:
                p = subprocess.Popen(argv, cwd=directory, stdout=output, stderr=subprocess.STDOUT,
                                     stdin=subprocess.DEVNULL, start_new_session=True,
                                     preexec_fn=child_limits)
                while True:
                    if cancelled:
                        reason = f'cancelled-signal-{cancelled[0]}'
                        break
                    try:
                        status_text = Path(f'/proc/{p.pid}/status').read_text()
                    except FileNotFoundError:
                        status_text = ''
                    if status_text:
                        proc_samples += 1
                        for name in ('VmSize', 'VmPeak', 'VmRSS', 'VmHWM', 'Threads'):
                            match = re.search(r'(?m)^' + name + r':\s+(\d+)(?:\s+kB)?$', status_text)
                            if match:
                                proc_maxima[name] = max(proc_maxima.get(name, 0), int(match[1]))
                    observed = os.waitid(os.P_PID, p.pid, os.WEXITED | os.WNOHANG | os.WNOWAIT)
                    if observed is not None:
                        require(observed.si_pid == p.pid, 'waitid returned a different process')
                        break
                    if log.stat().st_size >= LOG_CAP:
                        reason = 'log-limit'
                        break
                    if time.monotonic() - start > seconds:
                        reason = 'timeout'
                        break
                    time.sleep(0.05)
            finally:
                if p is not None and p.returncode is None:
                    # The leader is NOT reaped yet: its PID still pins our group.
                    # Stop late writers even when the leader itself exited zero.
                    try:
                        try:
                            os.killpg(p.pid, signal.SIGKILL)
                        except ProcessLookupError:
                            pass
                        drain_start = time.monotonic()
                        while group_live(p.pid):
                            require(time.monotonic() - drain_start <= 5, 'owned group did not drain')
                            time.sleep(0.01)
                    finally:
                        # No group signal is ever sent after this reap.
                        _, status, usage = os.wait4(p.pid, 0)
                        p.returncode = os.waitstatus_to_exitcode(status)
    finally:
        for number, handler in previous.items():
            signal.signal(number, handler)
    if cancelled and reason is None:
        reason = f'cancelled-signal-{cancelled[0]}'
    record = {'argv': [str(v) for v in argv], 'returncode': p.returncode,
              'expected_returncode': expected, 'seconds': time.monotonic() - start,
              'user_seconds': usage.ru_utime, 'system_seconds': usage.ru_stime,
              'maxrss_KiB_Linux': usage.ru_maxrss, 'proc_samples': proc_samples,
              'sampled_proc_maxima_KiB_except_Threads': proc_maxima,
              'refusal': reason, 'log_sha256': sha(log)}
    log.with_suffix('.resource.json').write_text(json.dumps(record, indent=2) + '\n')
    require(reason is None and p.returncode == expected, f'command failed: {record}')
    require(log.stat().st_size <= LOG_CAP, 'late oversized log')
    return record


def read_elf(path, address, count):
    data = path.read_bytes()
    require(len(data) < 8 * 1024 * 1024 and data[:6] == b'\x7fELF\x02\x01', 'not bounded ELF64LE')
    require(struct.unpack_from('<H', data, 18)[0] == 243, 'not a RISC-V ELF')
    phoff = struct.unpack_from('<Q', data, 32)[0]
    entsize, count_ph = struct.unpack_from('<HH', data, 54)
    require(entsize == 56 and count_ph <= 8, 'unexpected program headers')
    require(phoff + entsize * count_ph <= len(data), 'truncated program headers')
    for index in range(count_ph):
        kind, _, off, va, _, size, _, _ = struct.unpack_from('<IIQQQQQQ', data, phoff + index * entsize)
        if kind == 1 and va <= address and address + count <= va + size:
            begin = off + address - va
            require(begin + count <= len(data), 'truncated segment')
            return data[begin:begin + count]
    raise RuntimeError('requested code/data not backed by an ELF load segment')


def fixed_symbols(text, supplied):
    required = {'_start', 'window', 'window_end', 'stack_end', 'checker_begin', 'checker_end'}
    if not supplied:
        required |= {'native_request_begin', 'native_request_end'}
    symbols = {}
    for line in text.splitlines():
        match = re.fullmatch(r'([0-9a-fA-F]+)\s+\S\s+(\S+)', line)
        if match and match[2] in required:
            require(match[2] not in symbols, f'duplicate consumed symbol: {match[2]}')
            symbols[match[2]] = int(match[1], 16)
    require(set(symbols) == required, 'missing consumed symbol')
    return symbols


def build_case(name, vectors, tools, output, records, force_fail=False):
    directory = output / name
    directory.mkdir()
    supplied = name == 'guest-supplied'
    (directory / 'config.inc').write_text(f'.equ VECTOR_COUNT, {len(vectors)}\n.equ EXPECTED_CALLS, '
                                         f'{0 if supplied else sum(int(v["a"], 16) != 0 for v in vectors)}\n')
    lines = ['.balign 8', 'vectors:']
    for v in vectors:
        lines.append('# ' + v['name'])
        for key in ('a', 'candidate'):
            value = int(v[key], 16)
            lines.append('.dword ' + ', '.join(f'0x{(value >> (64*i)) & ((1<<64)-1):016x}' for i in range(4)))
        lines.append(f'.dword {v["status"]}')
    (directory / 'vectors.inc').write_text('\n'.join(lines) + '\n')
    asm = [tools['as'], '-march=rv64ima_zicsr', '-mabi=lp64', '-mno-relax', '-I', str(directory),
           '-o', 'guest.o']
    if supplied:
        asm += ['--defsym', 'SUPPLIED=1']
    if force_fail:
        asm += ['--defsym', 'FORCE_FAIL=1']
    records.append(command(asm + [str(HERE / 'guest.s')], directory, directory / 'as.log'))
    records.append(command([tools['ld'], '-m', 'elf64lriscv', '--no-relax', '-T', str(HERE / 'guest.ld'),
                            '-Map', 'guest.map', '-o', 'guest.elf', 'guest.o'], directory, directory / 'ld.log'))
    records.append(command([tools['objdump'], '-d', '-M', 'no-aliases,numeric', 'guest.elf'],
                           directory, directory / 'disassembly.txt'))
    records.append(command([tools['nm'], '-n', '--defined-only', 'guest.elf'], directory, directory / 'symbols.txt'))
    symbols = fixed_symbols((directory / 'symbols.txt').read_text(), supplied)
    require(symbols['_start'] == 0x90000000 and symbols['window'] == 0xa0000008, 'layout changed')
    require(symbols['window_end'] - symbols['window'] == 200, 'incorrect window size')
    require(symbols['window_end'] < symbols['stack_end'] < 0xc0000000, 'stack layout invalid')
    _, expected = checker()
    require(symbols['checker_end'] - symbols['checker_begin'] == 164, 'incorrect checker size')
    raw = read_elf(directory / 'guest.elf', symbols['checker_begin'], 164)
    require(list(struct.unpack('<41I', raw)) == expected, 'linked checker words differ')
    if not supplied:
        request = [0x8f262073, 0x8c00d073]
        for offset in (0, 8, 16, 24):
            request += [0xffe022f3, store(10, 5, offset)]
        require(symbols['native_request_end'] - symbols['native_request_begin'] == 40, 'incorrect request size')
        raw = read_elf(directory / 'guest.elf', symbols['native_request_begin'], 40)
        require(list(struct.unpack('<10I', raw)) == request, 'linked request/store words differ')
    descriptor = struct.unpack('<5Q', read_elf(directory / 'guest.elf', symbols['window'], 40))
    require(list(descriptor) == [symbols['window'] + i for i in (40, 72, 104, 136, 168)], 'descriptor relocations differ')
    (directory / 'code-bindings.json').write_text(json.dumps({'symbols': symbols, 'checker_words': expected,
        'scope': 'Finite source/encoding/ELF checks; no Kernel ProgramAt or ELF loader conformance theorem.'}, indent=2) + '\n')
    return directory


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--check-source', action='store_true')
    parser.add_argument('--zisk-root', type=Path)
    parser.add_argument('--emulator', type=Path)
    parser.add_argument('--output', '--out', dest='output', type=Path)
    args = parser.parse_args()
    vectors, _ = check_source()
    if args.check_source:
        require(args.output is None and args.zisk_root is None and args.emulator is None,
                'source mode takes no runtime arguments')
        print('Source checker list and ten independent arithmetic vectors PASS; no tools or runtime executed.')
        return
    require(args.output is not None and (args.zisk_root is not None or args.emulator is not None),
            'runtime requires --out and --emulator or --zisk-root')
    if args.zisk_root is None:
        require(args.emulator.is_absolute(), '--emulator must be absolute')
        candidate = args.emulator.resolve(strict=True)
        require(candidate.parent.name == 'release' and candidate.parent.parent.name == 'target',
                'nonstandard binary layout requires explicit --zisk-root')
        root = candidate.parent.parent.parent
    else:
        root = args.zisk_root.resolve(strict=True)
    output = args.output.absolute()
    require(not output.exists() and not output.is_symlink(), 'output already exists')
    require(output.resolve(strict=False) == output, 'output path has noncanonical/symlink parents')
    output.mkdir(parents=True)
    (output / 'INCOMPLETE').write_text('No success claim until all finite cases and final source checks pass.\n')
    records = []
    source_pins = {str(p): sha(p) for p in [HERE / 'guest.s', HERE / 'guest.ld', HERE / 'vectors.json',
                                          HERE / 'semantic-pins.json', Path(__file__), ACCEL, NATIVE]}
    disk_free_before = shutil.disk_usage(output).free
    require(disk_free_before >= 20 * 1024**3, 'less than 20GiB free disk')
    records.append(command(['git', 'rev-parse', 'HEAD'], root, output / 'zisk-head.log'))
    require((output / 'zisk-head.log').read_text().strip() == ZISK_PIN, 'wrong ZisK checkout')
    records.append(command(['git', 'status', '--porcelain', '--untracked-files=no'], root, output / 'zisk-status.log'))
    require(not (output / 'zisk-status.log').read_text().strip(), 'ZisK tracked source is dirty')
    tools = {}
    tool_records = {}
    for name in ('as', 'ld', 'objdump', 'nm'):
        found = shutil.which('riscv64-unknown-elf-' + name)
        require(found is not None, f'missing GNU RISC-V {name}')
        tools[name] = str(Path(found).resolve(strict=True))
        tool_records[name] = {'path': tools[name], 'sha256': binary_sha(Path(tools[name]))}
        records.append(command([tools[name], '--version'], output, output / f'{name}-version.log'))
    emulator = (args.emulator if args.emulator is not None else root / 'target/release/ziskemu').resolve(strict=True)
    emulator_hash = binary_sha(emulator)
    lock_hash = sha(root / 'Cargo.lock')
    records.append(command([str(emulator), '--version'], output, output / 'ziskemu-version.log'))
    require(ZISK_PIN[:7] in (output / 'ziskemu-version.log').read_text(), 'binary version lacks pinned Git revision')
    empty = output / 'empty.bin'
    empty.write_bytes(b'')
    for name, data, force_fail in [('honest', vectors['honest'], False),
                                    ('guest-supplied', vectors['guest_supplied_candidates'], False),
                                    ('exit7-control', vectors['honest'], True)]:
        directory = build_case(name, data, tools, output, records, force_fail)
        argv = [str(emulator), '--elf', str(directory / 'guest.elf'), '--inputs', str(empty),
                '--max-steps', '10000000', '--max-input-mem', '1048576', '--random-seed', '2a',
                '-X', '--save-stats', str(directory / 'stats.csv')]
        records.append(command(argv, output, directory / 'emulator.log', expected=7 if force_fail else 0, seconds=120))
        if force_fail:
            require(re.search(r'(?m)^Error during emulation: guest exited with code 7\r?$',
                              (directory / 'emulator.log').read_text()) is not None, 'exact exit7 diagnostic missing')
        else:
            require((directory / 'stats.csv').is_file() and 0 < (directory / 'stats.csv').stat().st_size <= LOG_CAP,
                    'missing/bad statistics')
    check_source()
    require(all(sha(Path(p)) == h for p, h in source_pins.items()), 'source changed during fixture')
    require(binary_sha(emulator) == emulator_hash and sha(root / 'Cargo.lock') == lock_hash, 'runtime inputs changed')
    require(all(binary_sha(Path(v['path'])) == v['sha256'] for v in tool_records.values()), 'tools changed')
    records.append(command(['git', 'status', '--porcelain', '--untracked-files=no'], root, output / 'zisk-status-after.log'))
    require(not (output / 'zisk-status-after.log').read_text().strip(), 'ZisK source changed')
    records.append(command(['git', 'rev-parse', 'HEAD'], root, output / 'zisk-head-after.log'))
    require((output / 'zisk-head-after.log').read_text().strip() == ZISK_PIN, 'ZisK checkout changed')
    require(all(not p.is_symlink() for p in output.rglob('*')), 'output gained a symlink')
    files = {str(p.relative_to(output)): sha(p) for p in sorted(output.rglob('*')) if p.is_file() and p.name != 'INCOMPLETE'}
    report = {'status': 'FINITE-RUNTIME-FIXTURE-PASS', 'zisk_commit': ZISK_PIN,
              'ziskemu_sha256': emulator_hash, 'Cargo.lock_sha256': lock_hash, 'tools': tool_records,
              'source_pins': source_pins, 'files': files, 'commands': records,
              'disk_free_before_bytes': disk_free_before, 'disk_free_after_bytes': shutil.disk_usage(output).free,
              'artifact_bytes_before_report': sum((output / p).stat().st_size for p in files),
              'binary_build_attestation': 'Separate pinned hosted build log is required; version/tree/hash checks alone do not attest the build.',
              'baseline': 'PENDING: no software baseline or performance comparison',
              'limits': 'No ELF/model, host/AIR, universal response, runtime termination, or guest calling-convention theorem.'}
    # Success is represented by this one atomic manifest, with INCOMPLETE absent.
    temp = output / 'report.tmp'
    temp.write_text(json.dumps(report, indent=2) + '\n')
    require(all(sha(Path(p)) == h for p, h in source_pins.items()), 'late source mutation')
    require(all(sha(output / p) == h for p, h in files.items()), 'late output mutation')
    require(binary_sha(emulator) == emulator_hash and sha(root / 'Cargo.lock') == lock_hash, 'late runtime mutation')
    require(all(binary_sha(Path(v['path'])) == v['sha256'] for v in tool_records.values()), 'late tool mutation')
    (output / 'INCOMPLETE').unlink()
    temp.replace(output / 'report.json')
    print(output / 'report.json')


if __name__ == '__main__':
    main()
