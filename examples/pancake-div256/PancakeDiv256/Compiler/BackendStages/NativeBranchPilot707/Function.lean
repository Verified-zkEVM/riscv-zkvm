import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot707.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot707
theorem function707_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated707.2.2 BackendInput.allocated707.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3151) =
      function707 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody707_66 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (13 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 0 := by
    rw [maximum707_66_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody707_66 13
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 0 0
    (bitmapPrefix,3151) (bitmapPrefix,3151)
    stackBody707_181 sizing (by kernel_rfl) (compiled707_66_eq (bitmapPrefix,3151))
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot707
