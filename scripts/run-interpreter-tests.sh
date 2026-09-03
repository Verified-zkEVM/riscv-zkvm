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

# Framed input for the sp1 hint fixture: one 8-byte hint, length-prefixed.
HINTFILE="$FIXDIR/hint1.bin"
python3 -c "
import struct, sys
payload = struct.pack('<Q', 0xCAFEBABEDEADBEEF)
open(sys.argv[1], 'wb').write(struct.pack('<Q', len(payload)) + payload)
" "$HINTFILE"

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

# UINT256_MUL, with a hand-checkable answer: (7 * 6) mod 10 = 2. Pins SP1's
# operand layout -- x at a0, y then modulus contiguous at a1 -- against real
# execution, since getting a1's two blocks the wrong way round would still
# produce *a* number.
check_args sp1u256 "--backend sp1" \
  'stopped   halted' \
  '^  x12[[:space:]]+0x2$'

# Modulus 0 traps. `Accel.arith256Mod` is `(a*b + c) % m` and `% 0` is identity
# on Nat, so without the guard this would silently return the unreduced product
# 42. a3 stays 0 because the instruction after the ecall is never reached.
check_args sp1u256zero "--backend sp1" \
  'stopped   trap' \
  '^  x13[[:space:]]+0x0$'

# The same id under zisk is an inert ecall, so execution continues and a3 = 7.
# Both halves are pinned so neither can drift silently.
check_args sp1badcall "--backend zisk" \
  'stopped   halted' \
  '^  x13[[:space:]]+0x7$'

# --- the SP1 memory profile ------------------------------------------------
#
# 0x780014b0 is the address a real SP1 guest dies on (`ld sp, 0(sp)`), reported
# downstream on PR #10. SP1's zkvm.ld puts .rodata/.text/.data/.bss/heap ABOVE
# __sp1_stack_top = 0x78000000, whereas isValidMemAddr's largest zone ENDS
# there. The pair below is the whole point of the sp1 memory profile.
check_args sp1himem "--backend zisk" \
  'stopped   trap'
check_args sp1himem "--backend sp1" \
  'stopped   halted'

# The store half of Word.lean's invariant: "code is immutable AND unreachable by
# stores". Under zisk the text window is excluded by construction; under sp1
# there is no such window, so storeOkSp1 asks the `code` map directly. A store
# onto this image's own .text must still trap.
check_args sp1textstore "--backend sp1" \
  'stopped   trap'

# --- SP1's input path ------------------------------------------------------
#
# HINT_LEN reports the front hint's length in t0 without consuming; HINT_READ
# pops it and writes it as LE doublewords; the second HINT_LEN returns the
# u64::MAX sentinel the guest branches on. Without these an SP1-ABI guest cannot
# read a single byte of input -- read_input (0xF2) is a zkvm-standards id no SP1
# guest emits.
check_args sp1hint "--backend sp1 --input $HINTFILE" \
  'stopped   halted' \
  '^  x12[[:space:]]+0x8$' \
  '^  x13[[:space:]]+0xcafebabedeadbeef$' \
  '^  x14[[:space:]]+0xffffffffffffffff$'

# With no input, the first HINT_LEN already reports the sentinel and HINT_READ
# then traps. Reported as hintFailed, not unknownSyscall: the syscall IS modeled,
# it failed its preconditions.
check_args sp1hint "--backend sp1" \
  'stopped   ECALL with t0 = 0xf1: hint syscall failed' \
  '^  x12[[:space:]]+0xffffffffffffffff$'

# --- the four word-ops -----------------------------------------------------
#
# 739 words of the downstream guest (1.8%) are these four encodings. The inputs
# are chosen so an arithmetic shift would give a different answer than a logical
# one, which is what pins the decoder's funct7 discrimination as real.
check_args wordops "--backend sp1" \
  'stopped   halted' \
  '^  x12[[:space:]]+0xfffffffffffffffc$' \
  '^  x13[[:space:]]+0x8000000$' \
  '^  x14[[:space:]]+0xffffffff80000000$' \
  '^  x15[[:space:]]+0x8000000$'

# sraiw differs from srliw only in funct7 and is still unmodeled. If the decoder
# ignored funct7 this would silently execute as srliw -- a wrong answer instead
# of a stop.
check_args sraiw "--backend sp1" \
  'stopped   undecodable instruction 0x4015551b'

# SP1's COMMIT shares id 0x10 with zkvm-standards write_output. Under sp1 it
# must be COMMIT -- (index, word), no memory read -- so execution continues and
# a3 = 7. Reading it as write_output(ptr=0, size=0x42c4b0e3) instead attempts a
# 1.1 GB read and dies before reporting anything, which is what a real SP1 guest
# hit. The zisk half keeps the write_output meaning and is pinned separately.
check_args sp1commit "--backend sp1" \
  'stopped   halted' \
  '^  x13[[:space:]]+0x7$'

# --- the output syscalls are range checked --------------------------------
#
# WRITE (t0=0x02, fd 13) and write_output (t0=0x10) read a guest-controlled
# number of bytes. Before the check in Execution.lean they were the only
# unchecked memory accesses in the model, and a real SP1 guest hit it:
# write_output(0, 0x42c4b0e3) killed the host process with
# "Stack overflow detected. Aborting." -- no output, no trap, no diagnostic.
#
# The positive case comes FIRST and matters most: no other fixture exercises
# write_output successfully, so a guard that rejected everything would pass all
# the negative cases below and look fine.
check wroutput \
  'stopped   halted' \
  '^output    8 bytes$'

# The exact call the real guest made: address 0, size 0x42c4b0e3.
check wroutbad \
  'stopped   trap' \
  '^output    0 bytes$'

# In zone but 512 MiB. The extent check alone admits this -- the RAM zone is
# that big -- so this is what MAX_OUTPUT_BYTES is for, and it is a separate
# case from wroutbad on purpose.
check wroutbig \
  'stopped   trap'

# The same unbounded read one branch away, via WRITE's a2. Fixing only
# write_output would have left this one live.
check wrfd13bad \
  'stopped   trap'

echo
echo "run-interpreter-tests: $pass passed, $fail failed"
(( fail == 0 ))
