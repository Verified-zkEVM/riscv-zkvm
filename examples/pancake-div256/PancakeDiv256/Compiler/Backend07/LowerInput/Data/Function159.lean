import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody159_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody159_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody159_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody159_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody159_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody159_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody159_6 : StackLang.HolProg 64 :=
.seq stackBody159_4 stackBody159_5

noncomputable def stackBody159_7 : StackLang.HolProg 64 :=
.seq stackBody159_3 stackBody159_6

noncomputable def stackBody159_8 : StackLang.HolProg 64 :=
.seq stackBody159_2 stackBody159_7

noncomputable def stackBody159_9 : StackLang.HolProg 64 :=
.seq stackBody159_1 stackBody159_8

noncomputable def stackBody159_10 : StackLang.HolProg 64 :=
.seq stackBody159_0 stackBody159_9
noncomputable def program159 : Nat × StackLang.HolProg 64 := (159, stackBody159_10)
end PancakeDiv256.Compiler.Backend07.LowerInput
