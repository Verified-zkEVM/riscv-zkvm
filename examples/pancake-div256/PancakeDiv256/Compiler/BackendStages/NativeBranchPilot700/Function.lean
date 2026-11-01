import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot700.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot700
theorem function700_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated700.2.2 BackendInput.allocated700.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3093) =
      function700 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody700_495 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 18 := by
    rw [maximum700_495_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody700_495 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 18 19
    (bitmapPrefix,3093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])),3131)
    stackBody700_2520 sizing (by kernel_rfl) (compiled700_495_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot700
