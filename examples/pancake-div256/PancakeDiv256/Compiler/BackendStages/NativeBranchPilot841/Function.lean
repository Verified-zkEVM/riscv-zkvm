import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot841.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot841
theorem function841_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated841.2.2 BackendInput.allocated841.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4208) =
      function841 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody841_70 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 0 := by
    rw [maximum841_70_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody841_70 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 0 0
    (bitmapPrefix,4208) (bitmapPrefix,4208)
    stackBody841_76 sizing (by kernel_rfl) (compiled841_70_eq (bitmapPrefix,4208))
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot841
