import PancakeDiv256.Compiler.BackendStages.NativeHandlerPilot300.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeHandlerPilot300
/- Exact handler call state ends807, not808. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_28
      (bitmapPrefix,805) (22,10,9) =
      (stackBody300_186,(.append (.append bitmapPrefix (.list [512])) (.list [512]),808)) := by
  exact compiled300_28_eq bitmapPrefix
