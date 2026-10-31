import PancakeDiv256.Compiler.BackendStages.NativeSequence654.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeSequence654
theorem function654_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated654.2.2 BackendInput.allocated654.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2701) =
      function654 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody654_67 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (9 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 13 := by
    rw [maximum654_67_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody654_67 9
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 13 14
    (bitmapPrefix,2701) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)
    stackBody654_601 sizing (by kernel_rfl) (compiled654_67_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeSequence654
