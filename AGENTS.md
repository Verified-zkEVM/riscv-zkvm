# Agent guide

This repository publishes three things: a generated Lean extraction of Sail
RISC-V, a hand-written computable RV64IM model, and the proofs relating them.

There are two non-negotiable boundaries.

**1. Never hand-edit `RiscvZkvm/Sail.lean` or `RiscvZkvm/Sail/`.**
Change the upstream pin, module scope, config, or regeneration tooling; run
`scripts/regen-model.sh --write`; then review the generated diff.

**2. This repository exists to serve `Verified-zkEVM/evm-asm`, and every change
MUST preserve compatibility with it.** README.md ("Downstream compatibility") is
the authoritative list of what counts as public API — module paths, `Instr`
constructors, `MachineState` / `step` semantics, the `SailEquiv` theorem names,
the axiom set, the narrow `RiscvZkvm.Sail.InstsEnd` import, `platformIndependent`
and the toolchain pin. Read it before proposing a change to any of them; do not
restate it here, so the two cannot drift apart.

The trap to understand: evm-asm consumes prebuilt oleans **at a release tag**, so
none of the gates in this repository can see downstream breakage. A green build
here says nothing about whether ~2,500 evm-asm modules still compile. If a change
touches the public surface, build evm-asm against the candidate revision before
tagging.

## Required checks

Run these before submitting changes. `.github/workflows/build.yml` runs the same
set, in this order.

```bash
scripts/check-model-pin.sh            # generated tree matches PROVENANCE.toml
scripts/check-forbidden-tactics.sh    # no native_decide / bv_decide anywhere
scripts/check-unimported.py           # hand-owned Lean reachable from a root
lake build RiscvZkvm.Sail RiscvZkvm.Rv64 RiscvZkvm.Rv64.SailEquiv RiscvZkvm.Interpreter
scripts/check-axioms.sh               # kernel truth: only documented axioms
```

For an interpreter or machine-model change, also run:

```bash
lake build RiscvZkvm.Interpreter.DecodeTests
lake build riscv-zkvm-run && scripts/run-interpreter-tests.sh
scripts/check-no-warnings.sh          # builds and checks its own log
```

Each gate takes `--report` to print its census and exit 0.

`scripts/check-axioms.sh` is the load-bearing one: it walks every declaration
under `RiscvZkvm.Rv64.*` and `RiscvZkvm.Interpreter.*` (1946 of them today) and
fails on any axiom outside the seven `docs/validation.md` documents. If a Sail
pin bump adds a platform axiom, update `scripts/AxiomSweep.lean`'s
`allowedAxioms` and that document in the same change -- the list is the
machine-readable form of the prose.

None of the above can detect downstream breakage — see boundary 2. For a change
to the public surface, additionally build evm-asm against the candidate revision.

For a pin or extraction change, also run:

```bash
scripts/regen-model.sh --check
scripts/validate-lean-emulator.sh --test
```

The emulator test is expensive and requires the Sail binary plus its bundled
Z3. If it cannot run, report that explicitly.

## Generated and hand-owned files

- Generated: `RiscvZkvm/Sail.lean`, `RiscvZkvm/Sail/**`.
- Hand-owned Lean: `RiscvZkvm/Rv64.lean`, `RiscvZkvm/Rv64/**`,
  `RiscvZkvm/Interpreter.lean`, `RiscvZkvm/Interpreter/**`, `MainRun.lean`.
- Hand-owned other: `lakefile.toml`, `lean-toolchain`, `sail-import/**`,
  `scripts/**`, `docs/**`, and workflows.

`RiscvZkvm/Rv64/**` and `RiscvZkvm/Rv64/SailEquiv/**` were relocated from EvmAsm.
Keep changes there reviewable as *relocations*: a behaviour change buried in a
move is not. `scripts/check-relocation.sh` verifies that claim mechanically
against the pinned evm-asm source commit -- run it with a sibling evm-asm
checkout. It is a reviewer tool, not a CI gate: CI has no evm-asm checkout, and
pinning a foreign repo's commit in CI would couple two release cadences.
Once these files start diverging from their originals on purpose, retire the
script rather than loosening its expected deltas. In particular the SP1/ZisK ECALL ABI in `Execution.step` and the
accelerator CSR semantics in `ZiskAccel.lean` are carried over verbatim and are
worth generalising only in a separate, clearly-labelled change.

## This package is Mathlib-free

`lean-sail` is the only dependency, and `.github/workflows/build.yml` enforces
both that and the absence of any `import Mathlib`. The relocated proofs needed
four Mathlib names; core-only stand-ins live in
`RiscvZkvm/Rv64/SailEquiv/Support.lean` and `RiscvZkvm/Rv64/Bytes.lean`. Prefer
extending those over taking the dependency.

## Releases

Release oleans must be built with exactly the four library targets:

```bash
lake build RiscvZkvm.Sail RiscvZkvm.Rv64 RiscvZkvm.Rv64.SailEquiv RiscvZkvm.Interpreter
```

Never a broad build, and never `riscv-zkvm-run`. `lake pack`/`lake upload` pack
`.lake/build` wholesale, so a single executable build would put a platform-
specific binary into an archive that every platform unpacks.
`release-oleans.yml` asserts `.lake/build/bin` does not exist for this reason.

Full maintenance instructions are in `docs/maintenance.md`; the trust boundary
and the interpreter's known gaps are in `docs/validation.md`.
