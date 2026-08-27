#!/usr/bin/env bash
# Build the fixtures and check `riscv-zkvm-run` reproduces the expected outcome
# for each. The fixtures are hand-assembled by scripts/make-test-elf.py; see its
# header for why the standard riscv-tests corpus is not used here.

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

RUNNER="${RUNNER:-$ROOT/.lake/build/bin/riscv-zkvm-run}"
FIXDIR="${FIXDIR:-$ROOT/generated/fixtures}"

if [[ ! -x "$RUNNER" ]]; then
  echo "run-interpreter-tests: $RUNNER not found; run 'lake build riscv-zkvm-run'" >&2
  exit 2
fi
command -v python3 >/dev/null || {
  echo "run-interpreter-tests: python3 required to emit fixtures" >&2; exit 2; }

python3 scripts/make-test-elf.py "$FIXDIR" >/dev/null

# Canary. The register lines are separated by a literal TAB, and grep's regex
# dialects disagree about `\t`: BSD grep (macOS) reads it as a tab, GNU grep
# (Linux CI) reads it as a literal `t`. Patterns below therefore use
# `[[:space:]]+`, which is POSIX and means the same thing everywhere.
#
# This check exists because the original `\t` version passed on macOS and failed
# on CI -- a local false green. If the pattern language ever stops working, fail
# here with a clear message rather than reporting every fixture as broken.
if ! printf '  x10\t0x2a\n' | grep -Eq '^  x10[[:space:]]+0x2a$'; then
  echo "run-interpreter-tests: this grep cannot match the register-line pattern;" >&2
  echo "  the harness, not the interpreter, is broken." >&2
  exit 2
fi

fail=0
pass=0

# Each case: name, then one `grep -E` pattern per expected line of output.
check() {
  local name="$1"; shift
  local out
  if ! out="$("$RUNNER" "$FIXDIR/$name.elf" --regs 2>&1)"; then
    : # a non-zero exit is expected for the trap/undecodable cases
  fi
  local ok=1
  for pat in "$@"; do
    if ! grep -Eq -- "$pat" <<<"$out"; then
      echo "FAIL $name: expected /$pat/"
      ok=0
    fi
  done
  if (( ok )); then
    echo "ok   $name"
    pass=$((pass + 1))
  else
    printf '%s\n' "$out" | sed 's/^/     | /'
    fail=$((fail + 1))
  fi
}

# Arithmetic plus a store/load round trip through the RAM zone.
check arith \
  'stopped   halted' \
  '^  x10[[:space:]]+0x2a$' \
  '^  x11[[:space:]]+0x2a$' \
  '^  x12[[:space:]]+0x54$'

# RV64M: 1000*7 = 7000, 1000/7 = 142, 1000%7 = 6.
check mext \
  'stopped   halted' \
  '^  x12[[:space:]]+0x1b58$' \
  '^  x13[[:space:]]+0x8e$' \
  '^  x14[[:space:]]+0x6$'

# Backward branch: sum 1..10 = 55, in 45 retired instructions.
check loop \
  'stopped   halted' \
  '^retired   45$' \
  '^  x10[[:space:]]+0x37$'

# KNOWN GAP (memory map): a store into [0x80000000, 0xa0000000) is outside every
# zone `isValidMemAddr` admits, so the model traps. This is deliberate -- see
# RiscvZkvm/Rv64/Word.lean -- and is why riscv-tests images cannot run here.
check trap \
  'stopped   trap' \
  '^retired   2$'

# KNOWN GAP (ISA coverage): `addw` is real RV64IM that `Instr` does not model.
check wordop \
  'stopped   undecodable instruction' \
  '^retired   2$'

echo
echo "run-interpreter-tests: $pass passed, $fail failed"
(( fail == 0 ))
