import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342
theorem function342_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated342.2.2 BackendInput.allocated342.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,975) =
      function342 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody342_232 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 20 := by
    rw [maximum342_232_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody342_232 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 20 21
    (bitmapPrefix,975) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),985)
    stackBody342_957 sizing (by kernel_rfl) (compiled342_232_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342
