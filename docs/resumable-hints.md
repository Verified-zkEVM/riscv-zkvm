# Resumable prover hints (experimental)

## Opt-in imports

The ordinary entry points retain the original machine and logic:

```lean
import RiscvZkvm.Sail
import RiscvZkvm.Rv64
import RiscvZkvm.Rv64.SailEquiv
import RiscvZkvm.Rv64.Logic
```

They do not transitively import the optional hint modules. Enable those explicitly:

```lean
import RiscvZkvm.Rv64.Hints
import RiscvZkvm.Rv64.Logic.Hints
```

Individual modules remain directly importable, for example
`RiscvZkvm.Rv64.ResumableHints` for the minimal scheduler. The legacy
`Logic.HintSpecs` module retains its ordinary `read_input` rule; the optional
unframed tape lemmas now live in `Logic.HintTape` with their existing theorem names.
Both optional roots are built and packaged by the existing five library targets,
and the axiom sweep imports them explicitly. `HintImportTests` checks the actual
transitive module imports of the ordinary stack in CI.

Importing an interface does not install a handler or change `step`. Executing
hints requires the caller to select the scheduler and interception/response
functions. The full interpreter CLI knows the explicit `--hint` transport flag;
`RiscvZkvm.Interpreter.Run` remains usable without that CLI transport layer.

There is one generated Sail extraction, unchanged by this feature. The optional
interface currently wraps the computable model; it is not yet a hint-enabled
Sail interpretation. Any future Sail adapter needs its own explicit import and
refinement theorem, rather than replacing the ordinary generated model.

The optional operational API is in `RiscvZkvm.Rv64.ResumableHints`; the
existing finite-tree interface remains available. It does not change RISC-V
instructions, `MachineState`, `step`, or the existing CPS/WP definitions.
The operational module imports `Execution` directly; finite-tree specifications
and arithmetic examples are separate consumers of that machine interface.

A guest `tick : S → Event S Q A` returns a result, makes ordinary progress,
requests `q : Q` while saving one `S`, or traps. `run tick fuel s` stops at
return, trap, pending request, or fuel exhaustion. Exhaustion retains `s`.
`run_add` proves that replenishing an exhausted fuel slice agrees with the
unsplit run; an earlier request, return, or trap is preserved exactly.
`resume accept q s r` supplies `r : R q` and resumes the guest. It establishes
no mathematical property of that response.

`Control` contains one guest state or one pending request and saved state;
it contains no transcript. This bounds protocol storage structurally, not the
size of caller-chosen types. `Handler H Q R := (q : Q) → H → H × R q` stores
history externally. `drive` schedules one fuel slice or one response;
`execute` repeats that operation a finite number of times. Fuel counts guest
`tick` calls, so any multi-instruction tick must document its instruction cost.

The all-response safety boundary is explicit:

```lean
Safe tick accept I P
```

requires return to establish `P`, ordinary progress to preserve `I`, and **every**
response at a pending request to re-establish `I`. Then
`adversarial_stateful_sound` proves that `execute` preserves `Valid accept I P`
for any handler and arbitrary handler state. On successful return, `Valid`
means `P`. On trap it means `True`: this is partial correctness, not guaranteed
success, termination, or availability of an honest witness.

For ordinary machine execution, `rvTick intercept done` checks interception
first, then completion, then `step`. It saves the current state without retiring
an instruction on interception. `stepN_lift` identifies non-intercepting
`stepN n s = some t` segments with `run ... n s = .exhausted t` under `Ordinary`.
`Logic/ResumableHints.lean` provides `cps_lift` and `wp_lift`, preserving the original frame,
precondition, postcondition, and budget, with explicit non-interception and
non-completion hypotheses along the selected segment. These are theorem names
in namespace `RiscvZkvm.Rv64.ResumableHints`, not changes to the original logic.

`HintHandlers` provides external recording and dependent typed transcripts.
`recording_preserves_execution` erases recording instrumentation;
`recording_transcript` identifies its accumulated output precisely.
`recorded_replay_preserves` reproduces guest execution from that output.
`generated_replay_preserves` also preserves an arbitrary unconsumed suffix.
Missing and mismatched requests have explicit non-consuming replay errors;
the total `replayOr` adapter uses its supplied fallback on those errors.

The [Pancake modinv companion](../examples/pancake-modinv/README.md) checks
actual ordinary-FFI buffer replacement, production memory access, a concrete
post-memory-to-RV64-checker execution, malformed replies, and a memory frame.
`checkedCall_sound` also proves soundness for every stateful handler after
running the actual FFI and checking its read-back words. The contract concerns
those observed words; general preservation of original inputs across arbitrary
Flapjack memory representations remains separate.
Its Mathlib dependency is isolated from this package. The protocol uses a
24-byte little-endian `(a,p,w)` array and an eight-byte raw witness reply.
The guest checks the independent modular-inverse contract with 15 RV64IM
instructions. This example requires both the operand and inverse witness to
be below `2^32`; those range checks prevent RV64 multiplication overflow.
It is not a full-width cryptographic inverse checker.
`validBuffer` checks all 24 byte addresses as well as alignment and non-wrapping
extent. The model's start-address-only doubleword predicate is not sufficient
for a buffer ending at the upper edge of a data-memory zone.

This is an experimental ordinary-FFI PoC. Compiler/linker simulation, an
emitted register-loading/interception stub, generic Flapjack-to-RV64 memory
refinement, and Sail/platform/backend integration remain separate obligations.
It neither changes nor proves evm.fast's fixed Challenge oracle contract.

## Bounded trees and stateful execution

`HintAdequacy.interpStateful` interprets the existing `HintITree` with an
external handler state. Repeating the same question can therefore produce
different answers. `interpStateful_bind` preserves that state through monadic
composition.

`unfoldWithin` observes a fixed number of scheduler transitions, using the
selected guest fuel slice. Its leaves are `Control` values, so suspension,
exhaustion and traps remain explicit. `interpStateful_unfoldWithin` equates
interpretation with `execute`, including the final handler state;
`unfoldWithin_add` composes observation horizons through tree bind.
`unfoldWithin_safe` transfers `Safe` to all paths of this unfolding. It does
not assert a converse, termination, trap freedom, or an instruction bound.

This connects the finite tree and resumable execution models. Reading a
particular serialized static tape still needs a codec and guest-read adequacy
theorem; framing bytes alone does not establish that connection.

## Full-width inverse certificates

`ModInv256Hints` supplies a separate 256-bit mathematical contract and checker.
The product is widened to 512 bits before reducing by the modulus. Acceptance
requires a modulus greater than one and a canonical witness below it.
`check_iff_contract` establishes soundness and completeness for that relation;
`contract_unique` applies to composite moduli too, without assuming primality.

An absence certificate supplies a divisor greater than one. The checker
verifies that it divides both the operand and modulus; an accepted certificate
excludes every inverse. Missing, malformed or false proposals are rejected,
not interpreted as evidence of noninvertibility. The gcd construction has an
acceptance theorem assuming the gcd is greater than one; this layer does not
yet prove total inverse-or-absence availability from arbitrary inputs.

These are arithmetic specification checkers. They do not by themselves prove
a byte ABI, a guest instruction sequence, a native service implementation,
or a prover/circuit cost improvement.

## Native fixed-field request and guest verification

The opt-in `NativeFcall` overlay gives selected raw instruction encodings an
explicit request semantics. It targets ZisK revision
`64a1f1664184e76053686745d50c6b9aaa51b034`, service 1 (secp256k1 base-field
inverse). This is a fixed-field service, even though the mathematical inverse
checker above supports other moduli.

The parameter instruction reads a snapshot of four little-endian 64-bit words
from the guest. Its admission check covers all 32 byte addresses, alignment and
non-wrapping extent. Invocation suspends at the current PC and clears the
protocol buffers. Supplying **any** four-word response installs a bounded reply
queue and retires that instruction once. Four get instructions can then move
the words into registers. Acceptance itself writes neither guest memory nor
public output. Missing parameters, exhausted replies and unsupported reserved
encodings trap. This extension does not reinterpret the ordinary `step`
function's ECALL behavior.

`ModInv256Hints.Accel` checks the response using the existing exact
`Arith256Mod` accelerator at CSR `0x802`, followed by 40 ordinary instructions.
The accelerator computes the exact modular product; the ordinary code checks
that the remainder is one and the candidate is strictly below the modulus.
`guest_checker_sound` and `guest_checker_complete` relate this 41-step execution
to the mathematical contract using the operands in actual entry memory.
The caller must establish modulus greater than one, the descriptor and zero
buffer, code placement and valid memory accesses. These are explicit premises;
the checker does not execute an independent modulus-validity test.

`ModInv256Hints.Caller` connects the raw request words, response stores and
checker. `request_boundary` reaches a pending request after two ticks.
`continuation` covers eight get/store ticks and the 41-step checker after
resumption. `fixedFp_acceptance_iff` identifies acceptance with a canonical
inverse of the original operand modulo the fixed field. Memory-frame results
preserve the original operand, modulus, descriptor and memory outside the
candidate and result buffers. These are model-step counts, not cycle or proving
costs. Code/decoder agreement, placement and access conditions still need to be
established for a concrete loaded program.

`Logic.NativeFcall` provides compositional rules for the existing concrete
assertions. `invoke_run1` covers an actual fetched invocation; PC-free owned
resources and their disjoint frame survive suspension and **every** response.
`get_framed` replaces the selected owned register and preserves its frame.
Protocol buffers remain explicit pure premises. There is no ghost token,
linear ownership of the host service, or assertion that a response is honest.
The arithmetic contract is established only after the guest checker accepts.

The [native fixture](../examples/native-fcall-modinv/README.md) has also run on
the pinned ZisK CPU emulator. At commit `19e4110`, six honest inputs passed,
including local handling of zero; four guest-supplied bad candidates were
rejected, and a separate forced exit-7 control propagated correctly. The linked
request/checker words and artifact/source binding were independently checked;
the guest checked its output and preserved buffers. The bad candidates bypass the host service; they
are not malicious-host injection tests. See the
[hosted runtime run](https://github.com/Verified-zkEVM/riscv-zkvm/actions/runs/41579740181).

The formal caller and request rules pass the repository's full build, warning
and seven-axiom gates at `92d590b`, alongside interpreter regressions and the
isolated Pancake consumer. See the
[full build](https://github.com/Verified-zkEVM/riscv-zkvm/actions/runs/41582287751)
and [focused checks](https://github.com/Verified-zkEVM/riscv-zkvm/actions/runs/41582287583).
These establish separate model and finite runtime results. An ELF-to-model
binding, entry-state/setup proof, callee-save wrapper, input-domain and
zero/rejection/fallback contracts, native implementation/circuit correspondence,
fair software-baseline
measurement and evm.fast service admission remain separate obligations.
The checked absence certificate is currently an arithmetic API, not an emitted
native guest protocol.

## Sail boundary on the refreshed toolchain

The Lean 4.35 / official lean-sail v8 stack still extracts RISC-V 0.13.1.
Its generated `SailM` uses the concurrency-v1 `PreSailM`, through the existing
compatibility exports. The runtime also provides the newer free-effect
`Sail.ArchSem` interface, but this extraction does not use that interface.
Upgrading the runtime alone does not make architectural execution resumable
at hint requests.

The present `rvTick` adapter intercepts at a machine instruction boundary.
A Sail interpretation still needs a chosen platform call protocol and a proof
relating the request, saved architectural state, response writes, and resumed
execution. An eventual ArchSem extraction needs its own handler/refinement
adapter. Neither path treats Sail's undefined-value choices as hint responses.

## Static hint-tape transport

The optional CLI `--hint FILE` transport is distinct from the resumable
request/response API. Its version-one stream is:

```text
u64 little-endian public-input length | public-input bytes | hint bytes
```

`read_input` returns the complete stream pointer and length. Public bytes begin
at offset 8; hints begin at offset `8 + publicLength`. A guest can locate hints
for variable-length inputs without an external split assumption. Even an empty
`--hint` file selects this framed convention. With no `--hint`, `--input` retains
its existing raw-byte format.

`HintedInput.toFramedStream` and `ofFramedStream` have a round-trip theorem for
lengths fitting the header and an injectivity theorem for the partition.
Short headers and lengths exceeding the payload are rejected. The older
`toStream`/`ofStream` helpers remain unframed and require the split length as an
independent argument.
`Logic/HintInput.lean` supplies the corresponding `read_input` triple, including
the header in the total length, and a framed-payload `LBU` rule.

The CLI uses `loadChecked`: it reserves a complete doubleword-rounded input
allocation and rejects overlap with ELF `PT_LOAD` segments or an extent outside
the existing contiguous data region. The low-level `load` initializer also
preserves image bytes beyond a partial final input word; callers using it
directly are responsible for actual input/image overlap.

## Cost annotations and executable bounds

`MeteredExpand.expandCost` is an abstract annotation, not evidence of runtime.
`MeteredExpand.Realizes` requires a corresponding halting `rv64ExpandRunsIn`
execution with the exact generated hint and annotated step count.
`Rv64MeteredCompleteness` combines that evidence with the annotation/verifier
contract; `rv64MeteredCompleteness_runsWithin` then supplies an actual run within
the stated bound. The field-operation examples remain counts for the specified
binary-exponentiation algorithm, not certified guest or prover cycle counts.

## Existing compiler and FFI bridges

Source inventory at the companion's pinned Flapjack revision
`034bb5a1ed0b757082768d5406206bd2f8e31b7c`:

- `Flapjack.callFfi_extCall_success_bridge` in `FfiBridge.lean` relates production `callFfi` to
  `callFFIHOL` under `FfiStateRel`, a byte-ranged nonempty name, the actual
  oracle-return equation, and equal replacement length. The corresponding
  `callFfi_extCall_oracleFinal_bridge` and
  `callFfi_extCall_lengthFailure_bridge` cover failures. These are existing
  Lean bridges, not obligations to recreate from HOL4.
- `panValueFfiExtCall_returned_ioEvents_prefix` preserves the incoming trace
  through the real memory handler. `evalPanValueFfiProgSteps_extCall_memoryHandler`
  connects the stepped evaluator's ExtCall case to that handler. The present
  companion calls the authoritative handler directly; it does not instantiate
  the full compiler theorem.
- In `RiscV/CorrectnessFfiMachine.lean`,
  `labCompileAsm_callFfi_execute_agreement` relates a selected service and
  supplied host behavior to emitted FFI code. `wordFfiToRiscV_execute_agreement`
  additionally requires register allocation/noninterference and an explicit
  host/source-handler agreement premise. This is a useful future adapter
  boundary; it does not discharge that premise for `modinv-v1`.
- `wordFunctionToRiscVWithCallsAndFfi_counted_simulation_general` retains the
  emitted code length **given an execution premise**. It is not a proof of a
  guest cycle budget from trace equivalence alone. Similarly,
  `cakeCompileSingle_store_correct` is the supported straight-line Store
  case, not a general end-to-end compiler theorem.

The inspected evm.fast consumer (`op1-init-e-dedup` source snapshot
`a36739c0762c9504bf3d6bc480fa41230fc7ebfe`) already uses Flapjack's exact
HOL-shaped source evaluator and fixes `sourceOracle` in
`InitE/SourceSemantics.lean`. `InitE/OracleReplay.lean` proves
`evaluate_oracle_consistent` and `target_host_replay` for the actual observed
host state. Adding the experimental oracle to that fixed challenge source
would change the contract. This inventory identifies reusable results; it
makes no new audit or whole-consumer build claim about those external files.

To compose this PoC with a compiled guest, still instantiate the compiler's
oracle/host agreement, connect its RISC-V state to this repository's
`MachineState`, prove the concrete call-stub/register/memory relation, and
preserve the chosen observations and target budget. Ordering, duplication,
deletion, and branching of requests require their own equivalence proof;
exact replay here preserves the same request sequence and supplies no such
compiler transformation permission. Veir-style choice-tree interaction needs
an adapter and observation theorem, rather than an assumed identification
with this deterministic scheduler.
