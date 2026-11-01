import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody99_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody99_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody99_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody99_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody99_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody99_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody99_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody99_7 : StackLang.HolProg 64 :=
.seq stackBody99_5 stackBody99_6

noncomputable def stackBody99_8 : StackLang.HolProg 64 :=
.seq stackBody99_4 stackBody99_7

noncomputable def stackBody99_9 : StackLang.HolProg 64 :=
.seq stackBody99_3 stackBody99_8

noncomputable def stackBody99_10 : StackLang.HolProg 64 :=
.seq stackBody99_2 stackBody99_9

noncomputable def stackBody99_11 : StackLang.HolProg 64 :=
.seq stackBody99_1 stackBody99_10

noncomputable def stackBody99_12 : StackLang.HolProg 64 :=
.seq stackBody99_0 stackBody99_11
noncomputable def program99 : Nat × StackLang.HolProg 64 := (99, stackBody99_12)
end PancakeDiv256.Compiler.Backend07.LowerInput
