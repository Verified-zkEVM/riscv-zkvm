import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot685.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot685
theorem function685_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated685.2.2 BackendInput.allocated685.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2886) =
      function685 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody685_355 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (7 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 19 := by
    rw [maximum685_355_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody685_355 7
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 19 20
    (bitmapPrefix,2886) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),2922)
    stackBody685_2785 sizing (by kernel_rfl) (compiled685_355_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot685
