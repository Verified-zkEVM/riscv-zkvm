import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot775.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot775
theorem function775_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated775.2.2 BackendInput.allocated775.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3527) =
      function775 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody775_203 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 15 := by
    rw [maximum775_203_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody775_203 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 15 16
    (bitmapPrefix,3527) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)
    stackBody775_569 sizing (by kernel_rfl) (compiled775_203_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot775
