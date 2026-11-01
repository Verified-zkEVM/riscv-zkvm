import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot800.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot800
theorem function800_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated800.2.2 BackendInput.allocated800.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3840) =
      function800 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody800_278 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (4 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 14 := by
    rw [maximum800_278_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody800_278 4
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 14 15
    (bitmapPrefix,3840) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),3857)
    stackBody800_1483 sizing (by kernel_rfl) (compiled800_278_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot800
