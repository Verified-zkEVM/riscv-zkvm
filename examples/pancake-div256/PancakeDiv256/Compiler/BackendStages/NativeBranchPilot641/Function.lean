import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot641.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot641
theorem function641_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated641.2.2 BackendInput.allocated641.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2593) =
      function641 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody641_377 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (8 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 22 := by
    rw [maximum641_377_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody641_377 8
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 22 23
    (bitmapPrefix,2593) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])),2618)
    stackBody641_2202 sizing (by kernel_rfl) (compiled641_377_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot641
