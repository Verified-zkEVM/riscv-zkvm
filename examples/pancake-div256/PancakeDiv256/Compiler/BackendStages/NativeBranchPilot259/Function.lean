import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot259.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot259
theorem function259_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated259.2.2 BackendInput.allocated259.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,559) =
      function259 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody259_451 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 13 := by
    rw [maximum259_451_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody259_451 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 13 14
    (bitmapPrefix,559) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),589)
    stackBody259_2231 sizing (by kernel_rfl) (compiled259_451_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot259
