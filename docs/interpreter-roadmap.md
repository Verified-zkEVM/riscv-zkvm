# Interpreter roadmap

The repository should eventually expose a RISC-V interpreter, but not as part
of the v0.1 proof-model boundary.

The [upstream Sail RISC-V Lean emulator](https://github.com/riscv/sail-riscv/tree/main/lean_emulator)
is already the right first
validation tool: it executes an independently generated, computable Sail→Lean
model over ELF files. `scripts/validate-lean-emulator.sh` makes that exact path
available today without adding executable definitions, `ELFSage`, or CLI code
to the cached theorem dependency consumed by EvmAsm.

## Recommended next increment

After the extraction/cache split is stable:

1. Add a separate Lake library and executable, for example `RiscvZkvm.Interpreter`
   and `riscv-zkvm-run`, backed by the executable extraction.
2. Wrap upstream CLI state in a small API that accepts an ELF image, initial
   memory/platform configuration, and a fuel or step limit, and returns a typed
   halt/trap/timeout result plus an optional trace.
3. Pin conformance fixtures and run the upstream Lean emulator's ELF suite in CI. Add RV64M,
   misalignment, trap, and zkVM memory-layout cases missing from its current
   RV64I-focused selection.
4. Differentially compare instruction and memory traces with Sail's C++ emulator
   for the same source/configuration.
5. Only then decide whether any executable definitions should be related by
   theorem to the proof-oriented `Out` model. Do not replace proof definitions
   with computable variants merely to obtain an interpreter.

Keep the interpreter as a separate target and release asset. This preserves the
small dependency surface and platform-independent `.olean` cache for EvmAsm,
while allowing the interpreter to carry `ELFSage`, native executables, test
ELFs, and platform code on its own cadence.
