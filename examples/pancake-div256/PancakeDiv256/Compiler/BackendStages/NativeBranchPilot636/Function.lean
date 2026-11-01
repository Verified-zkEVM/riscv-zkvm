import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636
theorem function636_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated636.2.2 BackendInput.allocated636.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2585) =
      function636 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody636_79 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (5 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 0 := by
    rw [maximum636_79_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody636_79 5
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 0 0
    (bitmapPrefix,2585) (bitmapPrefix,2585)
    stackBody636_92 sizing (by kernel_rfl) (compiled636_79_eq (bitmapPrefix,2585))
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636
