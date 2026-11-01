import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot345.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot345
theorem function345_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated345.2.2 BackendInput.allocated345.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,999) =
      function345 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody345_653 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 5 := by
    rw [maximum345_653_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody345_653 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 5 6
    (bitmapPrefix,999) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),1025)
    stackBody345_2363 sizing (by kernel_rfl) (compiled345_653_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot345
