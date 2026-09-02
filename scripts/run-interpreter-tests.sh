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
check() { check_args "$1" "" "${@:2}"; }

# As `check`, but the second argument is extra flags for the runner (word-split
# on purpose, so `--backend sp1` can be passed as one string).
check_args() {
  local name="$1"; local extra="$2"; shift 2
  local out
  # shellcheck disable=SC2086
  if ! out="$("$RUNNER" "$FIXDIR/$name.elf" --regs $extra 2>&1)"; then
    : # a non-zero exit is expected for the trap/undecodable cases
  fi
  local label="$name${extra:+ [$extra]}"
  local ok=1
  for pat in "$@"; do
    if ! grep -Eq -- "$pat" <<<"$out"; then
      echo "FAIL $label: expected /$pat/"
      ok=0
    fi
  done
  if (( ok )); then
    echo "ok   $label"
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

# --- backends -------------------------------------------------------------
#
# The default backend is zisk, and `--backend zisk` must be indistinguishable
# from passing nothing: `stepOn .zisk = step` by `rfl`, and these two cases are
# the executable end of that claim.
check_args arith "--backend zisk" \
  'stopped   halted' \
  '^  x12[[:space:]]+0x54$'

# Cross-backend equivalence on the SAME mathematics. The SP1 fixture reaches
# Keccak-f[1600] through `ecall` with t0 = KECCAK_PERMUTE and the ZisK fixture
# through `csrs 0x800`; both dispatch to `Accel.keccakF`, so the first lane of
# the permuted all-zero state must be identical. If these two ever disagree, the
# SP1 id table or its operand layout is wrong.
check_args sp1keccak "--backend sp1" \
  'stopped   halted' \
  '^  x12[[:space:]]+0xf1258f7940e1dde7$'
check_args ziskkeccak "--backend zisk" \
  'stopped   halted' \
  '^  x12[[:space:]]+0xf1258f7940e1dde7$'

# SP1 has no CSR instruction, so the ZisK accelerator call is rejected -- and
# reported as unsupported rather than as an opaque trap, because the encoding
# does decode.
check_args ziskkeccak "--backend sp1" \
  'stopped   .*CSRS.* is not modeled by the sp1 backend'

# The soundness case. `t0 = 0x300105` is a real SP1 syscall id (SHA_EXTEND) that
# this model deliberately does not implement. Under sp1 it MUST trap: SP1's
# precompiles share the t0 space with the host syscalls, so continuing would
# assert the guest ran a precompile that never executed -- the model being more
# optimistic than the machine. a3 stays 0 because the instruction after the
# ecall is never reached.
check_args sp1badcall "--backend sp1" \
  'stopped   ECALL with t0 = 0x300105: syscall not modeled' \
  '^  x13[[:space:]]+0x0$'

# The same id under zisk is an inert ecall, so execution continues and a3 = 7.
# Both halves are pinned so neither can drift silently.
check_args sp1badcall "--backend zisk" \
  'stopped   halted' \
  '^  x13[[:space:]]+0x7$'

echo
echo "run-interpreter-tests: $pass passed, $fail failed"
(( fail == 0 ))
