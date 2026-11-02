import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot624.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot624
theorem function624_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated624.2.2 BackendInput.allocated624.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2525) =
      function624 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody624_325 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (1 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 26 := by
    rw [maximum624_325_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody624_325 1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 26 27
    (bitmapPrefix,2525) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])) (AppList.list [67108864])),2551)
    stackBody624_2369 sizing (by kernel_rfl) (compiled624_325_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot624
