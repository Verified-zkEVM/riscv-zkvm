import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot627.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot627
theorem function627_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated627.2.2 BackendInput.allocated627.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2561) =
      function627 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody627_100 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (5 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 0 := by
    rw [maximum627_100_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody627_100 5
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 0 0
    (bitmapPrefix,2561) (bitmapPrefix,2561)
    stackBody627_147 sizing (by kernel_rfl) (compiled627_100_eq (bitmapPrefix,2561))
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot627
