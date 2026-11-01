import PancakeDiv256.Compiler.BackendStages.NativeHandlerPilot300.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeHandlerPilot300
/- Actual direct conditional uses the real captured immediate1, not0. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compNative riscvConfig false
      (.ite .notEqual 2 (.imm (BitVec.ofNat 64 0))
        BackendInput.allocatedBody300_9 BackendInput.allocatedBody300_22)
      (bitmapPrefix,806) (22,10,9) =
      (stackBody300_169,(.append bitmapPrefix (.list [512]),807)) := by
  exact compiled300_23_eq bitmapPrefix
