import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot253.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot253
theorem function253_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated253.2.2 BackendInput.allocated253.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,518) =
      function253 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody253_821 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 8 := by
    rw [maximum253_821_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody253_821 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 8 9
    (bitmapPrefix,518) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [256])) (AppList.list [256])) (AppList.list [256])) (AppList.list [256])) (AppList.list [256])) (AppList.list [256])),524)
    stackBody253_1475 sizing (by kernel_rfl) (compiled253_821_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot253
