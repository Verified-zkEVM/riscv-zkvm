import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def registerCount : Nat := riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)
noncomputable def stubs : List (Nat × StackLang.HolProg 64) :=
  [(Flapjack.raiseStubLocation, WordToStack.Native.raiseStubNative false registerCount),
   (Flapjack.storeConstsStubLocation, WordToStack.Native.storeConstsStubNative registerCount)]
end PancakeDiv256.Compiler.Backend07.LowerInput
