import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot854.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot854
theorem function854_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated854.2.2 BackendInput.allocated854.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4340) =
      function854 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody854_803 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 19 := by
    rw [maximum854_803_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody854_803 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 19 20
    (bitmapPrefix,4340) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),4359)
    stackBody854_2110 sizing (by kernel_rfl) (compiled854_803_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot854
