import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot593.Proof
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot593
theorem function593_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated593.2.2 BackendInput.allocated593.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2130) =
      function593 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody593_529 / 2 + 1) -
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)))
      (1 - (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) = 16 := by
    rw [maximum593_529_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody593_529 1
    (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) 16 17
    (bitmapPrefix,2130) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])) (AppList.list [65536])),2157)
    stackBody593_2346 sizing (by kernel_rfl) (compiled593_529_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot593
