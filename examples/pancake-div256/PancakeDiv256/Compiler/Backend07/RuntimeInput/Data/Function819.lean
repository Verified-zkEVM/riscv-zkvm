import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody819_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody819_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 128))

def stackBody819_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody819_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody819_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 519))

def stackBody819_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody819_8 : StackLang.HolProg 64 :=
.seq stackBody819_6 stackBody819_7

def stackBody819_9 : StackLang.HolProg 64 :=
.seq stackBody819_5 stackBody819_8

def stackBody819_10 : StackLang.HolProg 64 :=
.seq stackBody819_4 stackBody819_9

def stackBody819_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody819_10 stackBody819_11

def stackBody819_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody819_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody819_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def stackBody819_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

def stackBody819_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody819_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody819_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody819_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551216)))

def stackBody819_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody819_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody819_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody819_26 : StackLang.HolProg 64 :=
.seq stackBody819_24 stackBody819_25

def stackBody819_27 : StackLang.HolProg 64 :=
.seq stackBody819_23 stackBody819_26

def stackBody819_28 : StackLang.HolProg 64 :=
.seq stackBody819_22 stackBody819_27

def stackBody819_29 : StackLang.HolProg 64 :=
.seq stackBody819_21 stackBody819_28

def stackBody819_30 : StackLang.HolProg 64 :=
.seq stackBody819_20 stackBody819_29

def stackBody819_31 : StackLang.HolProg 64 :=
.seq stackBody819_19 stackBody819_30

def stackBody819_32 : StackLang.HolProg 64 :=
.seq stackBody819_18 stackBody819_31

def stackBody819_33 : StackLang.HolProg 64 :=
.seq stackBody819_17 stackBody819_32

def stackBody819_34 : StackLang.HolProg 64 :=
.seq stackBody819_16 stackBody819_33

def stackBody819_35 : StackLang.HolProg 64 :=
.seq stackBody819_15 stackBody819_34

def stackBody819_36 : StackLang.HolProg 64 :=
.seq stackBody819_14 stackBody819_35

def stackBody819_37 : StackLang.HolProg 64 :=
.seq stackBody819_13 stackBody819_36

def stackBody819_38 : StackLang.HolProg 64 :=
.seq stackBody819_12 stackBody819_37

def stackBody819_39 : StackLang.HolProg 64 :=
.seq stackBody819_3 stackBody819_38

def stackBody819_40 : StackLang.HolProg 64 :=
.seq stackBody819_2 stackBody819_39

def stackBody819_41 : StackLang.HolProg 64 :=
.seq stackBody819_1 stackBody819_40

def stackBody819_42 : StackLang.HolProg 64 :=
.seq stackBody819_0 stackBody819_41
def program819 : Nat × StackLang.HolProg 64 := (819, stackBody819_42)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
