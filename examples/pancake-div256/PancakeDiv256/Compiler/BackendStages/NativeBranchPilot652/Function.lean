import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot652.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot652
theorem function652_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated652.2.2 BackendInput.allocated652.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2685) =
      function652 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody652_121 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (26 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 29 := by
    rw [maximum652_121_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody652_121 26
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 29 30
    (bitmapPrefix,2685) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [536870912])) (AppList.list [536870912])) (AppList.list [536870912])) (AppList.list [536870912])) (AppList.list [536870912])) (AppList.list [536870912])) (AppList.list [536870912])) (AppList.list [536870912])) (AppList.list [536870912])),2694)
    stackBody652_1412 sizing (by kernel_rfl) (compiled652_121_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot652
