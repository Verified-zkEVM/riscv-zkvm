import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody69_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody69_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody69_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody69_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody69_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody69_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551608)))

noncomputable def stackBody69_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody69_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody69_8 : StackLang.HolProg 64 :=
.seq stackBody69_6 stackBody69_7

noncomputable def stackBody69_9 : StackLang.HolProg 64 :=
.seq stackBody69_5 stackBody69_8

noncomputable def stackBody69_10 : StackLang.HolProg 64 :=
.seq stackBody69_4 stackBody69_9

noncomputable def stackBody69_11 : StackLang.HolProg 64 :=
.seq stackBody69_3 stackBody69_10

noncomputable def stackBody69_12 : StackLang.HolProg 64 :=
.seq stackBody69_2 stackBody69_11

noncomputable def stackBody69_13 : StackLang.HolProg 64 :=
.seq stackBody69_1 stackBody69_12

noncomputable def stackBody69_14 : StackLang.HolProg 64 :=
.seq stackBody69_0 stackBody69_13
noncomputable def program69 : Nat × StackLang.HolProg 64 := (69, stackBody69_14)
end PancakeDiv256.Compiler.Backend07.LowerInput
