import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody100_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody100_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody100_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody100_3 : StackLang.HolProg 64 :=
.seq stackBody100_1 stackBody100_2

noncomputable def stackBody100_4 : StackLang.HolProg 64 :=
.seq stackBody100_0 stackBody100_3
noncomputable def program100 : Nat × StackLang.HolProg 64 := (100, stackBody100_4)
end PancakeDiv256.Compiler.Backend07.LowerInput
