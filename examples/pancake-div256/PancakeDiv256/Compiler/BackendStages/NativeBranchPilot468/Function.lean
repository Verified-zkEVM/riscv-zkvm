import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468
theorem function468_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated468.2.2 BackendInput.allocated468.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1493) =
      function468 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody468_76 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 0 := by
    rw [maximum468_76_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody468_76 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 0 0
    (bitmapPrefix,1493) (bitmapPrefix,1493)
    stackBody468_111 sizing (by kernel_rfl) (compiled468_76_eq (bitmapPrefix,1493))
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468
