# Agent guide

This repository publishes three things: a generated Lean extraction of Sail
RISC-V, a hand-written computable RV64IM model, and the proofs relating them.

The non-negotiable boundary is simple: never hand-edit `RiscvZkvm/Sail.lean` or
`RiscvZkvm/Sail/`.
Change the upstream pin, module scope, config, or regeneration tooling; run
`scripts/regen-model.sh --write`; then review the generated diff.

## Required checks

Run these before submitting changes:

```bash
scripts/check-model-pin.sh
lake build RiscvZkvm.Sail RiscvZkvm.Rv64 RiscvZkvm.Rv64.SailEquiv RiscvZkvm.Interpreter
```

For an interpreter or machine-model change, also run:

```bash
lake build RiscvZkvm.Interpreter.DecodeTests
lake build riscv-zkvm-run && scripts/run-interpreter-tests.sh
```

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
move is not. In particular the SP1/ZisK ECALL ABI in `Execution.step` and the
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
