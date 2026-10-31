import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot406.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot406
theorem function406_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated406.2.2 BackendInput.allocated406.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1207) =
      function406 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody406_66 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 2 := by
    rw [maximum406_66_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody406_66 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 2 3
    (bitmapPrefix,1207) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210)
    stackBody406_205 sizing (by kernel_rfl) (compiled406_66_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot406
