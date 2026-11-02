import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot623.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot623
/- Keep input2499 and exact output tree; final2525 changes to2526. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated623.2.2 BackendInput.allocated623.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2499) =
      ((function623 bitmapPrefix).1,(function623 bitmapPrefix).2.1,
        ((function623 bitmapPrefix).2.2.1,2526)) := by
  exact function623_eq bitmapPrefix
