import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot539.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot539
theorem function539_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated539.2.2 BackendInput.allocated539.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1786) =
      function539 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody539_65 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 2 := by
    rw [maximum539_65_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody539_65 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 2 3
    (bitmapPrefix,1786) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1789)
    stackBody539_195 sizing (by kernel_rfl) (compiled539_65_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot539
