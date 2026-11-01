import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody157_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody157_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

def stackBody157_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

def stackBody157_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

def stackBody157_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody157_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 136))

def stackBody157_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody157_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody157_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

def stackBody157_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

def stackBody157_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody157_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

def stackBody157_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

def stackBody157_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody157_26 : StackLang.HolProg 64 :=
.seq stackBody157_24 stackBody157_25

def stackBody157_27 : StackLang.HolProg 64 :=
.seq stackBody157_23 stackBody157_26

def stackBody157_28 : StackLang.HolProg 64 :=
.seq stackBody157_22 stackBody157_27

def stackBody157_29 : StackLang.HolProg 64 :=
.seq stackBody157_21 stackBody157_28

def stackBody157_30 : StackLang.HolProg 64 :=
.seq stackBody157_20 stackBody157_29

def stackBody157_31 : StackLang.HolProg 64 :=
.seq stackBody157_19 stackBody157_30

def stackBody157_32 : StackLang.HolProg 64 :=
.seq stackBody157_18 stackBody157_31

def stackBody157_33 : StackLang.HolProg 64 :=
.seq stackBody157_17 stackBody157_32

def stackBody157_34 : StackLang.HolProg 64 :=
.seq stackBody157_16 stackBody157_33

def stackBody157_35 : StackLang.HolProg 64 :=
.seq stackBody157_15 stackBody157_34

def stackBody157_36 : StackLang.HolProg 64 :=
.seq stackBody157_14 stackBody157_35

def stackBody157_37 : StackLang.HolProg 64 :=
.seq stackBody157_13 stackBody157_36

def stackBody157_38 : StackLang.HolProg 64 :=
.seq stackBody157_12 stackBody157_37

def stackBody157_39 : StackLang.HolProg 64 :=
.seq stackBody157_11 stackBody157_38

def stackBody157_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody157_42 : StackLang.HolProg 64 :=
.seq stackBody157_40 stackBody157_41

def stackBody157_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody157_39 stackBody157_42

def stackBody157_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_46 : StackLang.HolProg 64 :=
.seq stackBody157_44 stackBody157_45

def stackBody157_47 : StackLang.HolProg 64 :=
.seq stackBody157_43 stackBody157_46

def stackBody157_48 : StackLang.HolProg 64 :=
.seq stackBody157_10 stackBody157_47

def stackBody157_49 : StackLang.HolProg 64 :=
.seq stackBody157_9 stackBody157_48

def stackBody157_50 : StackLang.HolProg 64 :=
.loop stackBody157_49

def stackBody157_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_53 : StackLang.HolProg 64 :=
.seq stackBody157_51 stackBody157_52

def stackBody157_54 : StackLang.HolProg 64 :=
.seq stackBody157_50 stackBody157_53

def stackBody157_55 : StackLang.HolProg 64 :=
.seq stackBody157_8 stackBody157_54

def stackBody157_56 : StackLang.HolProg 64 :=
.seq stackBody157_7 stackBody157_55

def stackBody157_57 : StackLang.HolProg 64 :=
.seq stackBody157_6 stackBody157_56

def stackBody157_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody157_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 136))

def stackBody157_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody157_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody157_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 (BitVec.ofNat 64 0)))

def stackBody157_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody157_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

def stackBody157_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

def stackBody157_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

def stackBody157_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

def stackBody157_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

def stackBody157_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

def stackBody157_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

def stackBody157_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

def stackBody157_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 (BitVec.ofNat 64 0)))

def stackBody157_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 6))))

def stackBody157_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 (BitVec.ofNat 64 0)))

def stackBody157_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

def stackBody157_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 (BitVec.ofNat 64 0)))

def stackBody157_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

def stackBody157_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

def stackBody157_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody157_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

def stackBody157_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody157_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody157_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

def stackBody157_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

def stackBody157_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody157_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

def stackBody157_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody157_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

def stackBody157_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody157_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody157_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 0)))

def stackBody157_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody157_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 0)))

def stackBody157_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

def stackBody157_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody157_121 : StackLang.HolProg 64 :=
.seq stackBody157_119 stackBody157_120

def stackBody157_122 : StackLang.HolProg 64 :=
.seq stackBody157_118 stackBody157_121

def stackBody157_123 : StackLang.HolProg 64 :=
.seq stackBody157_117 stackBody157_122

def stackBody157_124 : StackLang.HolProg 64 :=
.seq stackBody157_116 stackBody157_123

def stackBody157_125 : StackLang.HolProg 64 :=
.seq stackBody157_115 stackBody157_124

def stackBody157_126 : StackLang.HolProg 64 :=
.seq stackBody157_114 stackBody157_125

def stackBody157_127 : StackLang.HolProg 64 :=
.seq stackBody157_113 stackBody157_126

def stackBody157_128 : StackLang.HolProg 64 :=
.seq stackBody157_112 stackBody157_127

def stackBody157_129 : StackLang.HolProg 64 :=
.seq stackBody157_111 stackBody157_128

def stackBody157_130 : StackLang.HolProg 64 :=
.seq stackBody157_110 stackBody157_129

def stackBody157_131 : StackLang.HolProg 64 :=
.seq stackBody157_109 stackBody157_130

def stackBody157_132 : StackLang.HolProg 64 :=
.seq stackBody157_108 stackBody157_131

def stackBody157_133 : StackLang.HolProg 64 :=
.seq stackBody157_107 stackBody157_132

def stackBody157_134 : StackLang.HolProg 64 :=
.seq stackBody157_106 stackBody157_133

def stackBody157_135 : StackLang.HolProg 64 :=
.seq stackBody157_105 stackBody157_134

def stackBody157_136 : StackLang.HolProg 64 :=
.seq stackBody157_104 stackBody157_135

def stackBody157_137 : StackLang.HolProg 64 :=
.seq stackBody157_103 stackBody157_136

def stackBody157_138 : StackLang.HolProg 64 :=
.seq stackBody157_102 stackBody157_137

def stackBody157_139 : StackLang.HolProg 64 :=
.seq stackBody157_101 stackBody157_138

def stackBody157_140 : StackLang.HolProg 64 :=
.seq stackBody157_100 stackBody157_139

def stackBody157_141 : StackLang.HolProg 64 :=
.seq stackBody157_99 stackBody157_140

def stackBody157_142 : StackLang.HolProg 64 :=
.seq stackBody157_98 stackBody157_141

def stackBody157_143 : StackLang.HolProg 64 :=
.seq stackBody157_97 stackBody157_142

def stackBody157_144 : StackLang.HolProg 64 :=
.seq stackBody157_96 stackBody157_143

def stackBody157_145 : StackLang.HolProg 64 :=
.seq stackBody157_95 stackBody157_144

def stackBody157_146 : StackLang.HolProg 64 :=
.seq stackBody157_94 stackBody157_145

def stackBody157_147 : StackLang.HolProg 64 :=
.seq stackBody157_93 stackBody157_146

def stackBody157_148 : StackLang.HolProg 64 :=
.seq stackBody157_92 stackBody157_147

def stackBody157_149 : StackLang.HolProg 64 :=
.seq stackBody157_91 stackBody157_148

def stackBody157_150 : StackLang.HolProg 64 :=
.seq stackBody157_90 stackBody157_149

def stackBody157_151 : StackLang.HolProg 64 :=
.seq stackBody157_89 stackBody157_150

def stackBody157_152 : StackLang.HolProg 64 :=
.seq stackBody157_88 stackBody157_151

def stackBody157_153 : StackLang.HolProg 64 :=
.seq stackBody157_87 stackBody157_152

def stackBody157_154 : StackLang.HolProg 64 :=
.seq stackBody157_86 stackBody157_153

def stackBody157_155 : StackLang.HolProg 64 :=
.seq stackBody157_85 stackBody157_154

def stackBody157_156 : StackLang.HolProg 64 :=
.seq stackBody157_84 stackBody157_155

def stackBody157_157 : StackLang.HolProg 64 :=
.seq stackBody157_83 stackBody157_156

def stackBody157_158 : StackLang.HolProg 64 :=
.seq stackBody157_82 stackBody157_157

def stackBody157_159 : StackLang.HolProg 64 :=
.seq stackBody157_81 stackBody157_158

def stackBody157_160 : StackLang.HolProg 64 :=
.seq stackBody157_80 stackBody157_159

def stackBody157_161 : StackLang.HolProg 64 :=
.seq stackBody157_79 stackBody157_160

def stackBody157_162 : StackLang.HolProg 64 :=
.seq stackBody157_78 stackBody157_161

def stackBody157_163 : StackLang.HolProg 64 :=
.seq stackBody157_77 stackBody157_162

def stackBody157_164 : StackLang.HolProg 64 :=
.seq stackBody157_76 stackBody157_163

def stackBody157_165 : StackLang.HolProg 64 :=
.seq stackBody157_75 stackBody157_164

def stackBody157_166 : StackLang.HolProg 64 :=
.seq stackBody157_74 stackBody157_165

def stackBody157_167 : StackLang.HolProg 64 :=
.seq stackBody157_73 stackBody157_166

def stackBody157_168 : StackLang.HolProg 64 :=
.seq stackBody157_72 stackBody157_167

def stackBody157_169 : StackLang.HolProg 64 :=
.seq stackBody157_71 stackBody157_168

def stackBody157_170 : StackLang.HolProg 64 :=
.seq stackBody157_70 stackBody157_169

def stackBody157_171 : StackLang.HolProg 64 :=
.seq stackBody157_69 stackBody157_170

def stackBody157_172 : StackLang.HolProg 64 :=
.seq stackBody157_68 stackBody157_171

def stackBody157_173 : StackLang.HolProg 64 :=
.seq stackBody157_67 stackBody157_172

def stackBody157_174 : StackLang.HolProg 64 :=
.seq stackBody157_66 stackBody157_173

def stackBody157_175 : StackLang.HolProg 64 :=
.seq stackBody157_65 stackBody157_174

def stackBody157_176 : StackLang.HolProg 64 :=
.seq stackBody157_64 stackBody157_175

def stackBody157_177 : StackLang.HolProg 64 :=
.seq stackBody157_63 stackBody157_176

def stackBody157_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody157_180 : StackLang.HolProg 64 :=
.seq stackBody157_178 stackBody157_179

def stackBody157_181 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody157_177 stackBody157_180

def stackBody157_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_184 : StackLang.HolProg 64 :=
.seq stackBody157_182 stackBody157_183

def stackBody157_185 : StackLang.HolProg 64 :=
.seq stackBody157_181 stackBody157_184

def stackBody157_186 : StackLang.HolProg 64 :=
.seq stackBody157_62 stackBody157_185

def stackBody157_187 : StackLang.HolProg 64 :=
.seq stackBody157_61 stackBody157_186

def stackBody157_188 : StackLang.HolProg 64 :=
.loop stackBody157_187

def stackBody157_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_191 : StackLang.HolProg 64 :=
.seq stackBody157_189 stackBody157_190

def stackBody157_192 : StackLang.HolProg 64 :=
.seq stackBody157_188 stackBody157_191

def stackBody157_193 : StackLang.HolProg 64 :=
.seq stackBody157_60 stackBody157_192

def stackBody157_194 : StackLang.HolProg 64 :=
.seq stackBody157_59 stackBody157_193

def stackBody157_195 : StackLang.HolProg 64 :=
.seq stackBody157_58 stackBody157_194

def stackBody157_196 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody157_57 stackBody157_195

def stackBody157_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 140))

def stackBody157_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody157_202 : StackLang.HolProg 64 :=
.seq stackBody157_200 stackBody157_201

def stackBody157_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody157_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody157_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody157_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 157 3

def stackBody157_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody157_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody157_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody157_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody157_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody157_213 : StackLang.HolProg 64 :=
.seq stackBody157_211 stackBody157_212

def stackBody157_214 : StackLang.HolProg 64 :=
.seq stackBody157_210 stackBody157_213

def stackBody157_215 : StackLang.HolProg 64 :=
.seq stackBody157_209 stackBody157_214

def stackBody157_216 : StackLang.HolProg 64 :=
.seq stackBody157_208 stackBody157_215

def stackBody157_217 : StackLang.HolProg 64 :=
.seq stackBody157_207 stackBody157_216

def stackBody157_218 : StackLang.HolProg 64 :=
.seq stackBody157_206 stackBody157_217

def stackBody157_219 : StackLang.HolProg 64 :=
.seq stackBody157_205 stackBody157_218

def stackBody157_220 : StackLang.HolProg 64 :=
.seq stackBody157_204 stackBody157_219

def stackBody157_221 : StackLang.HolProg 64 :=
.seq stackBody157_203 stackBody157_220

def stackBody157_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody157_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody157_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody157_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody157_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody157_229 : StackLang.HolProg 64 :=
.seq stackBody157_227 stackBody157_228

def stackBody157_230 : StackLang.HolProg 64 :=
.seq stackBody157_226 stackBody157_229

def stackBody157_231 : StackLang.HolProg 64 :=
.seq stackBody157_225 stackBody157_230

def stackBody157_232 : StackLang.HolProg 64 :=
.seq stackBody157_224 stackBody157_231

def stackBody157_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody157_234 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody157_235 : StackLang.HolProg 64 :=
.seq stackBody157_233 stackBody157_234

def stackBody157_236 : StackLang.HolProg 64 :=
.call (some (stackBody157_232, 0, 157, 2)) (Sum.inl 156) (some (stackBody157_235, 157, 3))

def stackBody157_237 : StackLang.HolProg 64 :=
.seq stackBody157_223 stackBody157_236

def stackBody157_238 : StackLang.HolProg 64 :=
.seq stackBody157_222 stackBody157_237

def stackBody157_239 : StackLang.HolProg 64 :=
.seq stackBody157_221 stackBody157_238

def stackBody157_240 : StackLang.HolProg 64 :=
.seq stackBody157_202 stackBody157_239

def stackBody157_241 : StackLang.HolProg 64 :=
.seq stackBody157_199 stackBody157_240

def stackBody157_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody157_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody157_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody157_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody157_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody157_247 : StackLang.HolProg 64 :=
.seq stackBody157_245 stackBody157_246

def stackBody157_248 : StackLang.HolProg 64 :=
.seq stackBody157_244 stackBody157_247

def stackBody157_249 : StackLang.HolProg 64 :=
.seq stackBody157_243 stackBody157_248

def stackBody157_250 : StackLang.HolProg 64 :=
.seq stackBody157_242 stackBody157_249

def stackBody157_251 : StackLang.HolProg 64 :=
.seq stackBody157_241 stackBody157_250

def stackBody157_252 : StackLang.HolProg 64 :=
.seq stackBody157_198 stackBody157_251

def stackBody157_253 : StackLang.HolProg 64 :=
.seq stackBody157_197 stackBody157_252

def stackBody157_254 : StackLang.HolProg 64 :=
.seq stackBody157_196 stackBody157_253

def stackBody157_255 : StackLang.HolProg 64 :=
.seq stackBody157_5 stackBody157_254

def stackBody157_256 : StackLang.HolProg 64 :=
.seq stackBody157_4 stackBody157_255

def stackBody157_257 : StackLang.HolProg 64 :=
.seq stackBody157_3 stackBody157_256

def stackBody157_258 : StackLang.HolProg 64 :=
.seq stackBody157_2 stackBody157_257

def stackBody157_259 : StackLang.HolProg 64 :=
.seq stackBody157_1 stackBody157_258

def stackBody157_260 : StackLang.HolProg 64 :=
.seq stackBody157_0 stackBody157_259
def program157 : Nat × StackLang.HolProg 64 := (157, stackBody157_260)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
