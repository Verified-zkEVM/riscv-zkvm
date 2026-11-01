import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody347_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody347_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody347_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 144)))

noncomputable def stackBody347_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody347_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody347_5 : StackLang.HolProg 64 :=
.seq stackBody347_3 stackBody347_4

noncomputable def stackBody347_6 : StackLang.HolProg 64 :=
.seq stackBody347_2 stackBody347_5

noncomputable def stackBody347_7 : StackLang.HolProg 64 :=
.seq stackBody347_1 stackBody347_6

noncomputable def stackBody347_8 : StackLang.HolProg 64 :=
.seq stackBody347_0 stackBody347_7
noncomputable def program347 : Nat × StackLang.HolProg 64 := (347, stackBody347_8)
end PancakeDiv256.Compiler.Backend07.LowerInput
