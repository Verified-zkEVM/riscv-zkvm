import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody820_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody820_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody820_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 128))

def stackBody820_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody820_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody820_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 524))

def stackBody820_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody820_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody820_8 : StackLang.HolProg 64 :=
.seq stackBody820_6 stackBody820_7

def stackBody820_9 : StackLang.HolProg 64 :=
.seq stackBody820_5 stackBody820_8

def stackBody820_10 : StackLang.HolProg 64 :=
.seq stackBody820_4 stackBody820_9

def stackBody820_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody820_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody820_10 stackBody820_11

def stackBody820_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody820_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody820_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody820_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 128))))

def stackBody820_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def stackBody820_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

def stackBody820_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody820_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody820_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody820_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551216)))

def stackBody820_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody820_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody820_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody820_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody820_27 : StackLang.HolProg 64 :=
.seq stackBody820_25 stackBody820_26

def stackBody820_28 : StackLang.HolProg 64 :=
.seq stackBody820_24 stackBody820_27

def stackBody820_29 : StackLang.HolProg 64 :=
.seq stackBody820_23 stackBody820_28

def stackBody820_30 : StackLang.HolProg 64 :=
.seq stackBody820_22 stackBody820_29

def stackBody820_31 : StackLang.HolProg 64 :=
.seq stackBody820_21 stackBody820_30

def stackBody820_32 : StackLang.HolProg 64 :=
.seq stackBody820_20 stackBody820_31

def stackBody820_33 : StackLang.HolProg 64 :=
.seq stackBody820_19 stackBody820_32

def stackBody820_34 : StackLang.HolProg 64 :=
.seq stackBody820_18 stackBody820_33

def stackBody820_35 : StackLang.HolProg 64 :=
.seq stackBody820_17 stackBody820_34

def stackBody820_36 : StackLang.HolProg 64 :=
.seq stackBody820_16 stackBody820_35

def stackBody820_37 : StackLang.HolProg 64 :=
.seq stackBody820_15 stackBody820_36

def stackBody820_38 : StackLang.HolProg 64 :=
.seq stackBody820_14 stackBody820_37

def stackBody820_39 : StackLang.HolProg 64 :=
.seq stackBody820_13 stackBody820_38

def stackBody820_40 : StackLang.HolProg 64 :=
.seq stackBody820_12 stackBody820_39

def stackBody820_41 : StackLang.HolProg 64 :=
.seq stackBody820_3 stackBody820_40

def stackBody820_42 : StackLang.HolProg 64 :=
.seq stackBody820_2 stackBody820_41

def stackBody820_43 : StackLang.HolProg 64 :=
.seq stackBody820_1 stackBody820_42

def stackBody820_44 : StackLang.HolProg 64 :=
.seq stackBody820_0 stackBody820_43
def program820 : Nat × StackLang.HolProg 64 := (820, stackBody820_44)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
