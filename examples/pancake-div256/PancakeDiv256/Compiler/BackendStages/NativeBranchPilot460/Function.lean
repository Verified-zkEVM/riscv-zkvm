import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460
theorem function460_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated460.2.2 BackendInput.allocated460.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1469) =
      function460 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody460_478 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (1 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 15 := by
    rw [maximum460_478_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody460_478 1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 15 16
    (bitmapPrefix,1469) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)
    stackBody460_1513 sizing (by kernel_rfl) (compiled460_478_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460
