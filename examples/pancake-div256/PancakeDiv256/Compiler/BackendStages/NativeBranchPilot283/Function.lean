import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot283.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot283
theorem function283_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated283.2.2 BackendInput.allocated283.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,752) =
      function283 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody283_189 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (8 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 14 := by
    rw [maximum283_189_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody283_189 8
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 14 15
    (bitmapPrefix,752) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])) (AppList.list [16384])),767)
    stackBody283_1303 sizing (by kernel_rfl) (compiled283_189_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot283
