import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot316.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot316
theorem function316_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated316.2.2 BackendInput.allocated316.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,876) =
      function316 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody316_228 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 5 := by
    rw [maximum316_228_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody316_228 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 5 6
    (bitmapPrefix,876) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32])) (AppList.list [32])) (AppList.list [32])) (AppList.list [32])),880)
    stackBody316_530 sizing (by kernel_rfl) (compiled316_228_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot316
