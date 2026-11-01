import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot850.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot850
/- Actual complete bitmap result ends4306, not4307. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated850.2.2 BackendInput.allocated850.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4270) =
      ((function850 bitmapPrefix).1,(function850 bitmapPrefix).2.1,
        ((function850 bitmapPrefix).2.2.1,4307)) := by
  exact function850_eq bitmapPrefix
