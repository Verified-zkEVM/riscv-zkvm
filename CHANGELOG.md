# Changelog

## Unreleased

- Made the upstream Lean emulator wrapper compatible with the pinned Sail 0.20.2
  output and documented its executable-only adaptations.
- Defined omitted extension clauses as disabled in the executable validator;
  the scoped emulator now builds and passes all 50 selected RV64I ELF tests.

## v0.1.0 — initial standalone release

- Split the proof-oriented `Out` extraction from EvmAsm into its own package.
- Refreshed the source model from the `2026-07-27-9901550` weekly snapshot to
  stable `sail-riscv` 0.13.1 (`27224ccb2290f022e46213c05b3e72e8a9ea635e`).
- Re-extracted with Sail 0.20.2 and the scoped modules `main`, `I_insts`,
  `M_insts`, and `Zicsr_insts`.
- Added reproducibility hashes, documented regeneration and release procedures,
  and platform-independent Lake release archives.
- Exposed the executable Lean emulator shipped with `sail-riscv` as
  an opt-in ELF validation workflow, separate from the proof model.
