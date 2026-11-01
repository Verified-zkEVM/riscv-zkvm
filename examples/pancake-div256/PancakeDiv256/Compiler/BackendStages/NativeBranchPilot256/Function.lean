import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot256.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot256
theorem function256_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated256.2.2 BackendInput.allocated256.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,534) =
      function256 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody256_784 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 16 := by
    rw [maximum256_784_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody256_784 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 16 17
    (bitmapPrefix,534) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])),549)
    stackBody256_1820 sizing (by kernel_rfl) (compiled256_784_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot256
