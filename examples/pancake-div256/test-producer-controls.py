#!/usr/bin/env python3
"""Check producer guards without compiling the guest; add --lean for checker controls."""
from __future__ import annotations

import argparse
import importlib.util
import json
import os
from pathlib import Path
import subprocess
import tempfile


def rejected(command: list[str], message: str, output: Path) -> None:
    result = subprocess.run(command, capture_output=True, text=True, timeout=15)
    assert result.returncode != 0 and message in result.stderr, (command, result.stderr)
    assert not output.exists(), f"invalid command created {output}"


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--repo", type=Path, default=Path(__file__).resolve().parent)
    parser.add_argument("--lean", action="store_true",
                        help="also exercise private checker functions in the exact current driver")
    args = parser.parse_args()
    repo = args.repo.resolve()
    fixture = Path(__file__).resolve().parent / "fixtures" / "ProducerDriverControls.lean"
    builder = ["python3", str(repo / "build-hinted-guest.py")]
    proposer = ["python3", str(repo / "propose-function-colors.py")]
    with tempfile.TemporaryDirectory(prefix="div256-producer-controls-") as temporary:
        root = Path(temporary)
        output = root / "must-not-exist"
        existing = root / "existing"
        existing.mkdir()
        unread_pool = root / "not-read.json"
        cases = [
            (["--baseline-source", "--restore-source-headers"], "restoring source headers"),
            (["--function-color-index", "65:no"], "LABEL:POOLINDEX"),
            (["--function-color-index", "-1:0"], "LABEL:POOLINDEX"),
            (["--allocation-proposals", str(unread_pool), "--function-color-index", "65:0",
              "--function-color-index", "65:1"], "duplicate function color"),
            (["--function-color-index", "65:0"], "require a proposal pool"),
        ]
        for flags, message in cases:
            rejected([*builder, *flags, str(output)], message, output)
        result = subprocess.run(
            [*builder, "--allocation-proposals", str(unread_pool), "--function-color-index", "65:815",
             "--restore-source-headers", "--proof-inputs", str(existing)],
            capture_output=True, text=True, timeout=15)
        assert result.returncode != 0 and "output directory already exists" in result.stderr, result.stderr
        assert list(existing.iterdir()) == [], "refused output directory was modified"

        spec = importlib.util.spec_from_file_location("producer_proposer", repo / "propose-function-colors.py")
        assert spec and spec.loader
        module = importlib.util.module_from_spec(spec)
        spec.loader.exec_module(module)
        pool = root / "pool.json"
        pool.write_text(json.dumps({"version": 1, "entries": [None, [[0, 3], [12, 4]]]}))
        assert len(module.raw_pool(pool)["entries"]) == 2
        malformed = [
            {"version": True, "entries": []},
            {"version": 2, "entries": []},
            {"version": 1, "entries": True},
            {"version": 1, "entries": [[[-1, 0]]]},
            {"version": 1, "entries": [[[True, 0]]]},
            {"version": 1, "entries": [[[0, 1, 2]]]},
            {"version": 1, "entries": [[[0, 1 << 256]]]},
        ]
        for value in malformed:
            pool.write_text(json.dumps(value))
            try:
                module.raw_pool(pool)
            except ValueError:
                pass
            else:
                raise AssertionError(f"malformed pool accepted: {value}")
        for flags, message in [
            (["--baseline-source", "--restore-source-headers"], "restoring source headers"),
            (["--timeout", "0"], "timeout must be positive"),
        ]:
            rejected([*proposer, *flags, "65", str(output)], message, output)
        rejected([*proposer, "--", "-1", str(output)], "word label must be a natural number", output)
        closure = module.local_sources()
        assert repo / "PancakeDiv256/Deployment/HeaderAdaptedSource.lean" in closure
        assert len(closure) == len(set(closure))
        print("PASS six builder refusals, valid pool/seven schema refusals, "
              "three proposer CLI refusals, recursive source closure", flush=True)
        if args.lean:
            # Keep the private checker functions accessible in their original module.
            # Build from the exact current driver, rather than a stale copied version.
            checked = root / "ProducerDriverControls.lean"
            checked.write_text((repo / "CompileHintedGuest.lean").read_text() + "\n" + fixture.read_text())
            subprocess.run(["lake", "env", "lean", str(checked)], cwd=repo, check=True, timeout=360,
                           env={**os.environ, "DIV256_PRODUCER_CONTROL_OUTPUT": str(output)})
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
