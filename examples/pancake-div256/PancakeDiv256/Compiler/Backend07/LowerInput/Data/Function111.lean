import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody111_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody111_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody111_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody111_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody111_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody111_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody111_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody111_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody111_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody111_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody111_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody111_11 : StackLang.HolProg 64 :=
.seq stackBody111_9 stackBody111_10

noncomputable def stackBody111_12 : StackLang.HolProg 64 :=
.seq stackBody111_8 stackBody111_11

noncomputable def stackBody111_13 : StackLang.HolProg 64 :=
.seq stackBody111_7 stackBody111_12

noncomputable def stackBody111_14 : StackLang.HolProg 64 :=
.seq stackBody111_6 stackBody111_13

noncomputable def stackBody111_15 : StackLang.HolProg 64 :=
.seq stackBody111_5 stackBody111_14

noncomputable def stackBody111_16 : StackLang.HolProg 64 :=
.seq stackBody111_4 stackBody111_15

noncomputable def stackBody111_17 : StackLang.HolProg 64 :=
.seq stackBody111_3 stackBody111_16

noncomputable def stackBody111_18 : StackLang.HolProg 64 :=
.seq stackBody111_2 stackBody111_17

noncomputable def stackBody111_19 : StackLang.HolProg 64 :=
.seq stackBody111_1 stackBody111_18

noncomputable def stackBody111_20 : StackLang.HolProg 64 :=
.seq stackBody111_0 stackBody111_19
noncomputable def program111 : Nat × StackLang.HolProg 64 := (111, stackBody111_20)
end PancakeDiv256.Compiler.Backend07.LowerInput
