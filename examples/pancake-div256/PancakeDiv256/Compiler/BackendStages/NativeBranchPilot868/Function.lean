import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot868.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot868
theorem function868_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated868.2.2 BackendInput.allocated868.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4541) =
      function868 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody868_670 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 13 := by
    rw [maximum868_670_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody868_670 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 13 14
    (bitmapPrefix,4541) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),4581)
    stackBody868_2948 sizing (by kernel_rfl) (compiled868_670_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot868
