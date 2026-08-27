#!/usr/bin/env bash
#
# check-relocation-logic.sh — verify that RiscvZkvm/Rv64/Logic/** is a mechanical
# relocation of its evm-asm original, not a rewrite.
#
# The stage-2 counterpart to check-relocation.sh. Same problem: the diff is
# ~19,600 lines and unreviewable by reading. The claim a reviewer needs is
# narrow, and this checks exactly it:
#
#   these 52 files are their evm-asm originals under two mechanical passes,
#   plus a fixed, enumerated set of changed lines and nothing else.
#
# THE TWO PASSES
# --------------
#   1. `EvmAsm.Rv64` -> `RiscvZkvm.Rv64`. Fixes namespaces, the 211 hard-coded
#      `Name` literals in the tactic layer, the wider `let_expr`/`mkConst`
#      surface, and the `signExtend*` simproc discriminants in one substitution.
#      Declaration namespaces are deliberately unchanged.
#   2. `import` lines only: a moving-set module M becomes
#      `RiscvZkvm.Rv64.Logic.M`, while the six modules relocated in stage 1
#      (Word, Basic, ZiskAccel, Instructions, Execution, Program) keep the bare
#      `RiscvZkvm.Rv64.` prefix. Files moved but namespaces did not, so only
#      imports need this second tier.
#
# WHY THE SOURCE COMMIT IS PINNED
# -------------------------------
# Same reason as stage 1: diffing against whatever is checked out in a sibling
# evm-asm makes the result depend on unstated state, and evm-asm's main moves
# daily. Pinning removes that failure mode.
#
# This is a local reviewer/developer tool, not a CI gate: CI has no evm-asm
# checkout, and pinning a foreign repo's commit in CI would couple two release
# cadences. It is deliberately not wired into build.yml.
#
# Usage:
#   scripts/check-relocation-logic.sh [path-to-evm-asm]     # default ../evm-asm

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

# evm-asm commit the relocation was taken from: origin/main at the time of the
# move, "Merge pull request #12977".
EVM_ASM_SHA="5031cf5ffbd4da5d11f2e8be7a5e6b9d73675837"

EVM_ASM="${1:-$ROOT/../evm-asm}"

if [[ ! -d "$EVM_ASM/.git" ]]; then
  echo "check-relocation-logic: no evm-asm git checkout at $EVM_ASM" >&2
  echo "  usage: $0 [path-to-evm-asm]" >&2
  exit 2
fi
if ! git -C "$EVM_ASM" cat-file -e "$EVM_ASM_SHA^{commit}" 2>/dev/null; then
  echo "check-relocation-logic: commit $EVM_ASM_SHA not found in $EVM_ASM" >&2
  echo "  fetch it first:  git -C $EVM_ASM fetch origin main" >&2
  exit 2
fi

# Expected changed-line count per file. Every non-zero entry is justified in the
# PR description; the categories are:
#
#   ByteOps              84  drops byteOffset_lt_8, alignToDword_byteOffset_zero,
#                            packDword, extractByte_packDword and the private
#                            epd_core helper (all duplicated by, or superseded
#                            by, RiscvZkvm/Rv64/Bytes.lean); imports Bytes and
#                            Support; drops Mathlib; interval_cases/fin_cases
#                            rewritten; conv_lhs -> conv => lhs; explanatory note
#   MemRegion            28  gains anyBytes/pcFree_anyBytes/bytesRegion_anyBytes,
#                            relocated out of SAsm/PhaseSplit.lean (blocker 1)
#   MemRegionWriteWide   16  Mathlib tactics -> core; Support import
#   HalfwordOps          13  as ByteOps, minus the deletions
#   WordOps              13  as HalfwordOps
#   Tactics/XPermPartial 10  stale cross-repo doc paths only
#   MemRegionWrite        8  Mathlib tactics -> core; Support import
#   MemRegionStore        6  norm_num -> decide; List.length_pos_of_ne_nil
#   MemRegionStoreWide    4  norm_num -> decide
#   Tactics/SymStep       4  stale cross-repo doc paths only
#   Tactics/XCancelStruct 4  stale cross-repo doc paths only
#   Tactics/XPermPure     4  stale cross-repo doc paths only
#   MemSat                3  drops the upward SAsm import and open (blocker 1)
#   BranchRelaxation      2  stale cross-repo doc paths only
#   RemuNat               2  stale cross-repo doc paths only
#   Tactics/DropPure      2  stale cross-repo doc paths only
#   Tactics/RunBlock      2  stale cross-repo doc paths only
#   Tactics/SeqFrame      2  stale cross-repo doc paths only
#
# The other 34 files must be byte-identical after the two passes.
read -r -d '' EXPECTED <<'EOF' || true
ByteOps.lean 84
MemRegion.lean 28
MemRegionWriteWide.lean 16
HalfwordOps.lean 13
WordOps.lean 13
Tactics/XPermPartial.lean 10
MemRegionWrite.lean 8
MemRegionStore.lean 6
MemRegionStoreWide.lean 4
Tactics/SymStep.lean 4
Tactics/XCancelStruct.lean 4
Tactics/XPermPure.lean 4
MemSat.lean 3
BranchRelaxation.lean 2
RemuNat.lean 2
Tactics/DropPure.lean 2
Tactics/RunBlock.lean 2
Tactics/SeqFrame.lean 2
EOF

export EVM_ASM EVM_ASM_SHA EXPECTED
python3 - <<'PY'
import os, re, subprocess, sys, pathlib

EVM_ASM = os.environ["EVM_ASM"]
SHA     = os.environ["EVM_ASM_SHA"]

expected = {}
for line in os.environ["EXPECTED"].strip().split("\n"):
    name, n = line.rsplit(" ", 1)
    expected[name] = int(n)

root = pathlib.Path("RiscvZkvm/Rv64/Logic")
files = sorted(p for p in root.rglob("*.lean")
               if p.name != "Support.lean")          # Support.lean is new here
names = [str(p.relative_to(root)) for p in files]
if len(names) != 52:
    print(f"check-relocation-logic: expected 52 relocated files, found {len(names)}",
          file=sys.stderr)
    sys.exit(1)

MOVING  = {n.replace(".lean", "").replace("/", ".") for n in names}
P1  = re.compile(r"\bEvmAsm\.Rv64\b")
IMP = re.compile(r"^(\s*(?:public\s+|meta\s+)*import\s+)([A-Za-z_][\w.]*)(.*)$")

def passes(text):
    text = P1.sub("RiscvZkvm.Rv64", text)
    out = []
    for line in text.split("\n"):
        m = IMP.match(line)
        if m:
            head, mod, tail = m.groups()
            if mod.startswith("RiscvZkvm.Rv64."):
                suffix = mod[len("RiscvZkvm.Rv64."):]
                if suffix in MOVING:
                    mod = "RiscvZkvm.Rv64.Logic." + suffix
            line = head + mod + tail
        out.append(line)
    return "\n".join(out)

fail = False
identical = 0
print("== relocated program logic vs evm-asm@%s ==" % SHA[:9])
for name in names:
    src = "EvmAsm/Rv64/" + name
    r = subprocess.run(["git", "-C", EVM_ASM, "show", f"{SHA}:{src}"],
                       capture_output=True, text=True)
    if r.returncode != 0:
        print(f"  MISSING upstream: {src}", file=sys.stderr); fail = True; continue
    d = subprocess.run(["diff", "-", str(root / name)],
                       input=passes(r.stdout), capture_output=True, text=True)
    n = sum(1 for l in d.stdout.split("\n") if l.startswith(("<", ">")))
    want = expected.get(name, 0)
    if n != want:
        print(f"  {name:34s} {n}  (expected {want})", file=sys.stderr); fail = True
    elif n:
        print(f"  {name:34s} {n}")
    else:
        identical += 1

print(f"\n  {identical} of 52 files are byte-identical after the two passes")
print(f"  {len(expected)} files carry {sum(expected.values())} enumerated changed lines")
if fail:
    print("\ncheck-relocation-logic: FAILED -- the relocation is not what is claimed.",
          file=sys.stderr)
    print("  Inspect a file with:", file=sys.stderr)
    print(f"    git -C {EVM_ASM} show {SHA}:EvmAsm/Rv64/<f> \\", file=sys.stderr)
    print("      | perl -pe 's/\\bEvmAsm\\.Rv64\\b/RiscvZkvm.Rv64/g' \\", file=sys.stderr)
    print("      | diff - RiscvZkvm/Rv64/Logic/<f>", file=sys.stderr)
    sys.exit(1)
print("\ncheck-relocation-logic: OK")
PY
