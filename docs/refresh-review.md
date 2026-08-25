# 0.13.1 refresh review

The initial standalone release refreshes EvmAsm's previous
`2026-07-27-9901550` weekly Sail RISC-V snapshot to stable release 0.13.1. Both
were extracted with Sail 0.20.2, the same JSON configuration, and the same
module scope (`main I_insts M_insts Zicsr_insts`).

The refresh keeps the generated package shape stable: 116 Lean source files,
the `Out` root library, and the lean-sail v4 runtime API. Twenty-seven generated
files changed:

```text
BaseInsts Callbacks Classify Flow Inf InstsEnd InterruptRegs Mem Nan Normal
PhysMemInterface Platform PlatformConfig Pma PmpRegs Prelude Sign Step
SysControl SysRegs ValidateConfig Vmem VmemPte VmemTlb VmemUtils Zero
ZicsrInsts
```

Review these files as generated output, grouped by semantic concern:

- instruction execution and dispatch: `BaseInsts`, `InstsEnd`, `ZicsrInsts`,
  `Step`;
- memory and translation: `Mem`, `PhysMemInterface`, `Pma`, `Vmem*`;
- machine/platform initialization: `Platform*`, `SysControl`, `SysRegs`,
  `InterruptRegs`, `PmpRegs`, `ValidateConfig`;
- generated helpers and metadata: the remaining files.

The content digest in `sail-import/PROVENANCE.toml` pins the reviewed result.
`scripts/regen-model.sh --check` independently reproduces it. EvmAsm's
`Rv64/SailEquiv` build is the downstream compatibility gate. The PR #1777 Lean
emulator also built from this pin and passed all 50 selected RV64I ELF tests on
2026-08-25, using the documented executable-only rule that omitted extension
clauses are disabled.
