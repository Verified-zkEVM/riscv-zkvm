import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot448.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot448
theorem function448_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated448.2.2 BackendInput.allocated448.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1348) =
      function448 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody448_66 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 3 := by
    rw [maximum448_66_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody448_66 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 3 4
    (bitmapPrefix,1348) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1351)
    stackBody448_217 sizing (by kernel_rfl) (compiled448_66_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot448
