#!/usr/bin/env python3
"""Differential DIV256 regressions against actual Lean RV64 execution.

Python's arbitrary-precision divmod supplies expected quotient/remainder values.
The Lean driver executes the repository's checkerCode through stepN; no Python
RISC-V interpreter or specification checker supplies the observed result.
"""

import argparse
import os
import random
import signal
import subprocess
import sys
import tempfile
import time
from pathlib import Path

WIDTH = 256
LIMIT = 1 << WIDTH
ROOT = Path(__file__).resolve().parents[1]


def terminate_execution_group(process: subprocess.Popen, grace: float = 1.0):
    """Stop this invocation's process group, then reap its owned parent.

    The parent must remain unreaped during the grace period: Lake can exit on
    TERM while its Lean child is still running (or ignores TERM). Always send
    the final KILL to the original group, even if the parent has already exited.
    Keeping its PID reserved until then also prevents signaling a reused group.
    """
    try:
        os.killpg(process.pid, signal.SIGTERM)
    except ProcessLookupError:
        pass
    try:
        time.sleep(grace)
    finally:
        try:
            os.killpg(process.pid, signal.SIGKILL)
        except ProcessLookupError:
            pass
        finally:
            process.wait()


def run_execution(command, *, cwd, timeout):
    """Run Lean in an isolated group so a timeout cannot orphan its worker."""
    process = subprocess.Popen(command, cwd=cwd, start_new_session=True)
    try:
        return subprocess.CompletedProcess(command, process.wait(timeout=timeout))
    except BaseException:
        terminate_execution_group(process)
        raise


def vectors(random_cases: int, seed: int):
    cases = {}

    def add(a, b, q, r, category):
        assert all(0 <= value < LIMIT for value in (a, b, q, r))
        cases.setdefault((a, b, q, r), category)

    def division(a, b, category):
        q, r = divmod(a, b) if b else (0, 0)
        add(a, b, q, r, category)
        add(a, b, q ^ 1, r, category + "/wrong-quotient")
        add(a, b, q, r ^ 1, category + "/wrong-remainder")
        if b:
            add(a, b, q, b, category + "/remainder-at-bound")

    for a in range(8):
        for b in range(8):
            division(a, b, "small")
    edges = [0, 1, 2, 3, LIMIT - 2, LIMIT - 1]
    for bit in (32, 64, 128, 192, 255):
        edges.extend([(1 << bit) - 1, 1 << bit, (1 << bit) + 1])
    for a in edges:
        for b in (0, 1, 2, (1 << 64) - 1, 1 << 128, 1 << 255, LIMIT - 1):
            division(a, b, "limb-boundary")
    add(0, 2, 1 << 255, 0, "truncated-product-attack")
    add(0, LIMIT - 1, LIMIT - 1, 0, "high-product-attack")
    add(10, 3, 2, 4, "identity-with-noncanonical-remainder")
    for b in edges[1:]:
        add(0, b, LIMIT - 1, LIMIT - 1, "max-carry-chain")
    rng = random.Random(seed)
    for _ in range(random_cases):
        a, b = rng.getrandbits(WIDTH), rng.getrandbits(WIDTH)
        division(a, b, "random")
        add(a, b, rng.getrandbits(WIDTH), rng.getrandbits(WIDTH), "random-untrusted")
    # Flip every witness bit, including upper limbs that truncated checks miss.
    a, b = LIMIT - 1, (1 << 128) + 1
    q, r = divmod(a, b)
    for bit in range(WIDTH):
        add(a, b, q ^ (1 << bit), r, "quotient-bit-flip")
        add(a, b, q, r ^ (1 << bit), "remainder-bit-flip")
    for (a, b, q, r), category in cases.items():
        honest = divmod(a, b) if b else (0, 0)
        nonzero = int(b != 0 and (q, r) == honest)
        total = int((q, r) == honest)
        yield (a, b, q, r, nonzero, total), category


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--random-cases", type=int, default=128)
    parser.add_argument("--seed", type=int, default=0xD1F256)
    parser.add_argument("--timeout", type=int, default=900, help="Lean execution timeout in seconds")
    parser.add_argument("--backend", choices=("reference", "pancake"), default="reference",
                        help="execute the reference body or compiler-shaped lowering")
    parser.add_argument("--vectors-only", type=Path, help="write vectors without building or executing Lean")
    args = parser.parse_args()
    if args.random_cases < 0 or args.timeout <= 0:
        parser.error("random-cases must be nonnegative and timeout must be positive")
    cases = list(vectors(args.random_cases, args.seed))
    payload = "".join(" ".join(map(str, values)) + "\n" for values, _ in cases)
    if args.vectors_only:
        args.vectors_only.write_text(payload, encoding="utf-8")
        print(f"Wrote {len(cases)} deterministic vectors to {args.vectors_only}")
        return 0
    target, driver = (
        ("RiscvZkvm.Rv64.Div256Hints.Caller", "scripts/Div256Regression.lean")
        if args.backend == "reference" else
        ("RiscvZkvm.Rv64.Div256Hints.Pancake", "scripts/PancakeDiv256Regression.lean")
    )
    build = subprocess.run(["lake", "build", target], cwd=ROOT)
    if build.returncode:
        return build.returncode
    with tempfile.TemporaryDirectory(prefix="div256-regression-") as directory:
        vector_file = Path(directory) / "vectors.txt"
        vector_file.write_text(payload, encoding="utf-8")
        print(f"Checking {len(cases)} vectors, seed={args.seed}; Python integer divmod is the oracle.", flush=True)
        try:
            result = run_execution(
                ["lake", "env", "lean", "--run", driver, str(vector_file)],
                cwd=ROOT, timeout=args.timeout,
            )
        except subprocess.TimeoutExpired:
            print(f"DIV256 execution timed out after {args.timeout} seconds.", file=sys.stderr)
            return 1
        if result.returncode:
            print("Vector order can be reproduced with --vectors-only PATH.")
        return result.returncode


if __name__ == "__main__":
    raise SystemExit(main())
