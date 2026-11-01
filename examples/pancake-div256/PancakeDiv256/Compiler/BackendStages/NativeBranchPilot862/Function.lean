import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot862.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot862
theorem function862_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated862.2.2 BackendInput.allocated862.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4381) =
      function862 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody862_637 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 28 := by
    rw [maximum862_637_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody862_637 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 28 29
    (bitmapPrefix,4381) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])) (AppList.list [268435456])),4401)
    stackBody862_2742 sizing (by kernel_rfl) (compiled862_637_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot862
