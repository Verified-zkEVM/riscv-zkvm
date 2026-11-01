import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337
theorem function337_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated337.2.2 BackendInput.allocated337.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,970) =
      function337 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody337_67 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (5 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 5 := by
    rw [maximum337_67_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody337_67 5
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 5 6
    (bitmapPrefix,970) ((AppList.append bitmapPrefix (AppList.list [32])),971)
    stackBody337_144 sizing (by kernel_rfl) (compiled337_67_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337
