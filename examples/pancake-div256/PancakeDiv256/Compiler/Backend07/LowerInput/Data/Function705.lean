import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody705_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody705_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody705_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody705_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody705_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody705_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody705_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody705_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody705_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody705_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody705_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody705_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody705_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody705_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody705_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody705_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody705_16 : StackLang.HolProg 64 :=
.seq stackBody705_14 stackBody705_15

noncomputable def stackBody705_17 : StackLang.HolProg 64 :=
.seq stackBody705_13 stackBody705_16

noncomputable def stackBody705_18 : StackLang.HolProg 64 :=
.seq stackBody705_12 stackBody705_17

noncomputable def stackBody705_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody705_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody705_18 stackBody705_19

noncomputable def stackBody705_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody705_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody705_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody705_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody705_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody705_26 : StackLang.HolProg 64 :=
.seq stackBody705_24 stackBody705_25

noncomputable def stackBody705_27 : StackLang.HolProg 64 :=
.seq stackBody705_23 stackBody705_26

noncomputable def stackBody705_28 : StackLang.HolProg 64 :=
.seq stackBody705_22 stackBody705_27

noncomputable def stackBody705_29 : StackLang.HolProg 64 :=
.seq stackBody705_21 stackBody705_28

noncomputable def stackBody705_30 : StackLang.HolProg 64 :=
.seq stackBody705_20 stackBody705_29

noncomputable def stackBody705_31 : StackLang.HolProg 64 :=
.seq stackBody705_11 stackBody705_30

noncomputable def stackBody705_32 : StackLang.HolProg 64 :=
.seq stackBody705_10 stackBody705_31

noncomputable def stackBody705_33 : StackLang.HolProg 64 :=
.seq stackBody705_9 stackBody705_32

noncomputable def stackBody705_34 : StackLang.HolProg 64 :=
.seq stackBody705_8 stackBody705_33

noncomputable def stackBody705_35 : StackLang.HolProg 64 :=
.seq stackBody705_7 stackBody705_34

noncomputable def stackBody705_36 : StackLang.HolProg 64 :=
.seq stackBody705_6 stackBody705_35

noncomputable def stackBody705_37 : StackLang.HolProg 64 :=
.seq stackBody705_5 stackBody705_36

noncomputable def stackBody705_38 : StackLang.HolProg 64 :=
.seq stackBody705_4 stackBody705_37

noncomputable def stackBody705_39 : StackLang.HolProg 64 :=
.seq stackBody705_3 stackBody705_38

noncomputable def stackBody705_40 : StackLang.HolProg 64 :=
.seq stackBody705_2 stackBody705_39

noncomputable def stackBody705_41 : StackLang.HolProg 64 :=
.seq stackBody705_1 stackBody705_40

noncomputable def stackBody705_42 : StackLang.HolProg 64 :=
.seq stackBody705_0 stackBody705_41
noncomputable def program705 : Nat × StackLang.HolProg 64 := (705, stackBody705_42)
end PancakeDiv256.Compiler.Backend07.LowerInput
