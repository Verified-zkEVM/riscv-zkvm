import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot783.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot783
theorem function783_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated783.2.2 BackendInput.allocated783.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3581) =
      function783 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody783_398 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (4 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 17 := by
    rw [maximum783_398_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody783_398 4
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 17 18
    (bitmapPrefix,3581) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])) (AppList.list [131072])),3617)
    stackBody783_2565 sizing (by kernel_rfl) (compiled783_398_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot783
