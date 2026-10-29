# Experimental EVM DIV256 hints

The DIV256 pilot checks a quotient and remainder supplied as untrusted data.
Its arithmetic specification, byte transport, and ordinary RV64 instruction
body are separate modules. Ordinary `RiscvZkvm.Rv64` imports do not load them;
use the explicit `RiscvZkvm.Rv64.Div256Hints` entry point or an individual module.
The package remains Mathlib-free and retains the existing machine semantics.

## Arithmetic contract

`Question` contains unsigned 256-bit operands `a,b`; `Answer` contains unsigned
256-bit `quotient,remainder`. For `b ≠ 0`, the contract is the exact integer
identity and strict remainder bound:

```text
a = b * quotient + remainder
remainder < b
```

`Div256Hints.contract_iff_eq_canonical` proves that satisfying the contract is
equivalent to being the unique canonical quotient/remainder answer. The
`canonical_contract` and `canonical_accepted` theorems establish an honest
answer and specification-check completeness. These facts do not assume an
honest handler when checking an arbitrary supplied answer.

The total specification defines both outputs as zero when `b = 0`, matching
the guest's unsigned DIV/MOD convention. `checkNonzero` and the raw instruction
body reject zero divisors. A complete EVM caller must handle zero locally,
without requesting a hint; the raw body alone is not that caller.

The specification widens operands to 512 bits before multiplication and
addition. Acceptance proves that the sum has not wrapped. Checking only its
low 256 bits would be unsound: `a=0, b=2, quotient=2^255, remainder=0` is a
counterexample. The limb implementation must retain all high limbs and carry
bits for the same reason.

## Version-one byte protocol

`divmod256-v1` uses empty configuration. A request has exactly 64 bytes and a
response exactly 64 bytes. The ordinary replacement-array layout is:

| Offset | Length | Meaning |
|---|---|---|
| 0 | 32 | Original dividend `a` |
| 32 | 32 | Original divisor `b` |
| 64 | 32 | Candidate quotient |
| 96 | 32 | Candidate remainder |

Every field is a fixed 32-byte little-endian integer, represented internally
as four 64-bit little-endian limbs. Request bytes `[0,64)` are preserved;
only response bytes `[64,128)` are replaced. Responses contain no guest
addresses. Wrong configuration, array length, or response length fails before
writeback. A structurally valid response establishes no arithmetic property.

`Transport.lean` proves codec roundtrips, byte-array request preservation,
arbitrary original-memory operand preservation, exact answer readback, and
memory/state frames. `checkedCompleteResponse` validates alignment, no address
wrap, and all 128 byte addresses. Successful *specification* checking is tied
to the operands observed before the raw response arrived. The installation
function is an explicit host-boundary model; it is not an emitted call stub
or a proof about Flapjack's writer.

## Ordinary instruction body

`Program.checkerCode` contains 233 existing RV64 instructions. It loads the
buffer through `x10`, computes the full eight-limb product, adds the remainder
with carry propagation, compares all product limbs with the dividend, and
checks the unsigned remainder bound. It performs no stores or division.
The result flag is in `x5`.

`Program.checker_stepN` proves execution of the body for an existing caller
state under `ProgramAt` and `LoadsSafe`; it does not replace code memory or
reset the PC. `loadsSafe_of_validBuffer` establishes the actual LD safety
condition from the stronger transport buffer check and the `x10` pointer.
The frame theorems preserve memory, caller code, public/private streams,
commitments, input-buffer base, and registers `x0..x4,x10`. The PC advances
by 932 bytes.

The raw body clobbers `x5..x9,x11..x31`, including standard callee-saved
registers. A compiler caller must save/restore them or prove an explicit
different scratch-register convention. The 233-step body count excludes
request dispatch, response delivery, register saves/restores, the zero path,
result handling, and return. It is not an EVM gas bound or a backend cycle
bound, and no performance improvement is claimed.

`LimbArithmetic.lean` proves exact multiply-accumulate arithmetic and high-carry
bounds for arbitrary word inputs. `Product.lean` proves the generic schoolbook
product identity. These arithmetic results and execution/frame results are
distinct from a theorem identifying the final machine flag with the DIV
contract; that complete refinement must be present before claiming a verified
guest arithmetic checker.

## Reproducible regressions

From the repository root:

```sh
python3 scripts/test-div256.py
```

Python's arbitrary-precision `divmod` computes expected answers. The Lean
driver runs the actual `Program.checkerCode` using `stepN 233`; a separate
Python RV64 interpreter is not used as the observed implementation. The
default deterministic corpus covers small inputs, limb boundaries, maximal
inputs, seeded random cases, every quotient/remainder bit flip for a chosen
full-width case, remainder-bound failures, and high-half truncation attacks.
It varies caller PCs and buffer bases, starts scratch registers dirty, and
checks the preserved-register, memory, and observable-state frames. Codec,
malformed response, original-operand preservation, and buffer-edge cases run
in the same driver.

The raw nonzero checker must reject `b=0`; the total specification is tested
against its explicit zero convention separately. These regressions supplement
kernel proofs and do not supply any new theorem or axiom.

Use `--seed N` and `--random-cases N` to vary the corpus. To reproduce vector
ordering without running Lean:

```sh
python3 scripts/test-div256.py --vectors-only /tmp/div256-vectors.txt
lake env lean --run scripts/Div256Regression.lean /tmp/div256-vectors.txt
```

The Lean execution has a finite timeout and fails on any mismatch or trapped
checker execution. It builds no new release-library target or native test
executable.

## Deployment boundary

This pilot does not change evm.fast's fixed challenge oracle. The inspected
challenge revision
[`6957805`](https://github.com/Layr-Labs/evm.fast-dev/tree/6957805e26f4bb44ef756406a2bd14d56cf89b92)
fixes its machine hooks and source oracle; new ordinary hint calls require an
admitted channel or a versioned environment extension. The existing public
input layout must be preserved through a specific adapter. The CLI's static
hint-tape framing is a different transport.

Remaining deployment obligations include the complete machine arithmetic
refinement, an ABI-correct emitted caller, source-helper and compiler/FFI
agreement, byte-memory correspondence at that boundary, the chosen error and
host-state commit observations, Sail/platform and backend integration, and
the full target execution budget. Replacing the shared source `u256_divmod`
would also affect MOD and signed operations, so initial integration must keep
the advertised DIV scope explicit. No full evm.fast build, challenge
certificate, ROM-decoder refinement, or backend proof follows from this pilot.
