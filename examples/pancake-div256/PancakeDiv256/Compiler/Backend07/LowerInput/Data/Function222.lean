import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody222_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody222_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody222_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 64)))

noncomputable def stackBody222_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody222_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 72)))

noncomputable def stackBody222_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody222_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 80)))

noncomputable def stackBody222_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody222_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 88)))

noncomputable def stackBody222_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody222_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody222_11 : StackLang.HolProg 64 :=
.call none (Sum.inl 102) none

noncomputable def stackBody222_12 : StackLang.HolProg 64 :=
.seq stackBody222_10 stackBody222_11

noncomputable def stackBody222_13 : StackLang.HolProg 64 :=
.seq stackBody222_9 stackBody222_12

noncomputable def stackBody222_14 : StackLang.HolProg 64 :=
.seq stackBody222_8 stackBody222_13

noncomputable def stackBody222_15 : StackLang.HolProg 64 :=
.seq stackBody222_7 stackBody222_14

noncomputable def stackBody222_16 : StackLang.HolProg 64 :=
.seq stackBody222_6 stackBody222_15

noncomputable def stackBody222_17 : StackLang.HolProg 64 :=
.seq stackBody222_5 stackBody222_16

noncomputable def stackBody222_18 : StackLang.HolProg 64 :=
.seq stackBody222_4 stackBody222_17

noncomputable def stackBody222_19 : StackLang.HolProg 64 :=
.seq stackBody222_3 stackBody222_18

noncomputable def stackBody222_20 : StackLang.HolProg 64 :=
.seq stackBody222_2 stackBody222_19

noncomputable def stackBody222_21 : StackLang.HolProg 64 :=
.seq stackBody222_1 stackBody222_20

noncomputable def stackBody222_22 : StackLang.HolProg 64 :=
.seq stackBody222_0 stackBody222_21
noncomputable def program222 : Nat × StackLang.HolProg 64 := (222, stackBody222_22)
end PancakeDiv256.Compiler.Backend07.LowerInput
