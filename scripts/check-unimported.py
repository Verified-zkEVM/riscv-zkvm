#!/usr/bin/env python3
"""check-unimported — every .lean file must be reachable from a library root.

Ported from evm-asm's scripts/check-unimported.sh. Rewritten in Python because
the original depends on bash 4 (`mapfile`, associative arrays) and on
evm-asm's scripts/lib/lean_imports.py; macOS ships bash 3.2.

Catches orphaned modules: a file left behind by a rename, or a new module nobody
imports, which then never gets built or checked by CI and silently rots. (A
stale `SetTactic.olean` from exactly such a rename is what motivated adding
this here.)

Import lines are parsed with the Lean module system in mind: this repository
mixes `module` files using `public import` / `meta import` with plain ones, and
a naive `^import ` grep silently misses the former.

Usage:
  scripts/check-unimported.py            # enforce; exit 1 on any orphan
  scripts/check-unimported.py --report   # list orphans, exit 0
"""

import os
import re
import sys

# Hand-owned library roots, plus the executable's root.
#
# `RiscvZkvm.Sail` is deliberately NOT a root here, and RiscvZkvm/Sail/** is not
# scanned: it is generated output whose shape is `regen-model.sh`'s business and
# whose content digest is pinned in sail-import/PROVENANCE.toml. It does in fact
# contain ~35 modules unreachable from its own root (float comparison and
# vector-extension helpers the RV64IM scope never uses); that is the Sail
# backend's emission, not an orphan to clean up here.
ROOTS = [
    "RiscvZkvm.Rv64",
    "RiscvZkvm.Rv64.SailEquiv",
    "RiscvZkvm.Rv64.Logic",
    "RiscvZkvm.Interpreter",
    "MainRun",
]

# Modules deliberately unreachable from any root.
ALLOWED_ORPHANS = {
    # Compile-time decoder guards. Kept out of the published library on purpose
    # so they never enter the release archive; CI builds this module by name.
    "RiscvZkvm.Interpreter.DecodeTests",
    # Scoped Sail-initializer regression checks. Kept out of the published
    # library; CI builds this module by name alongside the decoder guards.
    "RiscvZkvm.Interpreter.SailInitTests",
}

SCAN_DIRS = ["RiscvZkvm/Rv64", "RiscvZkvm/Interpreter"]
EXTRA_FILES = ["MainRun.lean", "RiscvZkvm/Rv64.lean", "RiscvZkvm/Interpreter.lean"]

IMPORT_RE = re.compile(r"^\s*(?:public\s+|meta\s+|private\s+)*import\s+([A-Za-z_][\w.]*)")


def module_of(path):
    return path[: -len(".lean")].replace(os.sep, ".")


def collect_files():
    files = []
    for d in SCAN_DIRS:
        for dirpath, _dirnames, filenames in os.walk(d):
            for fn in filenames:
                if fn.endswith(".lean"):
                    files.append(os.path.join(dirpath, fn))
    files.extend(f for f in EXTRA_FILES if os.path.exists(f))
    return sorted(files)


def main():
    report = "--report" in sys.argv[1:]

    files = collect_files()
    modules = {module_of(f): f for f in files}

    edges = {}
    for mod, path in modules.items():
        deps = []
        with open(path, encoding="utf-8") as fh:
            for line in fh:
                m = IMPORT_RE.match(line)
                if m:
                    deps.append(m.group(1))
        edges[mod] = deps

    missing_roots = [r for r in ROOTS if r not in modules]
    if missing_roots:
        print(f"check-unimported: declared root(s) have no file: {missing_roots}",
              file=sys.stderr)
        return 2

    visited = set()
    queue = list(ROOTS)
    while queue:
        cur = queue.pop()
        if cur in visited or cur not in modules:
            continue
        visited.add(cur)
        queue.extend(edges.get(cur, []))

    orphans = sorted(m for m in modules if m not in visited and m not in ALLOWED_ORPHANS)
    stale_allow = sorted(m for m in ALLOWED_ORPHANS if m in visited)

    if report:
        print(f"== Reachability from {len(ROOTS)} roots over {len(modules)} modules ==")
        print(f"   reachable: {len(visited)}")
        print(f"   orphans:   {len(orphans)}")
        for m in orphans:
            print(f"     {modules[m]}")
        print("\n(report mode — exit 0)")
        return 0

    rc = 0
    if orphans:
        print("check-unimported FAILED: module(s) not reachable from any library root:",
              file=sys.stderr)
        for m in orphans:
            print(f"  {modules[m]}", file=sys.stderr)
        print("\nImport it from the appropriate root, delete it, or -- if it is "
              "deliberately excluded from the published libraries -- add it to "
              "ALLOWED_ORPHANS in this script with a reason.", file=sys.stderr)
        rc = 1

    if stale_allow:
        print("check-unimported FAILED: ALLOWED_ORPHANS entries that ARE reachable "
              "(stale allowlist):", file=sys.stderr)
        for m in stale_allow:
            print(f"  {m}", file=sys.stderr)
        rc = 1

    if rc == 0:
        print(f"check-unimported: OK — all {len(modules)} modules reachable "
              f"({len(ALLOWED_ORPHANS)} allowlisted).")
    return rc


if __name__ == "__main__":
    sys.exit(main())
