import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829
theorem function829_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated829.2.2 BackendInput.allocated829.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4120) =
      function829 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody829_97 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 2 := by
    rw [maximum829_97_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody829_97 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 2 3
    (bitmapPrefix,4120) ((AppList.append bitmapPrefix (AppList.list [4])),4121)
    stackBody829_209 sizing (by kernel_rfl) (compiled829_97_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot829
