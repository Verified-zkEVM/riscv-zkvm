#!/usr/bin/env python3
"""Run real compiled DIV fixtures with hostile private providers and optional baseline.

Inputs are the pinned Guest EEST converter's eight-column TSV manifest. Results
are execution evidence, not a source/compiler/installation correctness certificate.
"""
from __future__ import annotations

import argparse
from contextlib import contextmanager, ExitStack
import fcntl
import hashlib
import json
import math
import os
from pathlib import Path
import re
import signal
import subprocess
import sys
import time

HERE = Path(__file__).resolve().parent
sys.path.insert(0, str(HERE / "runtime/spike"))
sys.path.insert(0, str(HERE / "runtime"))
from run_guest import run, Adapter, SubprocessProvider, TranscriptWriter, TranscriptReplay
from divmod256_adapter import terminate_execution_group

MODES = ("honest", "wrong", "wrong-low", "noncanonical-range", "wrap-product",
         "short", "timeout", "unavailable", "replay")


def sha(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def require(condition: bool, message: str) -> None:
    if not condition:
        raise RuntimeError(message)


@contextmanager
def stderr_file(path: Path):
    saved = os.dup(2)
    try:
        with path.open("xb") as target:
            os.dup2(target.fileno(), 2)
            yield
    finally:
        os.dup2(saved, 2)
        os.close(saved)


def artifact(directory: Path, *, baseline: bool) -> Path:
    require(not (directory / "INCOMPLETE").exists(), "artifact is incomplete")
    manifest = json.loads((directory / "artifact-manifest.json").read_text())
    elf = directory / "guest.elf"
    require(sha(elf) == manifest["outputs_sha256"]["guest.elf"], "artifact ELF hash mismatch")
    metadata = json.loads((directory / "compiler-metadata.json").read_text())
    require(sha(directory / "compiler-metadata.json") == manifest["outputs_sha256"]["compiler-metadata.json"],
            "compiler metadata hash mismatch")
    private = "divmod256_fallback_v1" in metadata["ffi_names"]
    require(private != baseline, "wrong source profile for artifact")
    if baseline:
        require(manifest.get("source_profile") == "original-baseline", "baseline source provenance missing")
    return elf


def baseline_run(driver: Path, elf: Path, input_file: Path, output: Path, timeout: float) -> int:
    # No private hook variables and no hint trampoline in the baseline image.
    environment = {key: value for key, value in os.environ.items() if not key.startswith("DIV256_")}
    environment["DIV256_ACCOUNT_RETIREMENT"] = "1"
    process = subprocess.Popen([str(driver), str(elf), str(input_file), str(output)],
        env=environment, stdout=subprocess.DEVNULL, start_new_session=True)
    try:
        deadline = time.monotonic() + timeout
        while True:
            status = os.waitid(os.P_PID, process.pid, os.WEXITED | os.WNOHANG | os.WNOWAIT)
            if status is not None:
                return status.si_status if status.si_code == os.CLD_EXITED else -status.si_status
            if time.monotonic() >= deadline:
                raise TimeoutError("baseline guest deadline expired")
            time.sleep(0.005)
    finally:
        terminate_execution_group(process, 0)


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--artifact", type=Path, required=True)
    parser.add_argument("--baseline-artifact", type=Path)
    parser.add_argument("--driver", type=Path, default=HERE / "runtime/spike/.work/overlay-retirement/spike/spike_run")
    parser.add_argument("--manifest", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True, help="new results directory")
    parser.add_argument("--guest-timeout", type=float, default=120)
    parser.add_argument("--lock", type=Path, default=Path("/tmp/riscv-zkvm-heavy-build.lock"))
    args = parser.parse_args()
    if not math.isfinite(args.guest_timeout) or args.guest_timeout <= 0:
        parser.error("guest timeout must be finite and positive")
    for name in ("SPIKE_DEBUG_CMD", "SPIKE_RUN_DEBUG", "SPIKE_WATCH", "SPIKE_BREAK_PC"):
        require(not os.environ.get(name), f"unsupported processor mode {name}")
    os.environ["SPIKE_OUTPUT_LEN"] = "65536"
    driver = args.driver.resolve()
    elf = artifact(args.artifact.resolve(), baseline=False)
    baseline = artifact(args.baseline_artifact.resolve(), baseline=True) if args.baseline_artifact else None
    rows = [line.split("\t") for line in args.manifest.read_text().splitlines()]
    require(bool(rows) and all(len(row) == 8 for row in rows), "expected nonempty eight-column converter manifest")
    require(len({row[0] for row in rows}) == len(rows), "duplicate fixture labels")
    require(all(re.fullmatch(r"[A-Za-z0-9_.-]+", row[0]) for row in rows), "unsafe fixture label")
    results = []
    with args.lock.open("a") as lock:
        fcntl.flock(lock, fcntl.LOCK_EX | fcntl.LOCK_NB)
        args.output.mkdir(parents=True, exist_ok=False)
        (args.output / "INCOMPLETE").write_text("Full execution matrix has not passed.\n")
        for fields in rows:
            label, input_name, expected_hex = fields[:3]
            input_file = Path(input_name).resolve()
            expected = bytes.fromhex(expected_hex)
            require(0 < len(expected) <= 65536, "invalid canonical output length")
            honest, questions = None, None
            for mode in (*MODES, *(["baseline"] if baseline else [])):
                out, log = (args.output / f"{label}.{mode}{suffix}" for suffix in (".out", ".log"))
                record = args.output / f"{label}.{mode}.jsonl"
                started = time.monotonic()
                with ExitStack() as resources, stderr_file(log):
                    if mode == "baseline":
                        code, hint_calls, actual_elf = baseline_run(driver, baseline, input_file, out, args.guest_timeout), 0, baseline
                    else:
                        if mode == "replay":
                            provider = TranscriptReplay(resources.enter_context((args.output / f"{label}.honest.jsonl").open("rb")))
                            recorder = None
                        else:
                            command = ([sys.executable, str(HERE / "runtime/divmod256_reference.py")] if mode == "honest" else
                                [] if mode == "unavailable" else [sys.executable, str(HERE / "runtime/provider_fixture.py"),
                                    "stalled-output" if mode == "timeout" else mode])
                            provider = SubprocessProvider(command, timeout=.08 if mode == "timeout" else 1, grace=0)
                            recorder = TranscriptWriter(resources.enter_context(record.open("x", encoding="ascii")))
                        result = run(driver, elf, input_file, out, Adapter(provider, recorder=recorder),
                            guest_timeout=args.guest_timeout, cleanup_grace=0)
                        code, hint_calls, actual_elf = result.exit_code, result.hint_calls, elf
                require(code == 0, f"{label}/{mode}: guest exit {code}; see {log}")
                actual = out.read_bytes()
                require(len(actual) == 65536 and actual[:len(expected)] == expected, f"{label}/{mode}: canonical output differs")
                if mode != "baseline":
                    transcript = record if mode != "replay" else args.output / f"{label}.honest.jsonl"
                    events = [json.loads(line) for line in transcript.read_text().splitlines()]
                    current = [(int.from_bytes(bytes.fromhex(event['array'])[:32], 'little'),
                        int.from_bytes(bytes.fromhex(event['array'])[32:64], 'little')) for event in events]
                    require(len(events) == hint_calls and all(0 < b <= a < 1 << 64 for a,b in current), "unexpected private request/count")
                    if honest is None:
                        honest, questions = actual, current
                    require(current == questions, f"{label}/{mode}: private question sequence differs")
                require(actual == honest, f"{label}/{mode}: public output bytes differ from honest execution")
                count = re.search(r"physical-retired=(\d+)", log.read_text())
                require(count is not None, "missing checked physical instruction count")
                row = dict(label=label, case_id=fields[7], mode=mode, steps=int(count.group(1)), hint_calls=hint_calls,
                    seconds=round(time.monotonic()-started,4), input_sha256=sha(input_file),
                    output_sha256=sha(out), elf_sha256=sha(actual_elf))
                results.append(row)
                print(json.dumps(row), flush=True)
                (args.output / "results.json").write_text(json.dumps(results, indent=2)+"\n")
        require(any(row["mode"] == "honest" and row["hint_calls"] for row in results), "no private hint path was exercised")
        (args.output / "summary.json").write_text(json.dumps(dict(certificate=False, passed=True, runs=len(results),
            cases=len(rows), modes=list(MODES), baseline=bool(baseline), driver_sha256=sha(driver),
            manifest_sha256=sha(args.manifest), public_bytes_compared=65536), indent=2)+"\n")
        (args.output / "INCOMPLETE").unlink()
        print(f"PASS {len(results)} whole-guest executions and complete public output parity", flush=True)


if __name__ == "__main__":
    def interrupted(signum, frame):
        raise KeyboardInterrupt()
    signal.signal(signal.SIGTERM, interrupted)
    main()
