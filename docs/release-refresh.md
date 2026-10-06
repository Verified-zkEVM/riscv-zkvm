# Lean 4.33.1 release review

The candidate uses Lean 4.33.1, official lean-sail v5
[`0794631`](https://github.com/rems-project/lean-sail/tree/079463134b9c50450b8393e1566a09fc492a34d9),
Sail [0.20.3](https://github.com/rems-project/sail/releases/tag/0.20.3-binary),
and the proven Sail RISC-V [0.13.1](https://github.com/riscv/sail-riscv/releases/tag/0.13.1)
model. It introduces no fork dependency. The selected modules and JSON
configuration are unchanged. Exact pins and generated digests live in
[`PROVENANCE.toml`](../sail-import/PROVENANCE.toml).

Inputs were reviewed on 2026-10-06. Official v5 passes `Sail` and `SailTest`
on Lean 4.33.1 without patches. Its namespace warning is already tracked by
[lean-sail PR #14](https://github.com/rems-project/lean-sail/pull/14).

**Release status: held as a draft.** PR #16 is merged and the annotated
`v0.4.0` tag is preserved, but the required tagged-consumer cache check exposed
a blocker after the cold archive build and upload passed. Do not update a
downstream release pin yet. Source compilation and cached-consumer validation
are separate requirements; the passing source checks below do not establish
that the archive can be reused.

The v5 ambiguous-namespace warning serializes its absolute source path into
`Sail.Sail.olean`. A fresh consumer builds the same runtime at a different
path, changing that olean's hash and invalidating the extraction through legacy
transitive imports. An independent consumer downloaded the archive and used
RV64 successfully, but importing all five libraries rebuilt
`RiscvZkvm.Sail.RuntimeCompat` and generated Sail modules. The
[hosted consumer check](https://github.com/Verified-zkEVM/riscv-zkvm/actions/runs/37403317272)
and duplicate local rebuild were stopped after this was confirmed; neither
counts as a passing cache check.

A core-only reproduction produces different oleans from identical sources at
two absolute paths when the warning is enabled. Qualifying the namespace, as
in upstream PR #14, makes them byte-identical. Keep the official upstream pin
and wait for a warning-free upstream revision; adopting v6 also requires its
finite-choice fix in PR #15. Revalidate the runtime, proofs, downstream build,
and tagged-consumer cache before publishing a new immutable release tag.

## Deferred upgrades and upstream reports

- Lean 4.34.1 is deferred: its intrinsic `assert` syntax collides with generated
  Sail runtime calls. Reported in [Sail #1765](https://github.com/rems-project/sail/issues/1765).
- Runtime v6 needs a finite-choice elaboration fix on both toolchains.
  Submitted as [lean-sail PR #15](https://github.com/rems-project/lean-sail/pull/15),
  with kernel-checked regression proofs and builds on both versions.
- Latest stable Sail RISC-V 0.14.1 generates an invalid VM termination measure.
  Reported in [sail-riscv #2004](https://github.com/riscv/sail-riscv/issues/2004).
  Its memory-proof migration also needs review alongside the extraction's
  effectful short-circuit behavior, addressed by existing
  [Sail PR #1750](https://github.com/rems-project/sail/pull/1750).
  The maintainer confirmed that Lean/Rocq builds are advisory for model
  releases and suggested main commit `4f8ce828fcac` and
  [sail-riscv PR #2000](https://github.com/riscv/sail-riscv/pull/2000).
  Issue #2004 was closed after that discussion, rather than after a verified
  repair to the 0.14.1 tag. The suggested main commit also ports physical
  memory to concurrency-v2, requiring a separate downstream proof migration.

The v6/0.14.1 experiment is preserved separately; its runtime and termination
patches are not part of this candidate. A compiler refresh does not imply that
we have adopted the latest model or completed its proof migration.

## PRs and issues

| Item | Release decision |
| --- | --- |
| [PR #9](https://github.com/Verified-zkEVM/riscv-zkvm/pull/9) | Included: metavariable guards, helper-tactic goal checks, and code-requirement diagnostics. The downstream diagnostic fixture needs the corresponding update. |
| [PR #13](https://github.com/Verified-zkEVM/riscv-zkvm/pull/13) | Deferred at the user's request; preserve the current instruction API. |
| [Issue #14](https://github.com/Verified-zkEVM/riscv-zkvm/issues/14) | Consume each register/memory ownership atom once when matching spec preconditions; regression proofs cover aliased instruction registers. |
| [Issue #15](https://github.com/Verified-zkEVM/riscv-zkvm/issues/15) | Lean 4.33.1 candidate; 4.34.1 release deferred. |

Ethereum standards review uses snapshot
[`d1191c57`](https://github.com/eth-act/zkvm-standards/tree/d1191c57b5c19c13e4ad3520adf08fa75bb8db4d).
These proposals are tentative and are a review reference, not a dependency.

## Standards review

The target remains `riscv64im_zicclsm-unknown-none-elf`, LP64, little endian,
statically linked ELF, machine mode, without compressed or floating-point
instructions. This package is a semantics and proof library, not a complete
conforming zkVM implementation.

- RV64IM: the hand model still lacks the 13 word operations in PR #13.
- Zicclsm: the hand model traps on misaligned multi-byte data accesses;
  it does not implement the mandatory transparent handling or observability.
- Instruction-address misalignment: abnormal-termination behavior needs a
  separate audit of `step` and the interpreter; data misalignment is distinct.
- Termination: the SP1/ZisK ECALL ABI remains the carried-over vendor ABI.
  Verifier-side Type 1/Type 2 failure guarantees are outside this package.
- ELF loading: the current loader is not certified against the new loading
  and validation proposal (program headers, permissions, overlap, entry point,
  and initial-memory constraints). Its known limitations remain documented.
- IO, cryptographic accelerators, accelerated memory functions, linker scripts,
  and stack/null guard regions need vendor-specific integration work. Existing
  accelerator CSR semantics are not a proof of the proposed C ABI contracts.

These are follow-up requirements. Updating a compiler or Sail snapshot does
not close gaps in the hand model or imply standards conformance. This release
must preserve the existing instruction and machine API.

## Generated review

All existing generated module paths are retained; `Backend` and `RuntimeCompat`
are added. The JSON configuration hash and selected Sail modules are unchanged.
Instruction execution, decoder, memory-access, VM translation, exception, and
platform-function bodies are unchanged after ignoring comments, whitespace, and
module/namespace boilerplate. The identity helper moves from `Flow` to
`Backend`, retaining its `RiscvZkvm.Sail.Functions.__id` name.

Other differences are extracted type-predicate definitions, reordered
specialization declarations, renamed implicit floating-point width variables,
and removal of duplicate identical string-pattern arms. The specialization
wrapper now uses concurrency-v1 runtime names directly and drops unused
concurrency-v2 wrappers. The compatibility adapter exports the same v5
constants under the established names used by the proof API.

## Validation

Official v5 runtime and runtime regression suite: pass on Lean 4.33.1.
The runtime compatibility adapter, replacement-boundary regression, generated
pin/source gates, program logic and issue #14 regressions, decoder tests,
interpreter ELF tests (5/5), downstream shim check, and downstream
`EvmAsm.Stateless.EntrySpec` build (935 jobs) pass. Fresh extraction and
generated-diff review and independent byte-identical reproduction are complete.
The instruction, memory, VM framing, and single-step/run equivalence proofs pass
without hand-owned proof migrations. The axiom sweep passes: all 3,500 audited
declarations use only the seven documented axioms. The complete no-warnings
gate passes (184 jobs). Both required cold CI runs pass all five libraries,
initializer/decoder tests, source gates, the axiom sweep, and interpreter ELF
tests. The full evm-asm build passes (6,259 jobs); its final rebuild with the two
new tactic-test shim imports also passes (6,263 jobs). All 3,106 downstream
modules are reachable and all 60 generated shims are current.

The [uncached validation workflow](https://github.com/Verified-zkEVM/riscv-zkvm/actions/runs/37398012658)
independently reproduces the extraction byte for byte, builds the executable
emulator (256 jobs), and passes all 50 selected upstream ELF tests on the same
pins. Slower duplicate local full-model/emulator builds were stopped after
these clean hosted results completed; they are not counted as local passes.
The [required CI build](https://github.com/Verified-zkEVM/riscv-zkvm/actions/runs/37394595210)
also passes every source, library, axiom, warning, and interpreter gate.

The isolated downstream checkout uses evm-asm
`7e65e4d024718f704226cd795f3d03d4e9aafe13`, matching Mathlib 4.33.1,
and a local path to a separate copy of the candidate. Build artifacts are
isolated from the release checkout; the sibling checkout is untouched.
The downstream companion updates the diagnostic fixture, adds the generated
tactic-test shims and their umbrella imports, and matches Lean/Mathlib 4.33.1.
