import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot550.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot550
theorem function550_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated550.2.2 BackendInput.allocated550.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1839) =
      function550 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody550_447 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (1 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 18 := by
    rw [maximum550_447_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody550_447 1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 18 19
    (bitmapPrefix,1839) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])) (AppList.list [262144])),1861)
    stackBody550_2031 sizing (by kernel_rfl) (compiled550_447_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot550
