import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody351_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody351_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody351_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 192)))

noncomputable def stackBody351_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody351_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 200)))

noncomputable def stackBody351_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody351_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody351_7 : StackLang.HolProg 64 :=
.seq stackBody351_5 stackBody351_6

noncomputable def stackBody351_8 : StackLang.HolProg 64 :=
.seq stackBody351_4 stackBody351_7

noncomputable def stackBody351_9 : StackLang.HolProg 64 :=
.seq stackBody351_3 stackBody351_8

noncomputable def stackBody351_10 : StackLang.HolProg 64 :=
.seq stackBody351_2 stackBody351_9

noncomputable def stackBody351_11 : StackLang.HolProg 64 :=
.seq stackBody351_1 stackBody351_10

noncomputable def stackBody351_12 : StackLang.HolProg 64 :=
.seq stackBody351_0 stackBody351_11
noncomputable def program351 : Nat × StackLang.HolProg 64 := (351, stackBody351_12)
end PancakeDiv256.Compiler.Backend07.LowerInput
