import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot255.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot255
/- This extra Nil append flattens identically but changes the exact AppList tree. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_54
      (bitmapPrefix,533) (22,9,8) =
      (stackBody255_226,(AppList.append
        (AppList.append bitmapPrefix (AppList.list [256])) AppList.nil,534)) := by
  exact compiled255_54_eq bitmapPrefix
