import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot837.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot837
theorem function837_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated837.2.2 BackendInput.allocated837.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4180) =
      function837 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody837_229 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 2 := by
    rw [maximum837_229_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody837_229 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 2 3
    (bitmapPrefix,4180) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)
    stackBody837_1267 sizing (by kernel_rfl) (compiled837_229_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot837
