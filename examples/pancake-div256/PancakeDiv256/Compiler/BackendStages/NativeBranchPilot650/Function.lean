import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot650.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot650
theorem function650_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated650.2.2 BackendInput.allocated650.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2633) =
      function650 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody650_330 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (2 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 30 := by
    rw [maximum650_330_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody650_330 2
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 30 31
    (bitmapPrefix,2633) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])),2660)
    stackBody650_2709 sizing (by kernel_rfl) (compiled650_330_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot650
