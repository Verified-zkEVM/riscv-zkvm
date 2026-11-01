import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544
theorem function544_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated544.2.2 BackendInput.allocated544.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1799) =
      function544 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody544_142 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (1 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 3 := by
    rw [maximum544_142_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody544_142 1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 3 4
    (bitmapPrefix,1799) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),1804)
    stackBody544_393 sizing (by kernel_rfl) (compiled544_142_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot544
