import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot850.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot850
theorem function850_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated850.2.2 BackendInput.allocated850.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4270) =
      function850 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody850_691 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 26 := by
    rw [maximum850_691_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody850_691 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 26 27
    (bitmapPrefix,4270) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])),4306)
    stackBody850_3918 sizing (by kernel_rfl) (compiled850_691_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot850
