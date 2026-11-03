#!/usr/bin/env python3
"""Pure Python arithmetic/source/ELF-parser and fake-child controls; no SDK/tools."""
import copy
import hashlib
import importlib.util
import json
from pathlib import Path
import shutil
import signal
import struct
import sys
import tempfile
from types import SimpleNamespace
from unittest.mock import patch

sys.dont_write_bytecode = True
HERE = Path(__file__).resolve().parent
spec = importlib.util.spec_from_file_location('native_fixture', HERE / 'run.py')
m = importlib.util.module_from_spec(spec)
spec.loader.exec_module(m)
checks = 0


def check(value):
    global checks
    assert value
    checks += 1


def refuses(action):
    try:
        action()
    except (RuntimeError, KeyError, ValueError, OSError, struct.error):
        check(True)
        return
    raise AssertionError('unexpected acceptance')


packet, words = m.check_source()
check(len(words) == 41)
check(words[0] == 0x8025a073)
body, _ = m.checker()
for instruction, raw in zip(body, words[1:]):
    op, rd, rs1, last = instruction
    check((raw >> 7) & 31 == rd)
    check((raw >> 15) & 31 == rs1)
    if op in ('ld', 'addi', 'sltiu'):
        check(raw >> 20 == last)
        check(raw & 127 == (3 if op == 'ld' else 0x13))
    else:
        check((raw >> 20) & 31 == last and raw >> 25 == 0)
        check(raw & 127 == 0x33)
for offset in (0, 8, 16, 24):
    raw = m.store(10, 5, offset)
    check(raw & 127 == 0x23 and (raw >> 12) & 7 == 3)
    check((raw >> 15) & 31 == 10 and (raw >> 20) & 31 == 5)
    check(((raw >> 25) << 5 | (raw >> 7) & 31) == offset)
for raw, csr, rd, rs1, f3 in [(0x8f262073, 0x8f2, 0, 12, 2),
                              (0x8c00d073, 0x8c0, 0, 1, 5),
                              (0xffe022f3, 0xffe, 5, 0, 2)]:
    check((raw & 127, raw >> 20, (raw >> 7) & 31, (raw >> 15) & 31, (raw >> 12) & 7)
          == (0x73, csr, rd, rs1, f3))
for v in packet['honest']:
    a, w = int(v['a'], 16), int(v['candidate'], 16)
    check(w == (pow(a, -1, m.P) if a else 0))
bad = {v['name']: v for v in packet['guest_supplied_candidates']}
a, w = (int(bad['forged_low256_product'][k], 16) for k in ('a', 'candidate'))
check((a * w) % (1 << 256) == 1 and a * w % m.P != 1)
a, w = (int(bad['noncanonical_p_plus_one'][k], 16) for k in ('a', 'candidate'))
check(w >= m.P and a * w % m.P == 1)
check(int(bad['wrong_high_limb']['candidate'], 16) & ((1 << 64) - 1) == 1)
symbol_names = ['_start', 'window', 'window_end', 'stack_end', 'checker_begin', 'checker_end']
symbol_rows = [f'{0x90000000 + 4*i:016x} T {name}' for i, name in enumerate(symbol_names)]
mapping_rows = ['90000000 t $d', '90000004 t $d', '90000008 t $x', '9000000c t $x']
check(set(m.fixed_symbols('\n'.join(symbol_rows + mapping_rows), True)) == set(symbol_names))
refuses(lambda: m.fixed_symbols('\n'.join(symbol_rows + [symbol_rows[0]]), True))
refuses(lambda: m.fixed_symbols('\n'.join(symbol_rows[:-1]), True))
refuses(lambda: m.fixed_symbols('\n'.join(symbol_rows), False))
request_rows = ['90001000 T native_request_begin', '90001028 T native_request_end']
check(len(m.fixed_symbols('\n'.join(symbol_rows + request_rows + mapping_rows), False)) == 8)

with tempfile.TemporaryDirectory(prefix='native-fcall-source-') as raw_dir:
    scratch = Path(raw_dir)
    for name in ('guest.s', 'guest.ld', 'vectors.json', 'semantic-pins.json'):
        shutil.copyfile(HERE / name, scratch / name)
    with patch.object(m, 'HERE', scratch):
        original = (scratch / 'guest.s').read_text()
        for old, new in [('addi x30, x0, 0', 'addi x30, x0, 1'),
                         ('ld x6, 120(x10)', 'ld x6, 112(x10)'),
                         ('sltu x8, x28, x29', 'sltu x8, x29, x28'),
                         ('.word 0x8f262073', '.word 0x8f22a073'),
                         ('sd x5, 24(x10)', 'sd x5, 16(x10)')]:
            (scratch / 'guest.s').write_text(original.replace(old, new))
            refuses(m.check_source)
        (scratch / 'guest.s').write_text(original)
        original_vectors = (scratch / 'vectors.json').read_bytes()
        for key, value in [('candidate', f'{1:064x}'), ('status', True), ('a', f'{m.P:064x}')]:
            altered = copy.deepcopy(packet)
            altered['guest_supplied_candidates'][0][key] = value
            (scratch / 'vectors.json').write_text(json.dumps(altered))
            refuses(m.load_vectors)
        (scratch / 'vectors.json').write_bytes(original_vectors)
    text = m.ACCEL.read_text()
    endpoint = m.declaration_tokens(text, 'theorem', 'guest_checker_sound')
    theorem_chunk = text[text.index('theorem guest_checker_sound'):]
    changed_proof = text[:text.index('theorem guest_checker_sound')] + theorem_chunk.replace(' := by', ' := by\n  -- proof-only change', 1)
    check(m.declaration_tokens(changed_proof, 'theorem', 'guest_checker_sound') == endpoint)
    altered_accel = scratch / 'Accel.lean'
    altered_accel.write_text(changed_proof)
    with patch.object(m, 'ACCEL', altered_accel):
        check(m.check_source()[1] == words)
    altered_accel.write_text(text.replace('.ADDI .x30 .x0 0', '.ADDI .x30 .x0 1', 1))
    with patch.object(m, 'ACCEL', altered_accel):
        refuses(m.check_source)
    changed_type = text.replace('(runs : stepN 41 state = some final)', '(runs : True)', 1)
    check(m.declaration_tokens(changed_type, 'theorem', 'guest_checker_sound') != endpoint)
    check(m.declaration_tokens(text.replace('64+8*i', '64 + 8 * i'), 'def', 'rangeCode')
          == m.declaration_tokens(text, 'def', 'rangeCode'))
    refuses(lambda: m.declaration_tokens('def rangeCode := "unexpected"\n', 'def', 'rangeCode'))
    refuses(lambda: m.declaration_tokens('def rangeCode := 1 /- broken', 'def', 'rangeCode'))

    elf = bytearray(256)
    elf[:6] = b'\x7fELF\x02\x01'
    struct.pack_into('<H', elf, 18, 243)
    struct.pack_into('<Q', elf, 32, 64)
    struct.pack_into('<HH', elf, 54, 56, 1)
    struct.pack_into('<IIQQQQQQ', elf, 64, 1, 5, 128, 0x90000000, 0, 12, 12, 4)
    elf[128:140] = b'example-data'
    path = scratch / 'fake.elf'
    path.write_bytes(elf)
    check(m.read_elf(path, 0x90000000, 12) == b'example-data')
    refuses(lambda: m.read_elf(path, 0x90000000, 13))
    refuses(lambda: m.read_elf(path, 0xa0000000, 4))
    elf[18] = 0
    path.write_bytes(elf)
    refuses(lambda: m.read_elf(path, 0x90000000, 4))

    # Invoke the actual command() body with synthetic Popen/wait4, never a child.
    usage = SimpleNamespace(ru_utime=0.1, ru_stime=0.2, ru_maxrss=1024)
    saved = {n: signal.getsignal(n) for n in (signal.SIGINT, signal.SIGTERM)}
    for index, mode in enumerate(('success', 'wrong-exit', 'timeout', 'spawn-signal', 'failed-spawn')):
        killed = []
        events = []
        fake = SimpleNamespace(pid=987654, returncode=None)

        def spawn(_argv, **kwargs):
            if mode == 'failed-spawn':
                raise OSError(11, 'synthetic spawn refusal')
            kwargs['stdout'].write(b'fake child only\n')
            if mode == 'spawn-signal':
                signal.getsignal(signal.SIGTERM)(signal.SIGTERM, None)
            return fake

        def wait(_pid, flags):
            check(flags == 0 and fake.returncode is None and len(killed) == 1)
            events.append('reap')
            code = 7 if mode == 'wrong-exit' else 0
            return fake.pid, code << 8, usage

        def observe(*args):
            check(fake.returncode is None)
            check(args == (m.os.P_PID, fake.pid, m.os.WEXITED | m.os.WNOHANG | m.os.WNOWAIT))
            events.append('observe')
            return None if mode == 'timeout' else SimpleNamespace(si_pid=fake.pid)

        descendants = iter((True, False)) if mode == 'success' else iter((False,))

        def live(_pid):
            check(fake.returncode is None and bool(killed))
            events.append('live-check')
            return next(descendants)

        def kill(pid, sig):
            check(fake.returncode is None and (pid, sig) == (fake.pid, signal.SIGKILL))
            events.append('kill')
            killed.append((pid, sig))

        clock = iter((0, 121, 122, 123, 124, 125))
        log = scratch / f'fake-{index}.log'
        original_read_text = Path.read_text

        def read_text(path, *args, **kwargs):
            if str(path) == '/proc/987654/status':
                return ''  # Never inspect a real process for the fake PID.
            return original_read_text(path, *args, **kwargs)

        with patch.object(m.subprocess, 'Popen', spawn), patch.object(m.os, 'wait4', wait), \
                patch.object(m.os, 'waitid', observe), patch.object(m.os, 'killpg', kill), \
                patch.object(m, 'group_live', live), patch.object(m.time, 'sleep', lambda _: None), \
                patch.object(Path, 'read_text', read_text), \
                patch.object(m.time, 'monotonic', lambda: next(clock)):
            action = lambda: m.command(['fake-not-executed'], scratch, log, seconds=120)
            if mode == 'success':
                check(action()['maxrss_KiB_Linux'] == 1024)
            else:
                refuses(action)
        check(fake.returncode is None if mode == 'failed-spawn' else fake.returncode is not None)
        check(all(signal.getsignal(n) == handler for n, handler in saved.items()))
        check(len(killed) == (0 if mode == 'failed-spawn' else 1))
        if mode == 'success':
            check(events == ['observe', 'kill', 'live-check', 'live-check', 'reap'])
        elif mode == 'failed-spawn':
            check(events == [])

    proc = Path('/proc/987654')
    original_read_text = Path.read_text
    for state, group, session, expected in [('Z', 987654, 987654, False),
                                           ('S', 987654, 987654, True),
                                           ('S', 123, 987654, False),
                                           ('S', 987654, 123, False)]:
        def proc_read(path, *args, **kwargs):
            if path == proc / 'stat':
                return f'987654 (fake) {state} 1 {group} {session} 0'
            return original_read_text(path, *args, **kwargs)
        with patch.object(Path, 'iterdir', lambda _path: iter((proc,))), \
                patch.object(Path, 'read_text', proc_read):
            check(m.group_live(987654) is expected)

print(json.dumps({'status': 'SOURCE-FAKE-CONTROLS-PASS', 'checks': checks,
                  'sdk_or_assembler_or_emulator_executed': False}))
