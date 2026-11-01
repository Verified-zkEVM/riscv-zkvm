import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot475.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot475
theorem function475_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated475.2.2 BackendInput.allocated475.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1495) =
      function475 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody475_73 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (1 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 0 := by
    rw [maximum475_73_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody475_73 1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 0 0
    (bitmapPrefix,1495) (bitmapPrefix,1495)
    stackBody475_79 sizing (by kernel_rfl) (compiled475_73_eq (bitmapPrefix,1495))
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot475
