import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody112_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody112_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody112_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody112_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody112_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody112_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody112_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody112_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody112_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody112_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody112_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody112_11 : StackLang.HolProg 64 :=
.seq stackBody112_9 stackBody112_10

noncomputable def stackBody112_12 : StackLang.HolProg 64 :=
.seq stackBody112_8 stackBody112_11

noncomputable def stackBody112_13 : StackLang.HolProg 64 :=
.seq stackBody112_7 stackBody112_12

noncomputable def stackBody112_14 : StackLang.HolProg 64 :=
.seq stackBody112_6 stackBody112_13

noncomputable def stackBody112_15 : StackLang.HolProg 64 :=
.seq stackBody112_5 stackBody112_14

noncomputable def stackBody112_16 : StackLang.HolProg 64 :=
.seq stackBody112_4 stackBody112_15

noncomputable def stackBody112_17 : StackLang.HolProg 64 :=
.seq stackBody112_3 stackBody112_16

noncomputable def stackBody112_18 : StackLang.HolProg 64 :=
.seq stackBody112_2 stackBody112_17

noncomputable def stackBody112_19 : StackLang.HolProg 64 :=
.seq stackBody112_1 stackBody112_18

noncomputable def stackBody112_20 : StackLang.HolProg 64 :=
.seq stackBody112_0 stackBody112_19
noncomputable def program112 : Nat × StackLang.HolProg 64 := (112, stackBody112_20)
end PancakeDiv256.Compiler.Backend07.LowerInput
