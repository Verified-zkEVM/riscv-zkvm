import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody708_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody708_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody708_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody708_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody708_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 1 1 7 0))

noncomputable def stackBody708_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody708_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 2 2 8 0))

noncomputable def stackBody708_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody708_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 3 3 9 0))

noncomputable def stackBody708_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody708_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 4 4 10 0))

noncomputable def stackBody708_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody708_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 5 5 11 0))

noncomputable def stackBody708_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody708_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 6 6 12 0))

noncomputable def stackBody708_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody708_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

noncomputable def stackBody708_17 : StackLang.HolProg 64 :=
.seq stackBody708_15 stackBody708_16

noncomputable def stackBody708_18 : StackLang.HolProg 64 :=
.seq stackBody708_14 stackBody708_17

noncomputable def stackBody708_19 : StackLang.HolProg 64 :=
.seq stackBody708_13 stackBody708_18

noncomputable def stackBody708_20 : StackLang.HolProg 64 :=
.seq stackBody708_12 stackBody708_19

noncomputable def stackBody708_21 : StackLang.HolProg 64 :=
.seq stackBody708_11 stackBody708_20

noncomputable def stackBody708_22 : StackLang.HolProg 64 :=
.seq stackBody708_10 stackBody708_21

noncomputable def stackBody708_23 : StackLang.HolProg 64 :=
.seq stackBody708_9 stackBody708_22

noncomputable def stackBody708_24 : StackLang.HolProg 64 :=
.seq stackBody708_8 stackBody708_23

noncomputable def stackBody708_25 : StackLang.HolProg 64 :=
.seq stackBody708_7 stackBody708_24

noncomputable def stackBody708_26 : StackLang.HolProg 64 :=
.seq stackBody708_6 stackBody708_25

noncomputable def stackBody708_27 : StackLang.HolProg 64 :=
.seq stackBody708_5 stackBody708_26

noncomputable def stackBody708_28 : StackLang.HolProg 64 :=
.seq stackBody708_4 stackBody708_27

noncomputable def stackBody708_29 : StackLang.HolProg 64 :=
.seq stackBody708_3 stackBody708_28

noncomputable def stackBody708_30 : StackLang.HolProg 64 :=
.seq stackBody708_2 stackBody708_29

noncomputable def stackBody708_31 : StackLang.HolProg 64 :=
.seq stackBody708_1 stackBody708_30

noncomputable def stackBody708_32 : StackLang.HolProg 64 :=
.seq stackBody708_0 stackBody708_31
noncomputable def program708 : Nat × StackLang.HolProg 64 := (708, stackBody708_32)
end PancakeDiv256.Compiler.Backend07.LowerInput
