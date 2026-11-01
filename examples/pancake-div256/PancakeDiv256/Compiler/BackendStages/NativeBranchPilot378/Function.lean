import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot378.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot378
theorem function378_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated378.2.2 BackendInput.allocated378.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1092) =
      function378 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody378_392 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (4 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 12 := by
    rw [maximum378_392_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody378_392 4
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 12 13
    (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)
    stackBody378_1639 sizing (by kernel_rfl) (compiled378_392_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot378
