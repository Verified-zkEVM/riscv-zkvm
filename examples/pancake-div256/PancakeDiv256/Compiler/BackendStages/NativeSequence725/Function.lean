import PancakeDiv256.Compiler.BackendStages.NativeSequence725.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeSequence725
theorem function725_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated725.2.2 BackendInput.allocated725.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3247) =
      function725 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody725_454 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 28 := by
    rw [maximum725_454_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody725_454 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 28 29
    (bitmapPrefix,3247) (bitmapPrefix,3247)
    stackBody725_611 sizing (by kernel_rfl) (compiled725_454_eq (bitmapPrefix,3247))
end PancakeDiv256.Compiler.BackendStages.NativeSequence725
