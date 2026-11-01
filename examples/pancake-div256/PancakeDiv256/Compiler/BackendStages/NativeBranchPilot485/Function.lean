import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot485.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot485
theorem function485_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated485.2.2 BackendInput.allocated485.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1522) =
      function485 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody485_255 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 4 := by
    rw [maximum485_255_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody485_255 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 4 5
    (bitmapPrefix,1522) ((AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])),1524)
    stackBody485_476 sizing (by kernel_rfl) (compiled485_255_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot485
