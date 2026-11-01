import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody114_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody114_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody114_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody114_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody114_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody114_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody114_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody114_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody114_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody114_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody114_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody114_11 : StackLang.HolProg 64 :=
.seq stackBody114_9 stackBody114_10

noncomputable def stackBody114_12 : StackLang.HolProg 64 :=
.seq stackBody114_8 stackBody114_11

noncomputable def stackBody114_13 : StackLang.HolProg 64 :=
.seq stackBody114_7 stackBody114_12

noncomputable def stackBody114_14 : StackLang.HolProg 64 :=
.seq stackBody114_6 stackBody114_13

noncomputable def stackBody114_15 : StackLang.HolProg 64 :=
.seq stackBody114_5 stackBody114_14

noncomputable def stackBody114_16 : StackLang.HolProg 64 :=
.seq stackBody114_4 stackBody114_15

noncomputable def stackBody114_17 : StackLang.HolProg 64 :=
.seq stackBody114_3 stackBody114_16

noncomputable def stackBody114_18 : StackLang.HolProg 64 :=
.seq stackBody114_2 stackBody114_17

noncomputable def stackBody114_19 : StackLang.HolProg 64 :=
.seq stackBody114_1 stackBody114_18

noncomputable def stackBody114_20 : StackLang.HolProg 64 :=
.seq stackBody114_0 stackBody114_19
noncomputable def program114 : Nat × StackLang.HolProg 64 := (114, stackBody114_20)
end PancakeDiv256.Compiler.Backend07.LowerInput
