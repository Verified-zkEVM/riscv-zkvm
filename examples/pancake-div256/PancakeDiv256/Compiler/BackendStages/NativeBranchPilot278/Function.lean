import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot278.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot278
theorem function278_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated278.2.2 BackendInput.allocated278.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,725) =
      function278 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody278_191 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 6 := by
    rw [maximum278_191_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody278_191 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 6 7
    (bitmapPrefix,725) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])) (AppList.list [64])),730)
    stackBody278_561 sizing (by kernel_rfl) (compiled278_191_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot278
