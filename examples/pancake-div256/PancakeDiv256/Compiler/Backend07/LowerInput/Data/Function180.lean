import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody180_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody180_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody180_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody180_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 175) none

noncomputable def stackBody180_4 : StackLang.HolProg 64 :=
.seq stackBody180_2 stackBody180_3

noncomputable def stackBody180_5 : StackLang.HolProg 64 :=
.seq stackBody180_1 stackBody180_4

noncomputable def stackBody180_6 : StackLang.HolProg 64 :=
.seq stackBody180_0 stackBody180_5
noncomputable def program180 : Nat × StackLang.HolProg 64 := (180, stackBody180_6)
end PancakeDiv256.Compiler.Backend07.LowerInput
