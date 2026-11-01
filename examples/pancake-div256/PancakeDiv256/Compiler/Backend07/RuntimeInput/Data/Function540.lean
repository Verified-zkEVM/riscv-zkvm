import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody540_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody540_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody540_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody540_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody540_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

def stackBody540_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody540_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody540_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 56)))

def stackBody540_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody540_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 48)))

def stackBody540_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody540_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody540_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody540_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody540_19 : StackLang.HolProg 64 :=
.seq stackBody540_17 stackBody540_18

def stackBody540_20 : StackLang.HolProg 64 :=
.seq stackBody540_16 stackBody540_19

def stackBody540_21 : StackLang.HolProg 64 :=
.seq stackBody540_15 stackBody540_20

def stackBody540_22 : StackLang.HolProg 64 :=
.seq stackBody540_14 stackBody540_21

def stackBody540_23 : StackLang.HolProg 64 :=
.seq stackBody540_13 stackBody540_22

def stackBody540_24 : StackLang.HolProg 64 :=
.seq stackBody540_12 stackBody540_23

def stackBody540_25 : StackLang.HolProg 64 :=
.seq stackBody540_11 stackBody540_24

def stackBody540_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody540_25 stackBody540_26

def stackBody540_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody540_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody540_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody540_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody540_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody540_33 : StackLang.HolProg 64 :=
.seq stackBody540_31 stackBody540_32

def stackBody540_34 : StackLang.HolProg 64 :=
.seq stackBody540_30 stackBody540_33

def stackBody540_35 : StackLang.HolProg 64 :=
.seq stackBody540_29 stackBody540_34

def stackBody540_36 : StackLang.HolProg 64 :=
.seq stackBody540_28 stackBody540_35

def stackBody540_37 : StackLang.HolProg 64 :=
.seq stackBody540_27 stackBody540_36

def stackBody540_38 : StackLang.HolProg 64 :=
.seq stackBody540_10 stackBody540_37

def stackBody540_39 : StackLang.HolProg 64 :=
.seq stackBody540_9 stackBody540_38

def stackBody540_40 : StackLang.HolProg 64 :=
.seq stackBody540_8 stackBody540_39

def stackBody540_41 : StackLang.HolProg 64 :=
.seq stackBody540_7 stackBody540_40

def stackBody540_42 : StackLang.HolProg 64 :=
.seq stackBody540_6 stackBody540_41

def stackBody540_43 : StackLang.HolProg 64 :=
.seq stackBody540_5 stackBody540_42

def stackBody540_44 : StackLang.HolProg 64 :=
.seq stackBody540_4 stackBody540_43

def stackBody540_45 : StackLang.HolProg 64 :=
.seq stackBody540_3 stackBody540_44

def stackBody540_46 : StackLang.HolProg 64 :=
.seq stackBody540_2 stackBody540_45

def stackBody540_47 : StackLang.HolProg 64 :=
.seq stackBody540_1 stackBody540_46

def stackBody540_48 : StackLang.HolProg 64 :=
.seq stackBody540_0 stackBody540_47
def program540 : Nat × StackLang.HolProg 64 := (540, stackBody540_48)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
