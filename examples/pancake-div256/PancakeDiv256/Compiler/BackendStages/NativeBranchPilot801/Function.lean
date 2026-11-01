import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot801.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot801
theorem function801_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated801.2.2 BackendInput.allocated801.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3857) =
      function801 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody801_571 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 20 := by
    rw [maximum801_571_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody801_571 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 20 21
    (bitmapPrefix,3857) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])) (AppList.list [1048576])),3900)
    stackBody801_3300 sizing (by kernel_rfl) (compiled801_571_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot801
