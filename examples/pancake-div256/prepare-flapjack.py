#!/usr/bin/env python3
"""Apply the recorded compatibility patch to the exact reviewed Flapjack pin."""

import json
from pathlib import Path
import subprocess
import sys

ROOT = Path(__file__).resolve().parent
REVISION = "034bb5a1ed0b757082768d5406206bd2f8e31b7c"
DIFF = ("diff", "--no-ext-diff", "--no-textconv", "--binary", "--full-index",
        "--no-color", "--src-prefix=a/", "--dst-prefix=b/", "--unified=3",
        "--no-renames", "--diff-algorithm=myers", "--no-indent-heuristic", "HEAD")


def main():
    package = ROOT / ".lake/packages/flapjack"
    patch = ROOT / "patches/flapjack-lean435-compat.patch"
    if not package.is_dir():
        sys.exit("Materialize dependencies first: run 'lake env true' or 'lake exe cache get'.")
    manifest = json.loads((ROOT / "lake-manifest.json").read_text())
    pin = next(p["rev"] for p in manifest["packages"] if p["name"] == "flapjack")

    def git(*args, **kwargs):
        return subprocess.run(["git", "-C", str(package), *args], **kwargs)

    head = git("rev-parse", "HEAD", check=True, capture_output=True, text=True).stdout.strip()
    if pin != REVISION or head != REVISION:
        sys.exit("Flapjack pin changed; review the compatibility patch before applying it.")
    expected = patch.read_bytes()
    diff = git(*DIFF, check=True, capture_output=True).stdout
    if diff == expected:
        print("Flapjack compatibility patch already applied.")
        return
    if diff:
        sys.exit("Flapjack has unrecorded tracked changes; leaving them untouched.")
    git("apply", "--check", str(patch), check=True)
    git("apply", str(patch), check=True)
    actual = git(*DIFF, check=True, capture_output=True).stdout
    if actual != expected:
        sys.exit("Applied diff differs from the recorded compatibility patch.")
    print("Applied Flapjack's recorded Lean 4.35 compatibility patch.")


if __name__ == "__main__":
    main()
