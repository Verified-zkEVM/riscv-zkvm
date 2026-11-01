import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody245_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody245_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody245_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody245_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody245_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody245_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody245_6 : StackLang.HolProg 64 :=
.seq stackBody245_4 stackBody245_5

noncomputable def stackBody245_7 : StackLang.HolProg 64 :=
.seq stackBody245_3 stackBody245_6

noncomputable def stackBody245_8 : StackLang.HolProg 64 :=
.seq stackBody245_2 stackBody245_7

noncomputable def stackBody245_9 : StackLang.HolProg 64 :=
.seq stackBody245_1 stackBody245_8

noncomputable def stackBody245_10 : StackLang.HolProg 64 :=
.seq stackBody245_0 stackBody245_9
noncomputable def program245 : Nat × StackLang.HolProg 64 := (245, stackBody245_10)
end PancakeDiv256.Compiler.Backend07.LowerInput
