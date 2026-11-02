import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot798.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot798
/- Extra empty append preserves flattened words and finalcounter3834,
+but changes the exact AppList constructor tree. UNBUILT negative. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated798.2.2 BackendInput.allocated798.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3820) =
      ((function798 bitmapPrefix).1,(function798 bitmapPrefix).2.1,
        (.append (function798 bitmapPrefix).2.2.1 (.list []),
          (function798 bitmapPrefix).2.2.2)) := by
  exact function798_eq bitmapPrefix
