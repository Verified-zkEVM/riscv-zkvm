# Resumable prover hints (experimental)

The optional operational API is in `RiscvZkvm.Rv64.ResumableHints`; the
existing finite-tree interface remains available. It does not change RISC-V
instructions, `MachineState`, `step`, or the existing CPS/WP definitions.

A guest `tick : S → Event S Q A` returns a result, makes ordinary progress,
requests `q : Q` while saving one `S`, or traps. `run tick fuel s` stops at
return, trap, pending request, or fuel exhaustion. Exhaustion retains `s`.
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
instructions; range checks prevent multiplication overflow.

This is an experimental ordinary-FFI PoC. Compiler/linker simulation, an
emitted register-loading/interception stub, generic Flapjack-to-RV64 memory
refinement, and Sail/platform/backend integration remain separate obligations.
It neither changes nor proves evm.fast's fixed Challenge oracle contract.

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
