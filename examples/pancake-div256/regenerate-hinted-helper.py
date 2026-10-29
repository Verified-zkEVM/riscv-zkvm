#!/usr/bin/env python3
"""Reproduce the helper declaration with the pinned upstream parser/printer."""

import argparse
import importlib.util
from pathlib import Path
import subprocess
import tempfile


HERE = Path(__file__).resolve().parent
REPOSITORY = HERE.parents[1]


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--write", action="store_true", help="replace only the generated declaration")
    parser.add_argument("--source", type=Path, default=HERE / "PancakeDiv256/Source/hinted_u256_div.pnk")
    args = parser.parse_args()
    helper = HERE / "PancakeDiv256/Source/HintedWordProgram.lean"
    generator = HERE / ".lake/packages/Guest/Tools/GenGuestAst.lean"
    if not generator.is_file():
        parser.error("materialize the pinned Guest dependency first")

    # Share the invocation-owned process-group cleanup used by the tested
    # machine regression harness; a timeout must not leave a Lean child alive.
    spec = importlib.util.spec_from_file_location("div256_processes", REPOSITORY / "scripts/test-div256.py")
    processes = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(processes)
    with tempfile.TemporaryFile() as output:
        process = subprocess.Popen(
            ["lake", "env", "lean", "--run", str(generator), str(args.source.resolve()),
             "PancakeDiv256.Source.HintedGenerated"],
            cwd=HERE, stdout=output, start_new_session=True,
        )
        try:
            status = process.wait(timeout=120)
        except BaseException:
            processes.terminate_execution_group(process)
            raise
        if status:
            return status
        output.seek(0)
        rendered = output.read().decode("utf-8")

    declaration = "def guestFn_hinted_u256_div :"
    if rendered.count("\ndef guestFn_") != 1:
        raise SystemExit("expected exactly one parsed helper function")
    generated = rendered[rendered.index(declaration):rendered.index("\n/-- The stateless guest as")].rstrip()
    original = helper.read_text()
    beginning = original.index(declaration)
    ending = original.index("/-- The single declaration returned by parsing")
    expected = original[:beginning] + generated + "\n\n" + original[ending:]
    if args.write:
        helper.write_text(expected)
        print("Regenerated the helper declaration; overlay definitions and proofs retained.")
    elif expected != original:
        raise SystemExit("helper source and tracked AST differ; inspect before regenerating with --write")
    else:
        print("Helper declaration matches the pinned parser/printer output.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
