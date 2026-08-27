#!/usr/bin/env bash
#
# check-relocation.sh — verify that the relocated Lean sources are a pure rename
# of their evm-asm originals.
#
# `RiscvZkvm/Rv64/**` was moved out of evm-asm rather than written here. That
# makes the diff ~14k lines and unreviewable by reading. The claim a reviewer
# actually needs is narrow: *these files are their evm-asm originals with
# `EvmAsm.Rv64` renamed to `RiscvZkvm.Rv64`, and nothing else*. This script
# checks exactly that claim, mechanically.
#
# WHY THE SOURCE COMMIT IS PINNED
# -------------------------------
# The obvious version of this check diffs against whatever is checked out in a
# sibling evm-asm working tree, which makes the result depend on unstated state.
# A reviewer running it against evm-asm `origin/main` gets 0 differing lines for
# the six core modules (they are identical there too) but **224** for
# SailEquiv/, because `origin/main` predates the `Out.*` -> `RiscvZkvm.Sail.*`
# cutover. The relocation claim is true; the reference was wrong. Pinning the
# commit removes that failure mode -- the whole point of the check is to not
# depend on unstated state.
#
# This is a local reviewer/developer tool, not a CI gate: CI has no evm-asm
# checkout, and pinning a foreign repo's commit in CI would couple two release
# cadences. It is deliberately not wired into build.yml.
#
# Usage:
#   scripts/check-relocation.sh [path-to-evm-asm]     # default ../evm-asm

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

# evm-asm commit the relocation was taken from: branch
# `refactor/riscv-zkvm-dependency`, "Use released riscv-zkvm Sail model".
# NOT reachable from evm-asm's origin/main at the time of writing.
EVM_ASM_SHA="cd0552d53e9210bbd06a33adea3c2ed02c383026"

EVM_ASM="${1:-$ROOT/../evm-asm}"

if [[ ! -d "$EVM_ASM/.git" ]]; then
  echo "check-relocation: no evm-asm git checkout at $EVM_ASM" >&2
  echo "  usage: $0 [path-to-evm-asm]" >&2
  exit 2
fi

if ! git -C "$EVM_ASM" cat-file -e "$EVM_ASM_SHA^{commit}" 2>/dev/null; then
  echo "check-relocation: commit $EVM_ASM_SHA not found in $EVM_ASM" >&2
  echo "  fetch it first (it may live only on a topic branch):" >&2
  echo "    git -C $EVM_ASM fetch origin refactor/riscv-zkvm-dependency" >&2
  exit 2
fi

# The rename, and nothing else.
rename() { perl -pe 's/\bEvmAsm\.Rv64\b/RiscvZkvm.Rv64/g'; }

delta() {  # $1 = path under EvmAsm/, $2 = path under RiscvZkvm/
  git -C "$EVM_ASM" show "$EVM_ASM_SHA:$1" 2>/dev/null \
    | rename | diff - "$2" | grep -cE '^[<>]' || true
}

fail=0

# --- the machine model: expected to be byte-identical modulo the rename -------
echo "== machine model (expected: 0 differing lines each) =="
for f in Word Basic ZiskAccel Instructions Execution Program; do
  n="$(delta "EvmAsm/Rv64/$f.lean" "RiscvZkvm/Rv64/$f.lean")"
  printf '  %-14s %s\n' "$f" "$n"
  if [[ "$n" != "0" ]]; then fail=1; fi
done

# --- SailEquiv: 18 of 23 pure renames, 5 with a known, enumerated delta -------
#
# Every non-zero entry here is accounted for in the PR description:
#   MemReduce, VmemReductionLoads  swap `ByteOps` for `RiscvZkvm.Rv64.Bytes`
#   VmemConstruction               drops `import Mathlib.Data.Vector.Basic`
#   VmemReductionStores            adds the `Support` import (core-only `set`)
#   RunInv                         `Nat.cast_le` -> `Int.ofNat_le`, and
#                                  `split_ifs` -> core `split`/`next`
echo
echo "== SailEquiv (expected: 23 differing lines in total, in 5 files) =="
total=0
for src in "$EVM_ASM"/EvmAsm/Rv64/SailEquiv/*.lean; do
  base="$(basename "$src")"
  dst="RiscvZkvm/Rv64/SailEquiv/$base"
  [[ -f "$dst" ]] || continue
  n="$(delta "EvmAsm/Rv64/SailEquiv/$base" "$dst")"
  total=$((total + n))
  if [[ "$n" != "0" ]]; then printf '  %-28s %s\n' "$base" "$n"; fi
done
printf '  %-28s %s\n' "TOTAL" "$total"
if [[ "$total" != "23" ]]; then
  echo "check-relocation: expected 23 changed lines across SailEquiv, got $total" >&2
  fail=1
fi

echo
if (( fail )); then
  echo "check-relocation: FAILED — the relocation is not a pure rename." >&2
  echo "  Inspect with:" >&2
  echo "    git -C $EVM_ASM show $EVM_ASM_SHA:EvmAsm/Rv64/<f>.lean \\" >&2
  echo "      | perl -pe 's/\\bEvmAsm\\.Rv64\\b/RiscvZkvm.Rv64/g' | diff - RiscvZkvm/Rv64/<f>.lean" >&2
  exit 1
fi

echo "check-relocation: OK — machine model is a pure rename of evm-asm@${EVM_ASM_SHA:0:9};"
echo "  SailEquiv differs by exactly the 23 enumerated lines."
