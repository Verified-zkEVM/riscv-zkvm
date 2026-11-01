import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody779_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody779_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody779_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

noncomputable def stackBody779_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody779_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody779_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 732) none

noncomputable def stackBody779_6 : StackLang.HolProg 64 :=
.seq stackBody779_4 stackBody779_5

noncomputable def stackBody779_7 : StackLang.HolProg 64 :=
.seq stackBody779_3 stackBody779_6

noncomputable def stackBody779_8 : StackLang.HolProg 64 :=
.seq stackBody779_2 stackBody779_7

noncomputable def stackBody779_9 : StackLang.HolProg 64 :=
.seq stackBody779_1 stackBody779_8

noncomputable def stackBody779_10 : StackLang.HolProg 64 :=
.seq stackBody779_0 stackBody779_9
noncomputable def program779 : Nat × StackLang.HolProg 64 := (779, stackBody779_10)
end PancakeDiv256.Compiler.Backend07.LowerInput
