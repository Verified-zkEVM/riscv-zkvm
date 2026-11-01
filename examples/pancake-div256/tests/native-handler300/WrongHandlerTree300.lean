import PancakeDiv256.Compiler.BackendStages.NativeHandlerPilot300.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeHandlerPilot300
/- Same flattened words and counter do not establish exact AppList equality. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_28
      (bitmapPrefix,805) (22,10,9) =
      (stackBody300_186,(.append bitmapPrefix (.list [512,512]),807)) := by
  exact compiled300_28_eq bitmapPrefix
