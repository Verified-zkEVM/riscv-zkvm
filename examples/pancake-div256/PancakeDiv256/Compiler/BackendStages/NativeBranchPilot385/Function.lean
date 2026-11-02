import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot385.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot385
theorem function385_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated385.2.2 BackendInput.allocated385.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1132) =
      function385 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody385_142 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 5 := by
    rw [maximum385_142_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody385_142 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 5 6
    (bitmapPrefix,1132) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])),1134)
    stackBody385_357 sizing (by kernel_rfl) (compiled385_142_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot385
