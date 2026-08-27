/-
  RiscvZkvm.Interpreter

  Root import file for the executable RISC-V interpreter: instruction decode,
  ELF64 loading, an efficiently-updatable machine state, and a fuel-limited
  driver.

  Instruction semantics are not defined here. Execution goes through
  `RiscvZkvm.Rv64.step` -- the same definition `RiscvZkvm.Rv64.SailEquiv` relates
  to the generated Sail model. See `RiscvZkvm/Interpreter/State.lean` for how the
  efficient memory representation is reconciled with the proof model's, and
  `docs/validation.md` for what that does and does not establish.
-/

import RiscvZkvm.Interpreter.Decode
import RiscvZkvm.Interpreter.Elf
import RiscvZkvm.Interpreter.State
import RiscvZkvm.Interpreter.Run
import RiscvZkvm.Interpreter.Cli
