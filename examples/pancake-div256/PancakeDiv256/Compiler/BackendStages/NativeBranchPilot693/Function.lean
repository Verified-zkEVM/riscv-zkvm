import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot693.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot693
theorem function693_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated693.2.2 BackendInput.allocated693.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2971) =
      function693 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody693_457 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (5 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 13 := by
    rw [maximum693_457_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody693_457 5
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 13 14
    (bitmapPrefix,2971) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),3012)
    stackBody693_2756 sizing (by kernel_rfl) (compiled693_457_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot693
