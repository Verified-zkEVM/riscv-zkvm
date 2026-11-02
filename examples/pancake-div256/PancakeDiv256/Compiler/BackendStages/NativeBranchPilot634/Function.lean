import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot634.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot634
theorem function634_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated634.2.2 BackendInput.allocated634.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2575) =
      function634 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody634_493 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (7 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 9 := by
    rw [maximum634_493_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody634_493 7
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 9 10
    (bitmapPrefix,2575) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),2585)
    stackBody634_1233 sizing (by kernel_rfl) (compiled634_493_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot634
