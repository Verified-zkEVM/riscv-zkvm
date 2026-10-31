import PancakeDiv256.Compiler.BackendStages.NativeSequence575.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeSequence575
theorem function575_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated575.2.2 BackendInput.allocated575.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2002) =
      function575 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody575_46 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (1 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 1 := by
    rw [maximum575_46_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody575_46 1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 1 2
    (bitmapPrefix,2002) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),2007)
    stackBody575_257 sizing (by kernel_rfl) (compiled575_46_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeSequence575
