import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot623.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot623
theorem function623_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated623.2.2 BackendInput.allocated623.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2499) =
      function623 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody623_335 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (1 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 25 := by
    rw [maximum623_335_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody623_335 1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 25 26
    (bitmapPrefix,2499) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])),2525)
    stackBody623_2399 sizing (by kernel_rfl) (compiled623_335_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot623
