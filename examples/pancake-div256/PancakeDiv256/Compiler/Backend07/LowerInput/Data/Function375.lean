import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody375_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody375_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody375_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody375_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody375_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody375_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody375_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 370) none

noncomputable def stackBody375_7 : StackLang.HolProg 64 :=
.seq stackBody375_5 stackBody375_6

noncomputable def stackBody375_8 : StackLang.HolProg 64 :=
.seq stackBody375_4 stackBody375_7

noncomputable def stackBody375_9 : StackLang.HolProg 64 :=
.seq stackBody375_3 stackBody375_8

noncomputable def stackBody375_10 : StackLang.HolProg 64 :=
.seq stackBody375_2 stackBody375_9

noncomputable def stackBody375_11 : StackLang.HolProg 64 :=
.seq stackBody375_1 stackBody375_10

noncomputable def stackBody375_12 : StackLang.HolProg 64 :=
.seq stackBody375_0 stackBody375_11
noncomputable def program375 : Nat × StackLang.HolProg 64 := (375, stackBody375_12)
end PancakeDiv256.Compiler.Backend07.LowerInput
