import PancakeDiv256.Compiler.BackendStages.NativeSequence587.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeSequence587
theorem function587_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated587.2.2 BackendInput.allocated587.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2077) =
      function587 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody587_94 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (1 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 10 := by
    rw [maximum587_94_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody587_94 1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 10 11
    (bitmapPrefix,2077) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)
    stackBody587_547 sizing (by kernel_rfl) (compiled587_94_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeSequence587
