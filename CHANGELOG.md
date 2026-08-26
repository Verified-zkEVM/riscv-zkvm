# Changelog

## v0.2.0 — the computable model, its Sail tie, and an interpreter

- Relocated EvmAsm's computable RV64IM machine model here as `RiscvZkvm.Rv64`
  (`Instr`, `MachineState`, `execInstrBr`, `step`, `stepN`, ZisK accelerator CSR
  semantics), and its Sail equivalence proofs as `RiscvZkvm.Rv64.SailEquiv`
  (51 per-instruction `*_sail_equiv` theorems plus the step/run simulations).
  Semantics are carried over verbatim; the trusted axiom base is unchanged.
- Kept the package Mathlib-free: the relocated proofs needed four Mathlib names
  (`set`, `by_contra`, `eq_or_ne`, `le_trans`) and two `ByteOps` lemmas, all of
  which now have core-only stand-ins. `lean-sail` remains the only dependency,
  and CI enforces it.
- Added `RiscvZkvm.Interpreter` and the `riscv-zkvm-run` CLI: RV64IM instruction
  decode, a self-contained ELF64 reader, an efficiently-updatable machine state,
  and a fuel-limited driver. Instruction semantics are not redefined — execution
  goes through `RiscvZkvm.Rv64.step`.
- Release archive now carries all four libraries, so downstream consumers pinned
  to this tag rebuild none of them. The release job asserts no platform-specific
  output is packed.
- Documented four known gaps in `docs/validation.md`, each pinned by a test: the
  `riscv-tests` corpus cannot run against this model (memory map and unmodeled
  CSR access), the RV64 word-op family is missing from `Instr`, `decode` is not
  tied to Sail, and `stepExec` is not proved to simulate `step`.

## v0.1.1 — explicit generated module name

- Renamed the generated library and namespace from the backend-default name to
  `RiscvZkvm.Sail`; consumers now use `import RiscvZkvm.Sail`.
- Made the upstream Lean emulator wrapper compatible with the pinned Sail 0.20.2
  output and documented its executable-only adaptations.
- Defined omitted extension clauses as disabled in the executable validator;
  the scoped emulator now builds and passes all 50 selected RV64I ELF tests.

## v0.1.0 — initial standalone release

- Split the proof-oriented Sail extraction from EvmAsm into its own package.
- Refreshed the source model from the `2026-07-27-9901550` weekly snapshot to
  stable `sail-riscv` 0.13.1 (`27224ccb2290f022e46213c05b3e72e8a9ea635e`).
- Re-extracted with Sail 0.20.2 and the scoped modules `main`, `I_insts`,
  `M_insts`, and `Zicsr_insts`.
- Added reproducibility hashes, documented regeneration and release procedures,
  and platform-independent Lake release archives.
- Exposed the executable Lean emulator shipped with `sail-riscv` as
  an opt-in ELF validation workflow, separate from the proof model.
