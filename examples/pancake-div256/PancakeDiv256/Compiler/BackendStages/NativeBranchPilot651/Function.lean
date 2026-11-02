import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot651.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot651
theorem function651_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated651.2.2 BackendInput.allocated651.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2660) =
      function651 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody651_337 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (10 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 30 := by
    rw [maximum651_337_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody651_337 10
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 30 31
    (bitmapPrefix,2660) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])) (AppList.list [1073741824])),2685)
    stackBody651_2985 sizing (by kernel_rfl) (compiled651_337_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot651
