import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody73_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody73_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody73_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody73_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody73_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

noncomputable def stackBody73_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551584))))

noncomputable def stackBody73_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody73_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody73_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody73_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody73_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody73_11 : StackLang.HolProg 64 :=
.seq stackBody73_9 stackBody73_10

noncomputable def stackBody73_12 : StackLang.HolProg 64 :=
.seq stackBody73_8 stackBody73_11

noncomputable def stackBody73_13 : StackLang.HolProg 64 :=
.seq stackBody73_7 stackBody73_12

noncomputable def stackBody73_14 : StackLang.HolProg 64 :=
.seq stackBody73_6 stackBody73_13

noncomputable def stackBody73_15 : StackLang.HolProg 64 :=
.seq stackBody73_5 stackBody73_14

noncomputable def stackBody73_16 : StackLang.HolProg 64 :=
.seq stackBody73_4 stackBody73_15

noncomputable def stackBody73_17 : StackLang.HolProg 64 :=
.seq stackBody73_3 stackBody73_16

noncomputable def stackBody73_18 : StackLang.HolProg 64 :=
.seq stackBody73_2 stackBody73_17

noncomputable def stackBody73_19 : StackLang.HolProg 64 :=
.seq stackBody73_1 stackBody73_18

noncomputable def stackBody73_20 : StackLang.HolProg 64 :=
.seq stackBody73_0 stackBody73_19
noncomputable def program73 : Nat × StackLang.HolProg 64 := (73, stackBody73_20)
end PancakeDiv256.Compiler.Backend07.LowerInput
