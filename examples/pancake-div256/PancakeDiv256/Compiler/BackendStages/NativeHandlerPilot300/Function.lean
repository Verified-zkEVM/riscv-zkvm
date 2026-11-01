import PancakeDiv256.Compiler.BackendStages.NativeHandlerPilot300.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeHandlerPilot300
theorem function300_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated300.2.2 BackendInput.allocated300.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,805) =
      function300 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody300_125 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (4 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 9 := by
    rw [maximum300_125_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody300_125 4
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 9 10
    (bitmapPrefix,805) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)
    stackBody300_461 sizing (by kernel_rfl) (compiled300_125_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeHandlerPilot300
