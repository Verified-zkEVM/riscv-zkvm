import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot787.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot787
theorem function787_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated787.2.2 BackendInput.allocated787.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3642) =
      function787 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody787_165 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 3 := by
    rw [maximum787_165_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody787_165 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 3 4
    (bitmapPrefix,3642) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)
    stackBody787_633 sizing (by kernel_rfl) (compiled787_165_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot787
