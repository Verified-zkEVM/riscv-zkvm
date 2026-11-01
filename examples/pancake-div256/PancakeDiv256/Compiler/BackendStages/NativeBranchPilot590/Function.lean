import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot590.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot590
theorem function590_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated590.2.2 BackendInput.allocated590.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2102) =
      function590 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody590_387 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 14 := by
    rw [maximum590_387_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody590_387 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 14 15
    (bitmapPrefix,2102) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),2122)
    stackBody590_1573 sizing (by kernel_rfl) (compiled590_387_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot590
