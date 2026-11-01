import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853
theorem function853_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated853.2.2 BackendInput.allocated853.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4332) =
      function853 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody853_229 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 14 := by
    rw [maximum853_229_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody853_229 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 14 15
    (bitmapPrefix,4332) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),4340)
    stackBody853_831 sizing (by kernel_rfl) (compiled853_229_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot853
