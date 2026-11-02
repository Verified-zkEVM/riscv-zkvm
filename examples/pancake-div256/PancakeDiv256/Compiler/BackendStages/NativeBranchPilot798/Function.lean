import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot798.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot798
theorem function798_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated798.2.2 BackendInput.allocated798.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3820) =
      function798 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody798_391 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 34 := by
    rw [maximum798_391_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody798_391 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 34 35
    (bitmapPrefix,3820) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [17179869184])) (AppList.list [17179869184])) (AppList.list [17179869184])) (AppList.list [17179869184])) (AppList.list [17179869184])) (AppList.list [17179869184])) (AppList.list [17179869184])) (AppList.list [17179869184])) (AppList.list [17179869184])) (AppList.list [17179869184])) (AppList.list [17179869184])) (AppList.list [17179869184])) (AppList.list [17179869184])) (AppList.list [17179869184])),3834)
    stackBody798_2376 sizing (by kernel_rfl) (compiled798_391_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot798
