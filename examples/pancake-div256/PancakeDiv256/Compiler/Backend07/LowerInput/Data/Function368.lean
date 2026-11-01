import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody368_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody368_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody368_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody368_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody368_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody368_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody368_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 367) none

noncomputable def stackBody368_7 : StackLang.HolProg 64 :=
.seq stackBody368_5 stackBody368_6

noncomputable def stackBody368_8 : StackLang.HolProg 64 :=
.seq stackBody368_4 stackBody368_7

noncomputable def stackBody368_9 : StackLang.HolProg 64 :=
.seq stackBody368_3 stackBody368_8

noncomputable def stackBody368_10 : StackLang.HolProg 64 :=
.seq stackBody368_2 stackBody368_9

noncomputable def stackBody368_11 : StackLang.HolProg 64 :=
.seq stackBody368_1 stackBody368_10

noncomputable def stackBody368_12 : StackLang.HolProg 64 :=
.seq stackBody368_0 stackBody368_11
noncomputable def program368 : Nat × StackLang.HolProg 64 := (368, stackBody368_12)
end PancakeDiv256.Compiler.Backend07.LowerInput
