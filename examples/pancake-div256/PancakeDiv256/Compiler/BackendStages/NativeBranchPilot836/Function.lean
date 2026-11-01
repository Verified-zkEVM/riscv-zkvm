import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot836.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot836
theorem function836_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated836.2.2 BackendInput.allocated836.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4157) =
      function836 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody836_349 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (1 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 12 := by
    rw [maximum836_349_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody836_349 1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 12 13
    (bitmapPrefix,4157) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),4180)
    stackBody836_1617 sizing (by kernel_rfl) (compiled836_349_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot836
