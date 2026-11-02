import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732
theorem function732_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated732.2.2 BackendInput.allocated732.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3262) =
      function732 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody732_96 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 0 := by
    rw [maximum732_96_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody732_96 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 0 0
    (bitmapPrefix,3262) (bitmapPrefix,3262)
    stackBody732_113 sizing (by kernel_rfl) (compiled732_96_eq (bitmapPrefix,3262))
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732
