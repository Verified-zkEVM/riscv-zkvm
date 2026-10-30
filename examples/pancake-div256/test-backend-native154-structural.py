#!/usr/bin/env python3
"""Source-only Native154 reproduction/refusal checks using actual reviewed data.

Requires committed production sources. --native-output optionally exercises the
original proposal mode too. Runs Python only; no allocator/compiler/Lean calls.
"""
from __future__ import annotations
import argparse
import hashlib
import json
from pathlib import Path
import shutil
import subprocess
import sys
import tempfile

HERE = Path(__file__).resolve().parent
GENERATOR = HERE / "generate-backend-native154-structural.py"
PROFILE = HERE / "native154-reproduction-profile.json"
BASE = Path("PancakeDiv256/Compiler/BackendStages")


def digest(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def snapshot(root: Path) -> dict[str, str]:
    return {p.relative_to(root).as_posix(): digest(p) for p in sorted(root.rglob('*')) if p.is_file()}


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--production-root", type=Path, required=True,
                        help="example root containing the committed PancakeDiv256 directory")
    parser.add_argument("--native-output", type=Path)
    parser.add_argument("--work-dir", type=Path, help="new directory; default uses system temp")
    args = parser.parse_args()
    root = args.production_root.resolve(strict=True)
    allocated = root / BASE / "Allocated154.lean"
    data = root / BASE / "NativeStructural154/Data.lean"
    generic = root / "PancakeDiv256/Compiler/BackendNativeSequence.lean"
    profile = json.loads(PROFILE.read_text())
    fixtures = [allocated, data, generic, PROFILE, GENERATOR]
    if args.native_output is not None:
        fixtures.append(args.native_output.resolve(strict=True))
    original_hashes = {str(p): digest(p) for p in fixtures}
    work = args.work_dir or Path(tempfile.mkdtemp(prefix="native154-source-controls-"))
    if args.work_dir is not None:
        work.mkdir(parents=True, exist_ok=False)
    records = []

    def command(out: Path, *, source: Path = data, inp: Path = allocated,
                lemmas: Path = generic, generator: Path = GENERATOR, native: bool = False) -> list[str]:
        return [sys.executable, str(generator), "--allocated-input", str(inp),
                "--native-output" if native else "--data", str(source),
                "--composition-lemmas", str(lemmas), "--output", str(out)]

    def run(label: str, cmd: list[str], *, rejection: str | None = None,
            destination: Path | None = None) -> None:
        result = subprocess.run(cmd, stdout=subprocess.PIPE, stderr=subprocess.STDOUT,
                                text=True, timeout=60)
        (work / (label + '.log')).write_text(result.stdout)
        if rejection is None:
            if result.returncode:
                raise RuntimeError(label + ': ' + result.stdout)
        elif result.returncode == 0 or rejection not in result.stdout:
            raise RuntimeError(label + ': expected refusal ' + rejection + ': ' + result.stdout)
        if rejection is not None and destination is not None:
            if destination.exists() or destination.is_symlink():
                raise RuntimeError(label + ': refused proposal created output')
        records.append({'label': label, 'returncode': result.returncode,
                        'expected_refusal': rejection, 'command': cmd})

    def check_sources(out: Path) -> None:
        found = {p.relative_to(out).as_posix() for p in out.rglob('*.lean')}
        if found != set(profile['source_sha256']):
            raise RuntimeError('generated source path/census differs from reviewed profile')
        for name, expected in profile['source_sha256'].items():
            if digest(out / name) != expected or (out / name).read_bytes() != (root / name).read_bytes():
                raise RuntimeError('production reproduction differs: ' + name)
        manifest = json.loads((out / 'native154-proposals-manifest.json').read_text())
        if manifest['certificate'] is not False or manifest['kernel_checked'] is not False:
            raise RuntimeError('source producer claimed a kernel certificate')

    output = work / 'reproducedData'
    run('positiveData', command(output))
    check_sources(output)
    again = work / 'reproducedDataAgain'
    run('positiveDataAgain', command(again))
    check_sources(again)
    if snapshot(output) != snapshot(again):
        raise RuntimeError('repeated Data-mode output is nondeterministic')
    if args.native_output is not None:
        native = work / 'reproducedNative'
        run('positiveNative', command(native, source=args.native_output, native=True))
        check_sources(native)

    def mutated(label: str, source: Path, old: str, new: str) -> Path:
        text = source.read_text(encoding="utf-8")
        if old not in text:
            raise RuntimeError('actual fixture no longer contains mutation anchor: ' + label)
        path = work / (label + '.lean')
        path.write_bytes(text.replace(old, new, 1).encode("utf-8"))
        return path

    cases = [
        ('wrongNamespace', mutated('wrongNamespace', allocated,
            'namespace PancakeDiv256.Compiler.BackendInput', 'namespace Refused.BackendInput'), 'unsupported namespace'),
        ('unsupportedWord', mutated('unsupportedWord', allocated,
            'Flapjack.WordLangProgHOL.move 1', 'Flapjack.WordLangProgHOL.call 1'), 'unsupported word node'),
        ('unsupportedMemory', mutated('unsupportedMemory', allocated,
            'Flapjack.WordMemOp.load8', 'Flapjack.WordMemOp.load16'), 'unsupported memory operation'),
        ('wrongCensus', mutated('wrongCensus', allocated,
            'def allocatedBody154_0 ', 'def allocatedBody154_99999 '), 'declaration census/order mismatch'),
        ('forwardWordReference', mutated('forwardWordReference', allocated,
            '.seq allocatedBody154_2 allocatedBody154_1724', '.seq allocatedBody154_2 allocatedBody154_11533'),
         'word sequence has forward/cyclic reference'),
        ('wrongAllocatedRoot', mutated('wrongAllocatedRoot', allocated,
            ':= (154,4,allocatedBody154_11533)', ':= (154,5,allocatedBody154_11533)'),
         'allocated function identifier/argument/root profile mismatch'),
        ('inputHashDrift', mutated('inputHashDrift', allocated,
            'import Flapjack.Pancake.WordLang\n', 'import Flapjack.Pancake.WordLang\n-- drift\n'),
         'allocated input source-hash drift'),
    ]
    for label, inp, expected in cases:
        out = work / (label + '-output')
        run(label, command(out, inp=inp), rejection=expected, destination=out)
    altered_data = mutated('wrongStackRoot', data,
        '.seq stackBody154_3 stackBody154_20330', '.unsupported stackBody154_3 stackBody154_20330')
    out = work / 'wrongStackRoot-output'
    run('wrongStackRoot', command(out, source=altered_data),
        rejection='word/stack sequence shape mismatch', destination=out)
    altered_data = mutated('dataHashDrift', data,
        'import InitECandidate.Proofs.CompactComputation\n',
        'import InitECandidate.Proofs.CompactComputation\n-- drift\n')
    out = work / 'dataHashDrift-output'
    run('dataHashDrift', command(out, source=altered_data), rejection='source-hash drift', destination=out)
    altered_generic = mutated('genericHashDrift', generic,
        '/-! One-step composition', '/-! Drifted one-step composition')
    out = work / 'genericHashDrift-output'
    run('genericHashDrift', command(out, lemmas=altered_generic), rejection='source-hash drift', destination=out)

    existing = work / 'existing'
    existing.mkdir()
    (existing / 'sentinel').write_text('preserve existing tree\n')
    before = snapshot(existing)
    run('existingOutput', command(existing), rejection='proposal output already exists')
    if snapshot(existing) != before:
        raise RuntimeError('existing output changed')
    broken = work / 'brokenSymlink'
    broken.symlink_to(work / 'absentTarget')
    run('brokenOutputSymlink', command(broken), rejection='proposal output already exists')
    if not broken.is_symlink() or (work / 'absentTarget').exists():
        raise RuntimeError('broken output symlink changed')
    real = work / 'realParent'
    real.mkdir()
    alias = work / 'parentAlias'
    alias.symlink_to(real, target_is_directory=True)
    run('symlinkParent', command(alias / 'new'), rejection='output parent path contains a symlink',
        destination=real / 'new')
    run('parentTraversal', command(work / 'realParent/../traversal'),
        rejection='output path must not contain parent traversal', destination=work / 'traversal')
    run('missingParent', command(work / 'missingParent/new'), rejection='No such file or directory',
        destination=work / 'missingParent')
    out = work / 'wrongChunkSize-output'
    run('wrongChunkSize', command(out) + ['--chunk-size', '128'],
        rejection='unrecognized arguments', destination=out)
    out = work / 'bothModes-output'
    run('bothModes', command(out) + ['--native-output', str(data)],
        rejection='not allowed with argument', destination=out)
    copied = work / 'tamperedProfile'
    copied.mkdir()
    shutil.copyfile(GENERATOR, copied / GENERATOR.name)
    changed = json.loads(PROFILE.read_text())
    changed['source_sha256']['../../escape.lean'] = '0' * 64
    (copied / PROFILE.name).write_text(json.dumps(changed))
    out = work / 'profileHashDrift-output'
    run('profileHashDrift', command(out, generator=copied / GENERATOR.name),
        rejection='reproduction profile source-hash drift', destination=out)
    if args.native_output is not None:
        altered = mutated('nativeHashDrift', args.native_output,
            'theorem function154_eq', '-- changed old proof\ntheorem function154_eq')
        out = work / 'nativeHashDrift-output'
        run('nativeHashDrift', command(out, source=altered, native=True),
            rejection='source-hash drift', destination=out)
    if {str(p): digest(p) for p in fixtures} != original_hashes:
        raise RuntimeError('test changed an original source fixture')
    report = {'status': 'PASS', 'kernel_checks': 0, 'compiler_executions': 0,
              'production_sources_identical': 50, 'records': records,
              'input_source_sha256': original_hashes}
    (work / 'report.json').write_text(json.dumps(report, indent=2) + '\n')
    print(f"PASS {len(records)} source-only reproduction/refusal checks; evidence {work}")


if __name__ == '__main__':
    main()
