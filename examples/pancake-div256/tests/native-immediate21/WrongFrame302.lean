import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302
/- Actual complete result frame12 must not be accepted as13. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated302.2.2 BackendInput.allocated302.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,825) =
      ((function302 bitmapPrefix).1,13,(function302 bitmapPrefix).2.2) := by
  exact function302_eq bitmapPrefix
