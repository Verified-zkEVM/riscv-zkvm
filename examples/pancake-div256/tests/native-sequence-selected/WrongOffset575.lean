import PancakeDiv256.Compiler.BackendStages.NativeSequence575.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeSequence575
example (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false BackendInput.allocated575.2.2 BackendInput.allocated575.2.1 (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2003) = function575 bitmapPrefix := by
  exact function575_eq bitmapPrefix
