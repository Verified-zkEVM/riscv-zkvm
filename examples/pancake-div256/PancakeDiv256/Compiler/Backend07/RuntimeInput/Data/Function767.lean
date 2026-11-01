import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody767_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody767_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody767_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 96)))

def stackBody767_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 104)))

def stackBody767_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 112)))

def stackBody767_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 120)))

def stackBody767_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 128)))

def stackBody767_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 136)))

def stackBody767_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 705) none

def stackBody767_16 : StackLang.HolProg 64 :=
.seq stackBody767_14 stackBody767_15

def stackBody767_17 : StackLang.HolProg 64 :=
.seq stackBody767_13 stackBody767_16

def stackBody767_18 : StackLang.HolProg 64 :=
.seq stackBody767_12 stackBody767_17

def stackBody767_19 : StackLang.HolProg 64 :=
.seq stackBody767_11 stackBody767_18

def stackBody767_20 : StackLang.HolProg 64 :=
.seq stackBody767_10 stackBody767_19

def stackBody767_21 : StackLang.HolProg 64 :=
.seq stackBody767_9 stackBody767_20

def stackBody767_22 : StackLang.HolProg 64 :=
.seq stackBody767_8 stackBody767_21

def stackBody767_23 : StackLang.HolProg 64 :=
.seq stackBody767_7 stackBody767_22

def stackBody767_24 : StackLang.HolProg 64 :=
.seq stackBody767_6 stackBody767_23

def stackBody767_25 : StackLang.HolProg 64 :=
.seq stackBody767_5 stackBody767_24

def stackBody767_26 : StackLang.HolProg 64 :=
.seq stackBody767_4 stackBody767_25

def stackBody767_27 : StackLang.HolProg 64 :=
.seq stackBody767_3 stackBody767_26

def stackBody767_28 : StackLang.HolProg 64 :=
.seq stackBody767_2 stackBody767_27

def stackBody767_29 : StackLang.HolProg 64 :=
.seq stackBody767_1 stackBody767_28

def stackBody767_30 : StackLang.HolProg 64 :=
.seq stackBody767_0 stackBody767_29
def program767 : Nat × StackLang.HolProg 64 := (767, stackBody767_30)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
