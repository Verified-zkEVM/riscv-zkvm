import PancakeDiv256.Compiler.BackendStages.NativeSequence287.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeSequence287
theorem function287_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated287.2.2 BackendInput.allocated287.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,782) =
      function287 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody287_124 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (1 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 1 := by
    rw [maximum287_124_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody287_124 1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 1 2
    (bitmapPrefix,782) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)
    stackBody287_447 sizing (by kernel_rfl) (compiled287_124_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeSequence287
