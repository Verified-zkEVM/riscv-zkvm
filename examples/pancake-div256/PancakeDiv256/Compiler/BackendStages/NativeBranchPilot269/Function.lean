import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269
theorem function269_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated269.2.2 BackendInput.allocated269.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,654) =
      function269 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody269_86 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (4 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 2 := by
    rw [maximum269_86_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody269_86 4
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 2 3
    (bitmapPrefix,654) ((AppList.append bitmapPrefix (AppList.list [4])),655)
    stackBody269_179 sizing (by kernel_rfl) (compiled269_86_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269
