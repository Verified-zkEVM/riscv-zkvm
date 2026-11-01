import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot256.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot256
/- Actual complete frame17 differs from18. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated256.2.2 BackendInput.allocated256.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,534) =
      ((function256 bitmapPrefix).1,18,(function256 bitmapPrefix).2.2) := by
  exact function256_eq bitmapPrefix
