import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot253.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot253
/- Complete frame9 is deliberately changed to10. UNBUILT negative. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated253.2.2 BackendInput.allocated253.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,518) =
      ((function253 bitmapPrefix).1,10,(function253 bitmapPrefix).2.2) := by
  exact function253_eq bitmapPrefix
