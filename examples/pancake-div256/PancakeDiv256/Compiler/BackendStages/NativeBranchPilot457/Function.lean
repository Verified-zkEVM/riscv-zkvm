import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot457.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot457
theorem function457_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated457.2.2 BackendInput.allocated457.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1398) =
      function457 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody457_328 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (6 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 19 := by
    rw [maximum457_328_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody457_328 6
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 19 20
    (bitmapPrefix,1398) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)
    stackBody457_1624 sizing (by kernel_rfl) (compiled457_328_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot457
