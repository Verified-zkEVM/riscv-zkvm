import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829
/- The actual single bitmap append finishes at 4121, not 4122. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated829.2.2 BackendInput.allocated829.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4120) =
      ((function829 bitmapPrefix).1,(function829 bitmapPrefix).2.1,
        (AppList.append bitmapPrefix (AppList.list [4]),4122)) := by
  exact function829_eq bitmapPrefix
