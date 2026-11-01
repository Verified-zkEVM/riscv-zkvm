import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot588.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot588
theorem function588_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated588.2.2 BackendInput.allocated588.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2084) =
      function588 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody588_282 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (1 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 7 := by
    rw [maximum588_282_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody588_282 1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 7 8
    (bitmapPrefix,2084) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)
    stackBody588_1115 sizing (by kernel_rfl) (compiled588_282_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot588
