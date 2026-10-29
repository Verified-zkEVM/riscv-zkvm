#!/usr/bin/env python3
"""Build the pinned Spike overlay and run its real processor WFI regression.

This script acquires the repository's heavy-build slot. It does
not build Lean or generate an alternative guest; build-hinted-guest.py owns the
actual compiler-tuple/renderer/link path.
"""

from __future__ import annotations

import argparse
import fcntl
import hashlib
import json
import os
from pathlib import Path
import signal
import subprocess
import sys
import time

HERE = Path(__file__).resolve().parent
sys.path.insert(0, str(HERE.parent))
from divmod256_adapter import terminate_execution_group
from elf_metadata import metadata
from prepare_overlay import SPIKE_REVISION, prepare

ARCHIVES = ("libriscv.a", "libdisasm.a", "libsoftfloat.a", "libfesvr.a", "libfdt.a")


def command(argv, *, cwd=None, env=None, timeout=None):
    print("Spike build:", " ".join(map(str, argv)), flush=True)
    process = subprocess.Popen(list(map(str, argv)), cwd=cwd, env=env, start_new_session=True)
    try:
        deadline = None if timeout is None else time.monotonic()+timeout
        while True:
            status = os.waitid(os.P_PID, process.pid, os.WEXITED | os.WNOHANG | os.WNOWAIT)
            if status is not None:
                code = status.si_status if status.si_code == os.CLD_EXITED else 128+status.si_status
                if code:
                    raise subprocess.CalledProcessError(code, argv)
                return
            if deadline is not None and time.monotonic() >= deadline:
                raise TimeoutError("Spike build/regression command timed out")
            time.sleep(0.02)
    finally:
        # Keep even an already-exited command's PID reserved until the final
        # KILL, so timeout/cancellation cannot orphan a TERM-ignoring worker.
        terminate_execution_group(process, 0.05)


def environment(sysroot: Path | None):
    result = os.environ.copy()
    if sysroot is None:
        return result
    libraries = str(sysroot/"usr/lib/x86_64-linux-gnu")
    additions = {"PATH": str(sysroot/"usr/bin"),
                 "CPATH": f"{sysroot}/usr/include:{sysroot}/usr/include/x86_64-linux-gnu",
                 "LIBRARY_PATH": libraries, "LD_LIBRARY_PATH": libraries}
    for name, prefix in additions.items():
        result[name] = prefix + (":"+result[name] if result.get(name) else "")
    return result


def validate_wfi(source: Path, build: Path, work: Path, env):
    work.mkdir(parents=True, exist_ok=True)
    assembler = env.get("RISCV_AS", "riscv64-unknown-elf-as")
    linker = env.get("RISCV_LD", "riscv64-unknown-elf-ld")
    for name, path in (("fixture", HERE/"wfi_batch_fixture.S"), ("stub", HERE/"hint_stub.S")):
        command([assembler, "-march=rv64ima_zicsr", "-mno-relax", "-o", work/f"{name}.o", path], env=env, timeout=30)
    script = work/"fixture.ld"
    script.write_text("PHDRS { text PT_LOAD FLAGS(5); }\nSECTIONS { . = 0x80000000; .text : { *(.text) } :text }\n")
    elf = work/"wfi_batch.elf"
    command([linker, "-T", script, "-e", "_start", "-nostdlib", "--no-relax", "-o", elf,
             work/"fixture.o", work/"stub.o"], env=env, timeout=30)
    actual = metadata(elf)
    (work/"wfi_batch.hint.json").write_text(json.dumps(actual, indent=2, sort_keys=True)+"\n")
    includes = [source, source/"riscv", source/"fesvr", source/"softfloat", build, HERE]
    binary = work/"wfi_batch_test"
    command([env.get("CXX", "g++"), "-std=c++20", "-O2", "-Wall", "-Wno-unused-parameter",
             *[f"-I{path}" for path in includes], HERE/"wfi_batch_test.cc",
             *[build/name for name in ARCHIVES], "-lpthread", "-lboost_regex", "-o", binary], env=env, timeout=120)
    command([binary, elf, actual["hint_entry"]], env=env, timeout=15)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--source", type=Path, default=HERE/".work/riscv-isa-sim")
    parser.add_argument("--build", type=Path, default=HERE/".work/spike-build")
    parser.add_argument("--overlay", type=Path, default=HERE/".work/overlay-retirement")
    parser.add_argument("--guest", type=Path, default=HERE.parents[1]/".lake/packages/Guest")
    parser.add_argument("--sysroot", type=Path, help="optional locally extracted Linux dependency packages")
    parser.add_argument("--jobs", type=int, default=2)
    parser.add_argument("--lock", type=Path, default=Path("/tmp/riscv-zkvm-heavy-build.lock"))
    parser.add_argument("--build-timeout", type=int, default=3600)
    parser.add_argument("--validate-only", action="store_true", help="reuse existing exact Spike archives")
    args = parser.parse_args()
    if args.jobs < 1 or args.jobs > 32:
        parser.error("jobs must be between 1 and 32 and fit the assigned build slot")
    if args.build_timeout <= 0:
        parser.error("build timeout must be positive seconds")
    with args.lock.open("a") as lock:
        try:
            fcntl.flock(lock, fcntl.LOCK_EX | fcntl.LOCK_NB)
        except BlockingIOError:
            parser.error("heavy-build slot is held by another session")
        return build(args)


def verified_source(source: Path) -> dict:
    def git(*arguments):
        return subprocess.run(["git", "-C", str(source), *arguments], check=True,
                              capture_output=True, text=True, timeout=10).stdout.strip()
    revision = git("rev-parse", "HEAD")
    if revision != SPIKE_REVISION:
        raise ValueError("Spike source revision does not match the pinned Guest submodule")
    # HEAD comparison includes staged AND unstaged tracked edits. Do not rely
    # on the commit name alone, and do not run external diff/textconv drivers.
    checked = subprocess.run(["git", "-C", str(source), "-c", "core.fsmonitor=false", "diff",
                              "--no-ext-diff", "--no-textconv", "--quiet", "HEAD", "--"], timeout=10)
    if checked.returncode != 0:
        raise ValueError("Spike tracked/staged source differs from its pinned HEAD")
    return {"path": str(source), "revision": revision, "tree": git("rev-parse", "HEAD^{tree}"),
            "verified_clean": True, "verification": "tracked-and-staged-diff-HEAD"}


def configuration(source: Path, build: Path, args, env, provenance: dict) -> dict:
    configure = [str(source/"configure"), f"--prefix={build}/install"]
    if args.sysroot is not None:
        sysroot = args.sysroot.resolve()
        configure += [f"--with-boost={sysroot}/usr", f"--with-boost-libdir={sysroot}/usr/lib/x86_64-linux-gnu"]
    # Compare relevant toolchain settings without dumping environment values
    # into the metadata/log. The actual configured source tree is also bound.
    names = ("CC", "CXX", "CPP", "AR", "RANLIB", "CFLAGS", "CXXFLAGS", "CPPFLAGS", "LDFLAGS",
             "CPATH", "C_INCLUDE_PATH", "CPLUS_INCLUDE_PATH", "LIBRARY_PATH", "LD_LIBRARY_PATH", "LD_PRELOAD", "PATH")
    return {"schema_version": 2, "source": provenance, "configure": configure,
            "environment_sha256": {name: hashlib.sha256(env.get(name, "").encode()).hexdigest() for name in names}}


def file_hashes(build: Path, names) -> dict:
    result = {}
    for name in names:
        with (build/name).open("rb") as stream:
            result[name] = hashlib.file_digest(stream, "sha256").hexdigest()
    return result


def archive_hashes(build: Path) -> dict:
    return file_hashes(build, ARCHIVES)


def verified_cache(build: Path, expected: dict) -> dict:
    if not (build/"build-pin.json").is_file():
        raise ValueError("legacy or incomplete Spike cache provenance; use a fresh build directory")
    recorded = json.loads((build/"build-pin.json").read_text())
    if not isinstance(recorded, dict) or set(recorded) != set(expected) | {"archive_sha256", "configuration_sha256"}:
        raise ValueError("legacy or incomplete Spike cache provenance; use a fresh build directory")
    if type(recorded.get("schema_version")) is not int or recorded.get("schema_version") != 2:
        raise ValueError("legacy Spike cache schema; use a fresh build directory")
    if type(recorded.get("source")) is not dict or recorded["source"].get("verified_clean") is not True:
        raise ValueError("Spike cache lacks verified-clean source provenance")
    if {key: recorded[key] for key in expected} != expected:
        raise ValueError("Spike cache source/cleanliness/configuration provenance does not match")
    hashes = recorded["archive_sha256"]
    if type(hashes) is not dict or set(hashes) != set(ARCHIVES) or hashes != archive_hashes(build):
        raise ValueError("Spike archive hashes do not match verified build provenance")
    if recorded["configuration_sha256"] != file_hashes(build, ("Makefile", "config.h")):
        raise ValueError("Spike generated configuration hashes do not match build provenance")
    return recorded


def record_cache(build: Path, expected: dict) -> None:
    # No trusted completion metadata is written before make succeeds. An
    # interrupted/legacy build must use a fresh directory, not unchecked .o's.
    recorded = dict(expected, archive_sha256=archive_hashes(build),
                    configuration_sha256=file_hashes(build, ("Makefile", "config.h")))
    pending = build/".build-pin.pending"
    with pending.open("x", encoding="utf-8") as stream:
        stream.write(json.dumps(recorded, indent=2, sort_keys=True)+"\n")
    pending.replace(build/"build-pin.json")


def build(args):
    source, build = args.source.resolve(), args.build.resolve()
    env = environment(args.sysroot.resolve() if args.sysroot is not None else None)
    try:
        provenance = verified_source(source)
        expected = configuration(source, build, args, env, provenance)
        existing = build.exists() and any(build.iterdir())
        if args.validate_only or existing:
            verified_cache(build, expected)
            # Reuse only hash-verified finished archives. Do not let make reuse
            # unchecked legacy/interrupted object files or overwrite this cache.
        else:
            build.mkdir(parents=True, exist_ok=True)
            command(expected["configure"], cwd=build, env=env, timeout=120)
            if verified_source(source) != provenance:
                raise ValueError("Spike source changed during configuration")
            command(["make", "-C", build, f"-j{args.jobs}", *ARCHIVES], env=env, timeout=args.build_timeout)
            if verified_source(source) != provenance:
                raise ValueError("Spike source changed during compilation")
            record_cache(build, expected)
        # Repeat the source check at the reuse/link boundary; both fresh and
        # cached execution must have the exact clean source and actual archives.
        if verified_source(source) != provenance:
            raise ValueError("Spike source changed before archive reuse")
        verified_cache(build, expected)
        validate_wfi(source, build, build/"div256-wfi-regression", env)
        if not args.validate_only:
            if verified_source(source) != provenance:
                raise ValueError("Spike source changed before driver compilation")
            verified_cache(build, expected)
            overlay = args.overlay.resolve()
            prepare(args.guest.resolve(), overlay)
            env.update(SPIKE_SRC=str(source), SPIKE_BUILD=str(build))
            command(["bash", overlay/"spike/build.sh"], env=env, timeout=300)
            print(f"Opt-in driver: {overlay}/spike/spike_run", flush=True)
        return 0
    except (OSError, ValueError, subprocess.SubprocessError) as error:
        print(f"Spike build failed: {error}", file=sys.stderr)
        return 2


if __name__ == "__main__":
    def interrupted(signum, frame):
        raise KeyboardInterrupt()
    signal.signal(signal.SIGTERM, interrupted)
    raise SystemExit(main())
