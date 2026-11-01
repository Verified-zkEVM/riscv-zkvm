import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot622.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot622
theorem function622_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated622.2.2 BackendInput.allocated622.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2467) =
      function622 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody622_447 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (1 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 31 := by
    rw [maximum622_447_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody622_447 1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 31 32
    (bitmapPrefix,2467) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])) (AppList.list [2147483648])),2499)
    stackBody622_3179 sizing (by kernel_rfl) (compiled622_447_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot622
