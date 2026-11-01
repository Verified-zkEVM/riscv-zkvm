import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody67_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody67_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody67_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody67_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody67_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody67_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

def stackBody67_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.currHeap

def stackBody67_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody67_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

def stackBody67_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody67_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551592))))

def stackBody67_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 2965299200))

def stackBody67_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody67_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody67_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody67_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551584))))

def stackBody67_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 2952790016))

def stackBody67_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody67_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody67_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody67_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody67_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody67_22 : StackLang.HolProg 64 :=
.seq stackBody67_20 stackBody67_21

def stackBody67_23 : StackLang.HolProg 64 :=
.seq stackBody67_19 stackBody67_22

def stackBody67_24 : StackLang.HolProg 64 :=
.seq stackBody67_18 stackBody67_23

def stackBody67_25 : StackLang.HolProg 64 :=
.seq stackBody67_17 stackBody67_24

def stackBody67_26 : StackLang.HolProg 64 :=
.seq stackBody67_16 stackBody67_25

def stackBody67_27 : StackLang.HolProg 64 :=
.seq stackBody67_15 stackBody67_26

def stackBody67_28 : StackLang.HolProg 64 :=
.seq stackBody67_14 stackBody67_27

def stackBody67_29 : StackLang.HolProg 64 :=
.seq stackBody67_13 stackBody67_28

def stackBody67_30 : StackLang.HolProg 64 :=
.seq stackBody67_12 stackBody67_29

def stackBody67_31 : StackLang.HolProg 64 :=
.seq stackBody67_11 stackBody67_30

def stackBody67_32 : StackLang.HolProg 64 :=
.seq stackBody67_10 stackBody67_31

def stackBody67_33 : StackLang.HolProg 64 :=
.seq stackBody67_9 stackBody67_32

def stackBody67_34 : StackLang.HolProg 64 :=
.seq stackBody67_8 stackBody67_33

def stackBody67_35 : StackLang.HolProg 64 :=
.seq stackBody67_7 stackBody67_34

def stackBody67_36 : StackLang.HolProg 64 :=
.seq stackBody67_6 stackBody67_35

def stackBody67_37 : StackLang.HolProg 64 :=
.seq stackBody67_5 stackBody67_36

def stackBody67_38 : StackLang.HolProg 64 :=
.seq stackBody67_4 stackBody67_37

def stackBody67_39 : StackLang.HolProg 64 :=
.seq stackBody67_3 stackBody67_38

def stackBody67_40 : StackLang.HolProg 64 :=
.seq stackBody67_2 stackBody67_39

def stackBody67_41 : StackLang.HolProg 64 :=
.seq stackBody67_1 stackBody67_40

def stackBody67_42 : StackLang.HolProg 64 :=
.seq stackBody67_0 stackBody67_41
def program67 : Nat × StackLang.HolProg 64 := (67, stackBody67_42)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
