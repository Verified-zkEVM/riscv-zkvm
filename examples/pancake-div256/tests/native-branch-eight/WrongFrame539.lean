import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot539.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot539
/- The captured full result for this conditional function has frame3, not4. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated539.2.2 BackendInput.allocated539.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1786) =
      ((function539 bitmapPrefix).1,4,(function539 bitmapPrefix).2.2) := by
  exact function539_eq bitmapPrefix
