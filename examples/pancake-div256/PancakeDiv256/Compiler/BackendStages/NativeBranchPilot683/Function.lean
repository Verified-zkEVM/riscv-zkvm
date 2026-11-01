import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot683.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot683
theorem function683_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated683.2.2 BackendInput.allocated683.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2828) =
      function683 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody683_485 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (5 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 19 := by
    rw [maximum683_485_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody683_485 5
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 19 20
    (bitmapPrefix,2828) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),2875)
    stackBody683_3521 sizing (by kernel_rfl) (compiled683_485_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot683
