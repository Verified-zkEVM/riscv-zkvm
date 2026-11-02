import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot696.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot696
theorem function696_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated696.2.2 BackendInput.allocated696.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3042) =
      function696 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody696_463 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 22 := by
    rw [maximum696_463_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody696_463 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 22 23
    (bitmapPrefix,3042) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])),3066)
    stackBody696_2169 sizing (by kernel_rfl) (compiled696_463_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot696
