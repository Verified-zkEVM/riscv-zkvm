import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot274.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot274
theorem function274_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated274.2.2 BackendInput.allocated274.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,660) =
      function274 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody274_503 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (3 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 4 := by
    rw [maximum274_503_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody274_503 3
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 4 5
    (bitmapPrefix,660) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])) (AppList.list [16])),690)
    stackBody274_2137 sizing (by kernel_rfl) (compiled274_503_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot274
