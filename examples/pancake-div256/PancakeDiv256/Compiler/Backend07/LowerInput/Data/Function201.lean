import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody201_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody201_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody201_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody201_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody201_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody201_5 : StackLang.HolProg 64 :=
.seq stackBody201_3 stackBody201_4

noncomputable def stackBody201_6 : StackLang.HolProg 64 :=
.seq stackBody201_2 stackBody201_5

noncomputable def stackBody201_7 : StackLang.HolProg 64 :=
.seq stackBody201_1 stackBody201_6

noncomputable def stackBody201_8 : StackLang.HolProg 64 :=
.seq stackBody201_0 stackBody201_7
noncomputable def program201 : Nat × StackLang.HolProg 64 := (201, stackBody201_8)
end PancakeDiv256.Compiler.Backend07.LowerInput
