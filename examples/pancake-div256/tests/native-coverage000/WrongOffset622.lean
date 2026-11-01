import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot622.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot622
/- Actual result counter2499 differs from2500. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated622.2.2 BackendInput.allocated622.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2467) =
      ((function622 bitmapPrefix).1,(function622 bitmapPrefix).2.1,
        ((function622 bitmapPrefix).2.2.1,2500)) := by
  exact function622_eq bitmapPrefix
