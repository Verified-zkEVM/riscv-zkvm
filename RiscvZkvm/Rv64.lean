/-
  RiscvZkvm.Rv64

  Root import file for the computable 64-bit RISC-V machine model (RV64IM).

  This is the hand-written, executable counterpart to the generated `RiscvZkvm.Sail`
  extraction. `RiscvZkvm.Rv64.SailEquiv` relates the two.
-/

-- `Execution` transitively imports `Instructions`, `ZiskAccel`, `Basic`, and `Word`.
import RiscvZkvm.Rv64.Execution
-- `StepOn` transitively imports `Sp1Accel` and `Backend`: the optional SP1 ABI.
import RiscvZkvm.Rv64.StepOn
import RiscvZkvm.Rv64.Program
import RiscvZkvm.Rv64.Bytes
