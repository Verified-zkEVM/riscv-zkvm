import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640
theorem function640_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated640.2.2 BackendInput.allocated640.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2592) =
      function640 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody640_71 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 3 := by
    rw [maximum640_71_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody640_71 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 3 4
    (bitmapPrefix,2592) ((AppList.append bitmapPrefix (AppList.list [8])),2593)
    stackBody640_140 sizing (by kernel_rfl) (compiled640_71_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640
