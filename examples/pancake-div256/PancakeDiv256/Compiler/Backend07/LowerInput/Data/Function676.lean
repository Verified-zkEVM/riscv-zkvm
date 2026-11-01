import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody676_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody676_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody676_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody676_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody676_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody676_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 80) none

noncomputable def stackBody676_6 : StackLang.HolProg 64 :=
.seq stackBody676_4 stackBody676_5

noncomputable def stackBody676_7 : StackLang.HolProg 64 :=
.seq stackBody676_3 stackBody676_6

noncomputable def stackBody676_8 : StackLang.HolProg 64 :=
.seq stackBody676_2 stackBody676_7

noncomputable def stackBody676_9 : StackLang.HolProg 64 :=
.seq stackBody676_1 stackBody676_8

noncomputable def stackBody676_10 : StackLang.HolProg 64 :=
.seq stackBody676_0 stackBody676_9
noncomputable def program676 : Nat × StackLang.HolProg 64 := (676, stackBody676_10)
end PancakeDiv256.Compiler.Backend07.LowerInput
