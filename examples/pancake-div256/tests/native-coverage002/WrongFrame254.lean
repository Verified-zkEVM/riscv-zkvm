import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254
/- Keep all input state/body/tree; complete output frame13 changes to14. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated254.2.2 BackendInput.allocated254.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,524) =
      ((function254 bitmapPrefix).1,14,(function254 bitmapPrefix).2.2) := by
  exact function254_eq bitmapPrefix
