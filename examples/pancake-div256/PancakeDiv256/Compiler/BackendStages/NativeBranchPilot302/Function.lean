import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302
theorem function302_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated302.2.2 BackendInput.allocated302.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,825) =
      function302 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody302_456 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (4 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 11 := by
    rw [maximum302_456_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody302_456 4
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 11 12
    (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)
    stackBody302_1342 sizing (by kernel_rfl) (compiled302_456_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302
