import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254
theorem function254_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated254.2.2 BackendInput.allocated254.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,524) =
      function254 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody254_320 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 12 := by
    rw [maximum254_320_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody254_320 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 12 13
    (bitmapPrefix,524) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),532)
    stackBody254_808 sizing (by kernel_rfl) (compiled254_320_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot254
