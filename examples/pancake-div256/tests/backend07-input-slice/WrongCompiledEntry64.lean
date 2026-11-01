import PancakeDiv256.Compiler.Backend07.LowerInput.Bindings
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler.Backend07.LowerInput
example (bitmapPrefix : AppList (BitVec 64)) :
    StackRawCall.seqStackAlloc (WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated64.2.2
      PancakeDiv256.Compiler.BackendInput.allocated64.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1)).1 = some 1 := by
  exact compiled64_entry_eq bitmapPrefix
