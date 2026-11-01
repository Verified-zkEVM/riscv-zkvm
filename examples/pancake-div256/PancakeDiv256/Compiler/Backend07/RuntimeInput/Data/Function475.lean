import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody475_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody475_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody475_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody475_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 1

def stackBody475_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def stackBody475_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 16)))

def stackBody475_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody475_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody475_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

def stackBody475_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

def stackBody475_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

def stackBody475_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody475_16 : StackLang.HolProg 64 :=
.seq stackBody475_14 stackBody475_15

def stackBody475_17 : StackLang.HolProg 64 :=
.seq stackBody475_13 stackBody475_16

def stackBody475_18 : StackLang.HolProg 64 :=
.seq stackBody475_12 stackBody475_17

def stackBody475_19 : StackLang.HolProg 64 :=
.seq stackBody475_11 stackBody475_18

def stackBody475_20 : StackLang.HolProg 64 :=
.seq stackBody475_10 stackBody475_19

def stackBody475_21 : StackLang.HolProg 64 :=
.seq stackBody475_9 stackBody475_20

def stackBody475_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody475_21 stackBody475_22

def stackBody475_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody475_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody475_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def stackBody475_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

def stackBody475_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

def stackBody475_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

def stackBody475_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def stackBody475_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

def stackBody475_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody475_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody475_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody475_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 8)))

def stackBody475_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 16)))

def stackBody475_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 24)))

def stackBody475_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody475_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody475_48 : StackLang.HolProg 64 :=
.seq stackBody475_46 stackBody475_47

def stackBody475_49 : StackLang.HolProg 64 :=
.seq stackBody475_45 stackBody475_48

def stackBody475_50 : StackLang.HolProg 64 :=
.seq stackBody475_44 stackBody475_49

def stackBody475_51 : StackLang.HolProg 64 :=
.seq stackBody475_43 stackBody475_50

def stackBody475_52 : StackLang.HolProg 64 :=
.seq stackBody475_42 stackBody475_51

def stackBody475_53 : StackLang.HolProg 64 :=
.seq stackBody475_41 stackBody475_52

def stackBody475_54 : StackLang.HolProg 64 :=
.seq stackBody475_40 stackBody475_53

def stackBody475_55 : StackLang.HolProg 64 :=
.seq stackBody475_39 stackBody475_54

def stackBody475_56 : StackLang.HolProg 64 :=
.seq stackBody475_38 stackBody475_55

def stackBody475_57 : StackLang.HolProg 64 :=
.seq stackBody475_37 stackBody475_56

def stackBody475_58 : StackLang.HolProg 64 :=
.seq stackBody475_36 stackBody475_57

def stackBody475_59 : StackLang.HolProg 64 :=
.seq stackBody475_35 stackBody475_58

def stackBody475_60 : StackLang.HolProg 64 :=
.seq stackBody475_34 stackBody475_59

def stackBody475_61 : StackLang.HolProg 64 :=
.seq stackBody475_33 stackBody475_60

def stackBody475_62 : StackLang.HolProg 64 :=
.seq stackBody475_32 stackBody475_61

def stackBody475_63 : StackLang.HolProg 64 :=
.seq stackBody475_31 stackBody475_62

def stackBody475_64 : StackLang.HolProg 64 :=
.seq stackBody475_30 stackBody475_63

def stackBody475_65 : StackLang.HolProg 64 :=
.seq stackBody475_29 stackBody475_64

def stackBody475_66 : StackLang.HolProg 64 :=
.seq stackBody475_28 stackBody475_65

def stackBody475_67 : StackLang.HolProg 64 :=
.seq stackBody475_27 stackBody475_66

def stackBody475_68 : StackLang.HolProg 64 :=
.seq stackBody475_26 stackBody475_67

def stackBody475_69 : StackLang.HolProg 64 :=
.seq stackBody475_25 stackBody475_68

def stackBody475_70 : StackLang.HolProg 64 :=
.seq stackBody475_24 stackBody475_69

def stackBody475_71 : StackLang.HolProg 64 :=
.seq stackBody475_23 stackBody475_70

def stackBody475_72 : StackLang.HolProg 64 :=
.seq stackBody475_8 stackBody475_71

def stackBody475_73 : StackLang.HolProg 64 :=
.seq stackBody475_7 stackBody475_72

def stackBody475_74 : StackLang.HolProg 64 :=
.seq stackBody475_6 stackBody475_73

def stackBody475_75 : StackLang.HolProg 64 :=
.seq stackBody475_5 stackBody475_74

def stackBody475_76 : StackLang.HolProg 64 :=
.seq stackBody475_4 stackBody475_75

def stackBody475_77 : StackLang.HolProg 64 :=
.seq stackBody475_3 stackBody475_76

def stackBody475_78 : StackLang.HolProg 64 :=
.seq stackBody475_2 stackBody475_77

def stackBody475_79 : StackLang.HolProg 64 :=
.seq stackBody475_1 stackBody475_78

def stackBody475_80 : StackLang.HolProg 64 :=
.seq stackBody475_0 stackBody475_79
def program475 : Nat × StackLang.HolProg 64 := (475, stackBody475_80)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
