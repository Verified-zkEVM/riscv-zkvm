import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot250.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot250
theorem function250_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated250.2.2 BackendInput.allocated250.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,507) =
      function250 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody250_141 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (5 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 7 := by
    rw [maximum250_141_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody250_141 5
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 7 8
    (bitmapPrefix,507) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510)
    stackBody250_362 sizing (by kernel_rfl) (compiled250_141_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot250
