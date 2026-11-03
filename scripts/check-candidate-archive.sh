#!/usr/bin/env bash
# Hosted candidate check only. Never tags, releases, or uploads a release asset.
set -euo pipefail
exec python3 - "$@" <<'PY'
import argparse, hashlib, json, os, re, signal, stat, subprocess, sys, tarfile, time
from pathlib import Path

LIBS = ['RiscvZkvm.Sail', 'RiscvZkvm.Rv64', 'RiscvZkvm.Rv64.SailEquiv',
        'RiscvZkvm.Rv64.Logic', 'RiscvZkvm.Interpreter']
ROOTS = LIBS + ['RiscvZkvm.Rv64.Hints', 'RiscvZkvm.Rv64.Logic.Hints',
               'RiscvZkvm.Interpreter.Hints']
ARCHIVE = 'riscv-zkvm-oleans.tar.gz'
COMPRESSED, EXPANDED, ENTRIES = 2*1024**3, 8*1024**3, 100000
LOG_LIMIT, DIAGNOSTIC_LIMIT = 2*1024**2, 16*1024**2


def require(ok, message):
    if not ok:
        raise RuntimeError(message)


def digest(raw):
    return hashlib.sha256(raw).hexdigest()


def canonical(path, exists=True):
    p = Path(os.path.abspath(path))
    require(p == p.resolve(strict=exists), 'noncanonical or symlink path: '+str(p))
    return p


def regular(path):
    s = path.lstat()
    require(stat.S_ISREG(s.st_mode) and s.st_nlink == 1, 'not a unique regular file: '+str(path))
    return s


def file_record(path, expected_blob=None):
    before = regular(path)
    require(before.st_size <= EXPANDED, 'individual artifact exceeds byte budget')
    h = hashlib.sha256()
    blob = hashlib.sha1(b'blob '+str(before.st_size).encode()+b'\0')
    with path.open('rb') as f:
        while True:
            raw = f.read(1024*1024)
            if not raw:
                break
            h.update(raw)
            blob.update(raw)
    after = regular(path)
    require((before.st_dev, before.st_ino, before.st_size, before.st_mtime_ns) ==
            (after.st_dev, after.st_ino, after.st_size, after.st_mtime_ns), 'file changed during hashing')
    require(expected_blob is None or blob.hexdigest() == expected_blob, 'source bytes differ from pinned Git blob')
    return {'bytes': after.st_size, 'sha256': h.hexdigest()}


def git(root, *args):
    return subprocess.check_output(['git', '-C', str(root), *args], stderr=subprocess.STDOUT)


def snapshot(root, expected):
    require(re.fullmatch('[0-9a-f]{40}', expected) is not None, 'expected SHA must be forty lowercase hex digits')
    require(git(root, 'rev-parse', 'HEAD').decode().strip() == expected, 'source HEAD mismatch')
    require(not git(root, 'status', '--porcelain'), 'source checkout is dirty')
    paths = git(root, 'ls-tree', '--full-tree', '-r', '-z', 'HEAD').split(b'\0')
    records = {}
    total = 0
    for raw in paths:
        if not raw:
            continue
        header, name_raw = raw.split(b'\t', 1)
        mode, kind, pinned_blob = header.decode().split()
        require(mode in ['100644', '100755'] and kind == 'blob', 'unsupported tracked file type')
        name = os.fsdecode(name_raw)
        p = canonical(root/name)
        require(p.is_relative_to(root), 'tracked source escapes checkout')
        total += regular(p).st_size
        require(total <= 256*1024**2, 'source inventory exceeds bounded read budget')
        r = file_record(p, pinned_blob)
        records[name] = r
    require(records, 'empty source inventory')
    return {'head': expected, 'files': records}


def fresh_build(root):
    require(not (root/'.lake/build').exists() and not (root/'.lake/build').is_symlink(),
            'candidate build directory already exists')


def objects(root, required=ROOTS):
    build = canonical(root/'.lake/build')
    require(not (build/'bin').exists() and not (build/'bin').is_symlink(), 'candidate contains bin')
    records = {}
    for base, dirs, files in os.walk(build, followlinks=False):
        for name in dirs+files:
            p = Path(base)/name
            require(not p.is_symlink(), 'link in candidate build tree')
        for name in files:
            p = Path(base)/name
            regular(p)
            if '.olean' in name:
                records[str(p.relative_to(build))] = file_record(p)
    for module in required:
        require('lib/lean/'+module.replace('.', '/')+'.olean' in records,
                'missing archive root '+module)
    return records


def validate_archive(path):
    regular(path)
    require(path.stat().st_size <= COMPRESSED, 'compressed archive budget exceeded')
    seen, kinds, total, count = set(), {}, 0, 0
    with tarfile.open(path, 'r|gz') as tar:
        for row in tar:
            count += 1
            require(count <= ENTRIES, 'archive entry budget exceeded')
            name = row.name
            if name.startswith('./'):
                name = name[2:]
            if row.isdir() and name.endswith('/'):
                name = name[:-1]
            if name in ['', '.']:
                require(row.isdir(), 'invalid archive root')
                name = '.'
            else:
                parts = name.split('/')
                require(not name.startswith('/') and all(p not in ['', '.', '..'] for p in parts),
                        'archive traversal or noncanonical path')
                require('bin' not in parts, 'archive contains bin')
            require(name not in seen, 'duplicate or aliased archive entry')
            for parent in Path(name).parents:
                if str(parent) != '.':
                    require(kinds.get(str(parent), 'directory') == 'directory', 'file used as archive parent')
            if row.isfile():
                require(not any(n.startswith(name+'/') for n in seen), 'file shadows archive children')
            seen.add(name)
            kinds[name] = 'directory' if row.isdir() else 'file'
            require(row.isdir() or row.isfile(), 'archive special file or link')
            require(row.size >= 0, 'negative archive size')
            total += row.size
            require(total <= EXPANDED, 'expanded archive budget exceeded')
    require(count > 0, 'empty archive')
    for module in ROOTS:
        require('lib/lean/'+module.replace('.', '/')+'.olean' in seen, 'missing packed root '+module)
    return {'entries': count, 'expanded_bytes': total, **file_record(path)}


def group_live(pid):
    # Linux hosted runner only. The unreaped leader reserves the owned group ID.
    for entry in Path('/proc').iterdir():
        if not entry.name.isdecimal():
            continue
        try:
            data = (entry/'stat').read_text().rsplit(')', 1)[1].split()
            if int(data[2]) == pid and data[0] not in ['Z', 'X']:
                return True
        except (FileNotFoundError, ProcessLookupError, PermissionError):
            pass
    return False


def command(argv, cwd, log, seconds):
    require(not log.exists() and not log.is_symlink(), 'existing command log')
    interrupted, previous = [], {}
    proc, reaped, reason, usage, code = None, False, None, None, None
    start = time.monotonic()
    def record(sig, frame):
        interrupted.append(sig)
    try:
        for sig in [signal.SIGINT, signal.SIGTERM]:
            previous[sig] = signal.signal(sig, record)
        with log.open('xb') as output:
            proc = subprocess.Popen(argv, cwd=cwd, stdout=output, stderr=subprocess.STDOUT,
                                    start_new_session=True)
            while True:
                if interrupted:
                    reason = 'interrupted'
                elif time.monotonic()-start > seconds:
                    reason = 'command timeout'
                elif log.stat().st_size > LOG_LIMIT:
                    reason = 'command log budget exceeded'
                if reason or os.waitid(os.P_PID, proc.pid, os.WEXITED|os.WNOHANG|os.WNOWAIT):
                    break
                time.sleep(.05)
    finally:
        try:
            if proc is not None and not reaped:
                # Always drain descendants BEFORE wait4 releases the leader PID.
                try:
                    os.killpg(proc.pid, signal.SIGKILL)
                except ProcessLookupError:
                    pass
                limit = time.monotonic()+10
                while group_live(proc.pid) and time.monotonic() < limit:
                    time.sleep(.02)
                if group_live(proc.pid):
                    reason = reason or 'owned group did not drain'
                _, status, usage = os.wait4(proc.pid, 0)
                reaped = True
                code = os.waitstatus_to_exitcode(status)
                proc.returncode = code
        finally:
            for sig, handler in previous.items():
                signal.signal(sig, handler)
    if interrupted:
        reason = 'interrupted'
    if log.stat().st_size > LOG_LIMIT:
        with log.open('r+b') as f:
            f.truncate(LOG_LIMIT)
        reason = reason or 'command log budget exceeded'
    require(reason is None and code == 0, str(argv)+' failed: '+str(reason or code))
    return {'argv': list(argv), 'log_name': log.name, 'exit_code': code, 'seconds': time.monotonic()-start,
            'user_seconds': usage.ru_utime, 'system_seconds': usage.ru_stime,
            'exact_wait4_maxrss_KiB_Linux': usage.ru_maxrss, 'log': file_record(log)}


def sdk(root, out, runs):
    records = {}
    for name in ['lean', 'lake']:
        log = out/('which-'+name+'.log')
        runs.append(command(['elan', 'which', name], root, log, 60))
        p = canonical(log.read_text().strip())
        records[name] = {'path': str(p), **file_record(p)}
        runs.append(command([str(p), '--version'], root, out/(name+'-version.log'), 60))
    return records


def sdk_fingerprint(tools):
    require(set(tools) == {'lean', 'lake'}, 'unexpected recorded SDK components')
    result = {}
    for name in ['lean', 'lake']:
        row = tools[name]
        require(type(row['bytes']) is int and row['bytes'] >= 0 and
                isinstance(row['sha256'], str) and re.fullmatch('[0-9a-f]{64}', row['sha256']),
                'invalid SDK binary identity')
        result[name] = {key: row[key] for key in ['bytes', 'sha256']}
    return result


def runtime(consumer, candidate):
    manifest = json.loads((candidate/'lake-manifest.json').read_bytes())
    rows = manifest['packages']
    require(len(rows) == 1 and rows[0]['name'] == 'Sail' and rows[0]['type'] == 'git',
            'unexpected candidate dependency policy')
    require(rows[0]['url'] == 'https://github.com/rems-project/lean-sail.git', 'unexpected Sail provider')
    root = canonical(consumer/'.lake/packages/Sail')
    return root, snapshot(root, rows[0]['rev'])


def diagnostics(out):
    total = 0
    for p in out.rglob('*'):
        if p.relative_to(out).parts[0] == 'consumer':
            continue
        require(not p.is_symlink(), 'link in evidence')
        if not p.is_file() or p.name == ARCHIVE:
            continue
        total += p.stat().st_size
    require(total <= DIAGNOSTIC_LIMIT, 'diagnostic evidence budget exceeded')
    return total


def directory_identity(out):
    canonical(out)
    require(out.is_dir() and not out.is_symlink(), 'publication directory is not owned')
    directory, parent = out.stat(), out.parent.stat()
    return (directory.st_dev, directory.st_ino, parent.st_dev, parent.st_ino)


def publish(out, report, check, owned_directory=None):
    identity = directory_identity(out) if owned_directory is None else owned_directory
    target, temporary, marker = out/'report.json', out/'report.tmp', out/'INCOMPLETE'
    def namespace():
        require(directory_identity(out) == identity, 'publication directory or parent replaced')
        require(not target.exists() and not target.is_symlink(), 'existing final report')
    namespace()
    marker_created = regular(marker)
    require(marker_created.st_size <= 4096, 'marker budget exceeded')
    marker_bytes = marker.read_bytes()
    raw = (json.dumps(report, sort_keys=True, indent=2)+'\n').encode()
    require(len(raw) <= 8*1024**2, 'report budget exceeded')
    with temporary.open('xb') as f:
        f.write(raw)
        created = os.fstat(f.fileno())
    diagnostics(out)
    check()
    for row in report['commands']:
        require(file_record(out/row['log_name']) == row['log'], 'command log drift')
    def final_inputs():
        namespace()
        before = regular(temporary)
        require((before.st_dev, before.st_ino) == (created.st_dev, created.st_ino) and
                before.st_size == len(raw), 'serialized report identity changed')
        with temporary.open('rb') as f:
            opened = os.fstat(f.fileno())
            require((opened.st_dev, opened.st_ino) == (created.st_dev, created.st_ino),
                    'opened report identity changed')
            require(f.read(len(raw)+1) == raw, 'serialized report bytes changed')
        after = regular(temporary)
        require((after.st_dev, after.st_ino, after.st_size) ==
                (created.st_dev, created.st_ino, len(raw)), 'serialized report alias changed')
    try:
        final_inputs()
        now = regular(marker)
        require((now.st_dev, now.st_ino) == (marker_created.st_dev, marker_created.st_ino) and
                marker.read_bytes() == marker_bytes, 'incomplete marker replaced')
        marker.unlink()
        final_inputs()  # Captured bytes, parent identity and destination checked immediately before rename.
        os.replace(temporary, target)  # Atomic and last; do not publish a later reread.
    except BaseException:
        try:
            if directory_identity(out) == identity and not marker.exists() and not marker.is_symlink():
                with marker.open('xb') as f:
                    f.write(marker_bytes)
        except (OSError, RuntimeError):
            pass
        raise


def main(argv=None):
    parser = argparse.ArgumentParser(description='Hosted candidate archive check; no release/tag operations')
    parser.add_argument('mode', choices=['produce', 'consume'])
    parser.add_argument('--source', required=True)
    parser.add_argument('--out', required=True)
    parser.add_argument('--expected-sha', default=os.environ.get('EXPECTED_CANDIDATE_SHA'))
    parser.add_argument('--artifact')
    parser.add_argument('--archive-sha')
    args = parser.parse_args(argv)
    require(args.expected_sha is not None and re.fullmatch('[0-9a-f]{40}', args.expected_sha), 'invalid expected SHA')
    root, out = canonical(args.source), canonical(args.out, False)
    require(root.is_dir() and not out.exists() and not out.is_symlink(), 'source/output not fresh')
    require(not out.is_relative_to(root) and not root.is_relative_to(out), 'source/evidence overlap')
    initial = snapshot(root, args.expected_sha)
    fresh_build(root)
    toolchain = (root/'lean-toolchain').read_text().strip()
    require(re.fullmatch(r'leanprover/lean4:v[0-9]+\.[0-9]+\.[0-9]+', toolchain), 'unexpected toolchain policy')
    os.environ['ELAN_TOOLCHAIN'] = toolchain
    out.mkdir()
    owned_directory = directory_identity(out)
    (out/'INCOMPLETE').touch()
    runs = []
    tools = sdk(root, out, runs)
    sdk_fingerprint(tools)
    lake = tools['lake']['path']
    report = {'scope': 'MANUAL-CANDIDATE-ARCHIVE-ONLY; NO TAGGED-RELEASE OR DOWNSTREAM PASS',
              'status': 'CANDIDATE-CHECK-COMPLETE', 'mode': args.mode, 'toolchain': toolchain,
              'candidate_source': initial, 'sdk': tools,
              'sdk_scope': 'Selected Lean/Lake binary hashes and version diagnostics; not a complete SDK or shared-library TCB inventory.',
              'commands': runs}
    if args.mode == 'produce':
        runs.append(command([lake, 'update'], root, out/'update.log', 600))
        fresh_build(root)
        runtime_root, runtime_before = runtime(root, root)
        fresh_build(runtime_root)
        runs.append(command([lake, 'build', *LIBS], root, out/'build.log', 6000))
        before = objects(root)
        runtime_built = objects(runtime_root, ['Sail'])
        archive = out/ARCHIVE
        runs.append(command([lake, 'pack', str(archive)], root, out/'pack.log', 300))
        archive_before = validate_archive(archive)
        (out/'archive.sha256').write_text(archive_before['sha256']+'\n')
        report.update(archive=archive_before, objects=before, runtime_source=runtime_before, runtime_objects=runtime_built)
        def check():
            require(snapshot(root, args.expected_sha) == initial, 'candidate source drift')
            require(snapshot(runtime_root, runtime_before['head']) == runtime_before, 'runtime source drift')
            require(objects(root) == before, 'candidate object-set drift')
            require(objects(runtime_root, ['Sail']) == runtime_built, 'runtime object-set drift')
            require(validate_archive(archive) == archive_before, 'archive drift')
            for row in tools.values():
                require(file_record(Path(row['path'])) == {k: row[k] for k in ['bytes', 'sha256']}, 'SDK drift')
        check()
        publish(out, report, check, owned_directory)
    else:
        require(args.artifact and args.archive_sha and re.fullmatch('[0-9a-f]{64}', args.archive_sha), 'missing archive identity')
        artifact = canonical(args.artifact)
        archive = canonical(artifact/ARCHIVE)
        regular(archive)
        require(archive.stat().st_size <= COMPRESSED, 'compressed archive budget exceeded')
        admitted = file_record(archive)
        require(admitted['sha256'] == args.archive_sha, 'archive digest mismatch')
        archive_before = validate_archive(archive)  # Parse only after exact compressed-byte admission.
        require({key: archive_before[key] for key in ['bytes', 'sha256']} == admitted,
                'archive changed after digest admission')
        regular(artifact/'report.json')
        require((artifact/'report.json').stat().st_size <= 8*1024**2, 'producer report budget exceeded')
        producer_raw = (artifact/'report.json').read_bytes()
        require(not (artifact/'INCOMPLETE').exists(), 'incomplete producer')
        producer = json.loads(producer_raw)
        require(producer['status'] == 'CANDIDATE-CHECK-COMPLETE' and producer['mode'] == 'produce' and producer['candidate_source'] == initial,
                'producer candidate source mismatch')
        require(producer['archive'] == archive_before, 'producer archive metadata mismatch')
        require(sdk_fingerprint(producer['sdk']) == sdk_fingerprint(tools),
                'producer and consumer SDK binary identities differ')
        consumer = out/'consumer'
        consumer.mkdir()
        (consumer/'lean-toolchain').write_bytes((root/'lean-toolchain').read_bytes())
        smoke_raw = (root/'scripts/CandidateCacheSmoke.lean').read_bytes()
        (consumer/'CandidateCacheSmoke.lean').write_bytes(smoke_raw)
        config = ('name = "candidate-archive-smoke"\nversion = "0.0.0"\n\n[[require]]\n'
                  'name = "riscv-zkvm"\npath = '+json.dumps(str(root))+'\n\n[[lean_lib]]\nname = "CandidateCacheSmoke"\n')
        (consumer/'lakefile.toml').write_text(config)
        runs.append(command([lake, 'update'], consumer, out/'update.log', 600))
        fresh_build(root)
        runtime_root, runtime_before = runtime(consumer, root)
        require(runtime_before == producer['runtime_source'], 'runtime source differs from producer')
        fresh_build(runtime_root)
        # Prepare ONLY the pinned external runtime. Candidate must remain unbuilt.
        runs.append(command([lake, 'build', '@Sail/Sail'], consumer, out/'runtime.log', 1800))
        fresh_build(root)
        runtime_built = objects(runtime_root, ['Sail'])
        runs.append(command([lake, 'unpack', str(archive)], root, out/'unpack.log', 300))
        before = objects(root)
        require(before == producer['objects'], 'unpacked object-set differs from producer')
        runs.append(command([lake, 'env', 'lean', 'CandidateCacheSmoke.lean'], consumer, out/'imports.log', 300))
        runs.append(command([lake, 'build', 'CandidateCacheSmoke'], consumer, out/'consumer.log', 900))
        require(not re.search(r'Built RiscvZkvm\.(?:Sail|Rv64|Interpreter)(?:\.|\s|$)',
                              (out/'consumer.log').read_text()), 'candidate library rebuilt')
        report.update(archive=archive_before, producer_report_sha256=digest(producer_raw),
                      objects=before, runtime_source=runtime_before, runtime_objects=runtime_built,
                      consumer_inputs={'lakefile': digest(config.encode()), 'smoke': digest(smoke_raw)})
        def check():
            require(snapshot(root, args.expected_sha) == initial, 'candidate source drift')
            require(snapshot(runtime_root, runtime_before['head']) == runtime_before, 'runtime source drift')
            require(objects(root) == before, 'candidate object-set drift or fallback')
            require(objects(runtime_root, ['Sail']) == runtime_built, 'runtime object-set drift')
            require(validate_archive(archive) == archive_before, 'archive drift')
            require((artifact/'report.json').read_bytes() == producer_raw and not (artifact/'INCOMPLETE').exists(), 'producer report drift')
            require((consumer/'CandidateCacheSmoke.lean').read_bytes() == smoke_raw and
                    (consumer/'lakefile.toml').read_text() == config and
                    (consumer/'lean-toolchain').read_bytes() == (root/'lean-toolchain').read_bytes(), 'consumer input drift')
            for row in tools.values():
                require(file_record(Path(row['path'])) == {k: row[k] for k in ['bytes', 'sha256']}, 'SDK drift')
        check()
        publish(out, report, check, owned_directory)


if __name__ == '__main__':
    main()
PY
