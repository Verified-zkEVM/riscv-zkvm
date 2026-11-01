import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot324.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot324
theorem function324_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated324.2.2 BackendInput.allocated324.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,913) =
      function324 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody324_256 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 9 := by
    rw [maximum324_256_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody324_256 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 9 10
    (bitmapPrefix,913) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)
    stackBody324_883 sizing (by kernel_rfl) (compiled324_256_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot324
