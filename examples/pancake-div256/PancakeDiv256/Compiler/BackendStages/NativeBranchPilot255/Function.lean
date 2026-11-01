import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot255.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot255
theorem function255_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated255.2.2 BackendInput.allocated255.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,532) =
      function255 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody255_65 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (5 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 8 := by
    rw [maximum255_65_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody255_65 5
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 8 9
    (bitmapPrefix,532) ((AppList.append (AppList.append bitmapPrefix (AppList.list [256])) (AppList.list [256])),534)
    stackBody255_242 sizing (by kernel_rfl) (compiled255_65_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot255
