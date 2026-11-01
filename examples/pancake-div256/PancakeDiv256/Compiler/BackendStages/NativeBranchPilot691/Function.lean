import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot691.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot691
theorem function691_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated691.2.2 BackendInput.allocated691.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2940) =
      function691 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody691_596 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 25 := by
    rw [maximum691_596_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody691_596 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 25 26
    (bitmapPrefix,2940) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])) (AppList.list [33554432])),2968)
    stackBody691_2665 sizing (by kernel_rfl) (compiled691_596_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot691
