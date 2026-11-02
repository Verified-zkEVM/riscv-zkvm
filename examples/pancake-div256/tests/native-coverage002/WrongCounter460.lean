import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460
/- Keep exact input1469/outputtree/frame16; final counter1483 changes to1484. -/
example (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated460.2.2 BackendInput.allocated460.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1469) =
      ((function460 bitmapPrefix).1,(function460 bitmapPrefix).2.1,
        ((function460 bitmapPrefix).2.2.1,1484)) := by
  exact function460_eq bitmapPrefix
