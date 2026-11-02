import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288
theorem function288_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated288.2.2 BackendInput.allocated288.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,789) =
      function288 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody288_157 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (4 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 0 := by
    rw [maximum288_157_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody288_157 4
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 0 0
    (bitmapPrefix,789) (bitmapPrefix,789)
    stackBody288_201 sizing (by kernel_rfl) (compiled288_157_eq (bitmapPrefix,789))
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot288
