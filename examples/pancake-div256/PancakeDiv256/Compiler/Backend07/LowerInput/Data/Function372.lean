import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody372_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody372_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody372_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody372_3 : StackLang.HolProg 64 :=
.seq stackBody372_1 stackBody372_2

noncomputable def stackBody372_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 2))

noncomputable def stackBody372_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody372_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody372_7 : StackLang.HolProg 64 :=
.call none (Sum.inl 370) none

noncomputable def stackBody372_8 : StackLang.HolProg 64 :=
.seq stackBody372_6 stackBody372_7

noncomputable def stackBody372_9 : StackLang.HolProg 64 :=
.seq stackBody372_5 stackBody372_8

noncomputable def stackBody372_10 : StackLang.HolProg 64 :=
.seq stackBody372_4 stackBody372_9

noncomputable def stackBody372_11 : StackLang.HolProg 64 :=
.seq stackBody372_3 stackBody372_10

noncomputable def stackBody372_12 : StackLang.HolProg 64 :=
.seq stackBody372_0 stackBody372_11
noncomputable def program372 : Nat × StackLang.HolProg 64 := (372, stackBody372_12)
end PancakeDiv256.Compiler.Backend07.LowerInput
