import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288
/- Exact unchanged bitmapPrefix becomes Append bitmapPrefix (List[]).
Flattened words and final counter789 remain equal, constructor tree differs. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated288.2.2 BackendInput.allocated288.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,789) =
      ((function288 bitmapPrefix).1,(function288 bitmapPrefix).2.1,
        (.append (function288 bitmapPrefix).2.2.1 (.list []),
          (function288 bitmapPrefix).2.2.2)) := by
  exact function288_eq bitmapPrefix
