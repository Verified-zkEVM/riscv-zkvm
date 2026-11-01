import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody355_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody355_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody355_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 264)))

noncomputable def stackBody355_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody355_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody355_5 : StackLang.HolProg 64 :=
.seq stackBody355_3 stackBody355_4

noncomputable def stackBody355_6 : StackLang.HolProg 64 :=
.seq stackBody355_2 stackBody355_5

noncomputable def stackBody355_7 : StackLang.HolProg 64 :=
.seq stackBody355_1 stackBody355_6

noncomputable def stackBody355_8 : StackLang.HolProg 64 :=
.seq stackBody355_0 stackBody355_7
noncomputable def program355 : Nat × StackLang.HolProg 64 := (355, stackBody355_8)
end PancakeDiv256.Compiler.Backend07.LowerInput
