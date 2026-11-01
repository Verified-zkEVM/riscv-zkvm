import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot655.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot655
theorem function655_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated655.2.2 BackendInput.allocated655.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2708) =
      function655 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody655_454 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (18 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 22 := by
    rw [maximum655_454_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody655_454 18
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 22 23
    (bitmapPrefix,2708) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])) (AppList.list [4194304])),2733)
    stackBody655_2635 sizing (by kernel_rfl) (compiled655_454_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot655
