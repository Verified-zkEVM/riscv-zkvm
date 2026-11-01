import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody178_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody178_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody178_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 192))

noncomputable def stackBody178_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody178_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody178_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 174) none

noncomputable def stackBody178_6 : StackLang.HolProg 64 :=
.seq stackBody178_4 stackBody178_5

noncomputable def stackBody178_7 : StackLang.HolProg 64 :=
.seq stackBody178_3 stackBody178_6

noncomputable def stackBody178_8 : StackLang.HolProg 64 :=
.seq stackBody178_2 stackBody178_7

noncomputable def stackBody178_9 : StackLang.HolProg 64 :=
.seq stackBody178_1 stackBody178_8

noncomputable def stackBody178_10 : StackLang.HolProg 64 :=
.seq stackBody178_0 stackBody178_9
noncomputable def program178 : Nat × StackLang.HolProg 64 := (178, stackBody178_10)
end PancakeDiv256.Compiler.Backend07.LowerInput
