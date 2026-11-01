import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853
/- An extra empty append preserves flattened words but changes the exact tree. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated853.2.2 BackendInput.allocated853.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4332) =
      ((function853 bitmapPrefix).1,(function853 bitmapPrefix).2.1,
        (.append (function853 bitmapPrefix).2.2.1 (.list []),(function853 bitmapPrefix).2.2.2)) := by
  exact function853_eq bitmapPrefix
