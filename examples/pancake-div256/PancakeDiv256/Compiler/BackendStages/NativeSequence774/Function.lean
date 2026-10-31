import PancakeDiv256.Compiler.BackendStages.NativeSequence774.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeSequence774
theorem function774_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated774.2.2 BackendInput.allocated774.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3523) =
      function774 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody774_62 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (13 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 13 := by
    rw [maximum774_62_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody774_62 13
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 13 14
    (bitmapPrefix,3523) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),3527)
    stackBody774_415 sizing (by kernel_rfl) (compiled774_62_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeSequence774
