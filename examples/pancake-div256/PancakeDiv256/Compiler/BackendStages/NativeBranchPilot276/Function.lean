import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot276.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot276
theorem function276_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated276.2.2 BackendInput.allocated276.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,695) =
      function276 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody276_324 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 4 := by
    rw [maximum276_324_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody276_324 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 4 5
    (bitmapPrefix,695) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])),721)
    stackBody276_1745 sizing (by kernel_rfl) (compiled276_324_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot276
