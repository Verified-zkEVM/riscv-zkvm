import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270
/- This loop preserves compiler bitmap state; it cannot increment the offset. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody270_54
      (bitmapPrefix,655) (22,4,3) = (stackBody270_116,(bitmapPrefix,656)) := by
  exact compiled270_54_eq (bitmapPrefix,655)
