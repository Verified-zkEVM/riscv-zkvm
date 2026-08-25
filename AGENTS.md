# Agent guide

This repository publishes a generated Lean extraction of Sail RISC-V. The
non-negotiable boundary is simple: never hand-edit `RiscvZkvm/Sail.lean` or
`RiscvZkvm/Sail/`.
Change the upstream pin, module scope, config, or regeneration tooling; run
`scripts/regen-model.sh --write`; then review the generated diff.

## Required checks

Run these before submitting changes:

```bash
scripts/check-model-pin.sh
lake build RiscvZkvm.Sail
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
- Hand-owned: `lakefile.toml`, `lean-toolchain`, `sail-import/**`, `scripts/**`,
  `docs/**`, and workflows.
- `RiscvZkvm.Sail` is the stable generated Lean library and namespace.
- Release oleans must be built with `lake build RiscvZkvm.Sail`, never a broad build that
  might add platform-specific executables to the archive.

Full maintenance instructions are in `docs/maintenance.md`.
