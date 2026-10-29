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
body reject zero divisors. The effect-level protocol handles zero and `a < b`
locally, without invoking its handler. These fast paths are protocol
operations; they are not an emitted EVM opcode implementation.

The specification widens operands to 512 bits before multiplication and
addition. Acceptance proves that the sum has not wrapped. Checking only its
low 256 bits would be unsound: `a=0, b=2, quotient=2^255, remainder=0` is a
counterexample. The proved limb implementation retains all high limbs and
carry bits for the same reason.

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
registers. `Caller.lean` supplies a local save/restore validation wrapper;
agreement with a compiler's actual call site remains separate. The 233-step
body count excludes
request dispatch, response delivery, register saves/restores, the zero path,
result handling, and return. It is not an EVM gas bound or a backend cycle
bound, and no performance improvement is claimed.

`LimbArithmetic.lean` proves exact multiply-accumulate arithmetic and high-carry
bounds for arbitrary word inputs. `Product.lean` proves the generic schoolbook
product identity. The refinement modules connect these results to the actual
register operations, buffer loads, remainder addition, full-width equality,
and unsigned ordering decisions.

`Checker.lean` completes that chain. `Program.checker_accept_iff_checkNonzero`
identifies the final machine acceptance flag with the independent specification
check for arbitrary buffer operands and candidates. `checker_sound` derives
the original DIV contract from acceptance, and `checker_complete` proves
acceptance of every valid nonzero witness. Combining these results with
`checker_stepN` establishes soundness and completeness of the actual
233-instruction execution under the stated code-placement and load-safety
preconditions. There is no remaining arithmetic callback premise in that
conclusion.

## Validation-function ABI

`Caller.callerCode` wraps the checker in a 261-instruction RV64 function:
13 prologue instructions, the 233-instruction body, and 15 epilogue/return
instructions. It receives the existing 128-byte witness buffer through `a0`
(`x10`) and returns a Boolean acceptance value in that register. It preserves
`ra`, `sp`, `gp`, `tp`, and all twelve standard callee-saved registers
`x8,x9,x18..x27`, and returns through the original `ra`.

`Caller.caller_stepN` proves the actual `stepN 261` execution from existing
code and PC. `caller_run_sound` ties accepted results to the original
pre-prologue buffer operands and witness. `caller_complete` supplies the
successful execution for every valid nonzero witness. The function is a leaf
validator: a zero divisor returns a false acceptance flag. The surrounding
effect protocol provides EVM's local zero result without invoking a handler.

`Caller.Preconditions` requires the installed function, a valid 128-byte
buffer, a 16-byte-aligned SP with at least 96 bytes below it, a conservatively
valid **128-byte** range beginning at `SP-96`, a four-byte-aligned return
address, and disjoint actual 96-byte stack and 128-byte buffer ranges. The
stronger stack-validity check is intentional: only the first **96 bytes**
are written. They retain the saved register words after return; prior stack
contents are not restored. The byte-level frame proves every address outside
those 96 bytes unchanged, including the entire 128-byte buffer. Code,
public/private streams, commitments, and the input-buffer base are preserved.

This is a validation function over an already supplied candidate. It does
not obtain a hint, implement the EVM operand-stack/gas/PC effects, or establish
a Pancake compiler call site. Its count includes its own return, but excludes
the caller's transfer into the function, response transport and generation,
local EVM fast paths, and the surrounding guest. It supplies no full evm.fast
execution budget or speedup claim.

## Resumable protocol

`Protocol.tick` validates the buffer and pointer, handles local fast paths,
or exposes the immutable original question as a pending request. Supplying a
raw reply installs only its decoded quotient/remainder into the response
region. The next checking tick runs `stepN 233` on the existing guest state;
it returns the observed answer only if the actual machine flag is one.
One checking tick is therefore a macrostep, not one RISC-V instruction.

`Protocol.verified_adversarial_stateful_sound` instantiates the general
stateful-handler safety theorem using the proved concrete checker. Given
`Protocol.Entry` (valid buffer, correct pointer, and existing checker code), every
returned answer satisfies the contract for the original pre-response operands,
for arbitrary handler state and raw reply bytes. This is partial correctness:
incorrect or malformed responses may trap, and an insufficient fuel slice may
remain exhausted. `verified_honest_path` supplies the separate canonical
request/resume/actual-checker success path for nonzero inputs outside the local
fast paths. Neither theorem requires an
unproved arithmetic-checker callback.

`zero_execute` and `smaller_execute` prove that valid-buffer fast paths return
with the original guest and host states, for any handler and subsequent
scheduling rounds. For a delivered response, the scheduler commits the
handler's updated host state even if the response is malformed. Malformed
responses retain the original guest in a failed phase before trapping;
structurally valid but incorrect answers are installed and then rejected by
the machine checker. This commit policy is explicit and is not a claim of
equivalence with Flapjack's foreign-call failure observations.

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
against its explicit zero convention separately. The driver also executes the
actual protocol scheduler: zero and `a < b` preserve the handler count, an
honest nonzero response returns the canonical answer after machine execution,
and wrong or malformed replies reject with the specified host-state commit
policy. These regressions supplement kernel proofs and do not supply any new
theorem or axiom.

Six additional `stepN 261` executions exercise the validation function with
honest, maximal, smaller-dividend, wrong, overflow-forgery, and zero-divisor
cases. They start callee-saved registers with distinct dirty values and check
the Boolean `a0`, return PC, restored registers/SP, all 128 preserved buffer
bytes, saved words in all 96 frame bytes, nearby and distant memory sentinels,
caller code, and observable channels. These small caller cases are separate
from the larger 233-step raw-body corpus.

Use `--seed N` and `--random-cases N` to vary the corpus. To reproduce vector
ordering without running Lean:

```sh
python3 scripts/test-div256.py --vectors-only /tmp/div256-vectors.txt
lake env lean --run scripts/Div256Regression.lean /tmp/div256-vectors.txt
```

The Lean execution has a finite timeout and fails on any mismatch or trapped
checker execution. It builds no new release-library target or native test
executable. The CI step also runs `scripts/test-div256-timeout.py`, which
checks that timeout cleanup stops an invocation-owned worker even when its
parent exits and the worker ignores TERM.

## Deployment boundary

This pilot does not change evm.fast's fixed challenge oracle. The inspected
challenge revision
[`6957805`](https://github.com/Layr-Labs/evm.fast-dev/tree/6957805e26f4bb44ef756406a2bd14d56cf89b92)
fixes its machine hooks and source oracle; new ordinary hint calls require an
admitted channel or a versioned environment extension. The existing public
input layout must be preserved through a specific adapter. The CLI's static
hint-tape framing is a different transport.

There is also a separate **code-language admission gate**. A source audit of
the pinned Flapjack revision
[`034bb5a`](https://github.com/flamingoponderado/flapjack/tree/034bb5a1ed0b757082768d5406206bd2f8e31b7c)
found that the frozen target evaluator checks `encodedBytesInMemHOL` at every
ordinary transition. This requires a complete remaining suffix of a fixed
encoder block in byte memory, rather than permission to execute any raw RV64
opcode. See the
[encoded-block condition](https://github.com/flamingoponderado/flapjack/blob/034bb5a1ed0b757082768d5406206bd2f8e31b7c/Flapjack/Compiler/Backend/Semantics/TargetSem/EncodedBytes.lean#L27)
and its use in the
[target evaluator](https://github.com/flamingoponderado/flapjack/blob/034bb5a1ed0b757082768d5406206bd2f8e31b7c/Flapjack/Compiler/Backend/Semantics/TargetSem/Evaluate.lean#L34).

| Current raw-body instruction | Fixed-encoder source finding |
|---|---|
| `SLTIU` | No `riscvAst` constructor emits it. |
| `MULHU` | Emitted only before `MUL` in a `longMul` block; the checker uses `MUL; MULHU; ADD...`, which lacks that required suffix. |
| `SLTU` | Emitted within the fixed six-instruction `addCarry` sequence; the checker's arbitrary comparisons do not have those operand/continuation shapes. |

These findings come from inspecting the
[fixed encoder](https://github.com/flamingoponderado/flapjack/blob/034bb5a1ed0b757082768d5406206bd2f8e31b7c/Flapjack/Compiler/Encoders/RiscV/Target.lean#L99-L241).
They are a source audit, **not a new formal rejection theorem** about a
serialized ROM. The current 233/261-instruction bodies are therefore not
directly admissible in that frozen evm.fast evaluator. Deployment needs a
separately proved compatible lowering, or an explicitly versioned target,
with actual encoding/suffix-memory, semantic, frame, and execution-count
proofs. That gate is independent of admitting the new hint oracle.

Remaining deployment obligations include the compatible target lowering, an
emitted EVM-stack/Pancake hint-call integration and its compiler ABI agreement,
source-helper and compiler/FFI agreement,
byte-memory correspondence at that boundary, matching error and host-state
commit observations, Sail/platform and backend integration, and the full target
execution budget. The protocol's local fast paths do not yet supply emitted
guest instructions or EVM stack, gas, and opcode-PC effects. Replacing the
shared source `u256_divmod` would also affect MOD and signed operations, so
initial integration must keep the advertised DIV scope explicit. No full
evm.fast build, challenge certificate, ROM-decoder refinement, or backend proof
follows from this pilot.
