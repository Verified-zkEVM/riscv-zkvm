import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody468_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody468_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody468_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 23))

def stackBody468_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody468_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody468_7 : StackLang.HolProg 64 :=
.seq stackBody468_5 stackBody468_6

def stackBody468_8 : StackLang.HolProg 64 :=
.seq stackBody468_4 stackBody468_7

def stackBody468_9 : StackLang.HolProg 64 :=
.seq stackBody468_3 stackBody468_8

def stackBody468_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody468_9 stackBody468_10

def stackBody468_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

def stackBody468_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 239))

def stackBody468_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody468_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_21 : StackLang.HolProg 64 :=
.seq stackBody468_19 stackBody468_20

def stackBody468_22 : StackLang.HolProg 64 :=
.seq stackBody468_18 stackBody468_21

def stackBody468_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody468_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_26 : StackLang.HolProg 64 :=
.seq stackBody468_24 stackBody468_25

def stackBody468_27 : StackLang.HolProg 64 :=
.seq stackBody468_23 stackBody468_26

def stackBody468_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody468_22 stackBody468_27

def stackBody468_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody468_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody468_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

def stackBody468_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

def stackBody468_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_38 : StackLang.HolProg 64 :=
.seq stackBody468_36 stackBody468_37

def stackBody468_39 : StackLang.HolProg 64 :=
.seq stackBody468_35 stackBody468_38

def stackBody468_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

def stackBody468_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_43 : StackLang.HolProg 64 :=
.seq stackBody468_41 stackBody468_42

def stackBody468_44 : StackLang.HolProg 64 :=
.seq stackBody468_40 stackBody468_43

def stackBody468_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody468_39 stackBody468_44

def stackBody468_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

def stackBody468_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody468_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

def stackBody468_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

def stackBody468_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_55 : StackLang.HolProg 64 :=
.seq stackBody468_53 stackBody468_54

def stackBody468_56 : StackLang.HolProg 64 :=
.seq stackBody468_52 stackBody468_55

def stackBody468_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

def stackBody468_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_60 : StackLang.HolProg 64 :=
.seq stackBody468_58 stackBody468_59

def stackBody468_61 : StackLang.HolProg 64 :=
.seq stackBody468_57 stackBody468_60

def stackBody468_62 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody468_56 stackBody468_61

def stackBody468_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody468_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody468_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody468_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody468_71 : StackLang.HolProg 64 :=
.seq stackBody468_69 stackBody468_70

def stackBody468_72 : StackLang.HolProg 64 :=
.seq stackBody468_68 stackBody468_71

def stackBody468_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 0)) stackBody468_72 stackBody468_73

def stackBody468_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody468_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody468_79 : StackLang.HolProg 64 :=
.seq stackBody468_77 stackBody468_78

def stackBody468_80 : StackLang.HolProg 64 :=
.seq stackBody468_76 stackBody468_79

def stackBody468_81 : StackLang.HolProg 64 :=
.seq stackBody468_75 stackBody468_80

def stackBody468_82 : StackLang.HolProg 64 :=
.seq stackBody468_74 stackBody468_81

def stackBody468_83 : StackLang.HolProg 64 :=
.seq stackBody468_67 stackBody468_82

def stackBody468_84 : StackLang.HolProg 64 :=
.seq stackBody468_66 stackBody468_83

def stackBody468_85 : StackLang.HolProg 64 :=
.seq stackBody468_65 stackBody468_84

def stackBody468_86 : StackLang.HolProg 64 :=
.seq stackBody468_64 stackBody468_85

def stackBody468_87 : StackLang.HolProg 64 :=
.seq stackBody468_63 stackBody468_86

def stackBody468_88 : StackLang.HolProg 64 :=
.seq stackBody468_62 stackBody468_87

def stackBody468_89 : StackLang.HolProg 64 :=
.seq stackBody468_51 stackBody468_88

def stackBody468_90 : StackLang.HolProg 64 :=
.seq stackBody468_50 stackBody468_89

def stackBody468_91 : StackLang.HolProg 64 :=
.seq stackBody468_49 stackBody468_90

def stackBody468_92 : StackLang.HolProg 64 :=
.seq stackBody468_48 stackBody468_91

def stackBody468_93 : StackLang.HolProg 64 :=
.seq stackBody468_47 stackBody468_92

def stackBody468_94 : StackLang.HolProg 64 :=
.seq stackBody468_46 stackBody468_93

def stackBody468_95 : StackLang.HolProg 64 :=
.seq stackBody468_45 stackBody468_94

def stackBody468_96 : StackLang.HolProg 64 :=
.seq stackBody468_34 stackBody468_95

def stackBody468_97 : StackLang.HolProg 64 :=
.seq stackBody468_33 stackBody468_96

def stackBody468_98 : StackLang.HolProg 64 :=
.seq stackBody468_32 stackBody468_97

def stackBody468_99 : StackLang.HolProg 64 :=
.seq stackBody468_31 stackBody468_98

def stackBody468_100 : StackLang.HolProg 64 :=
.seq stackBody468_30 stackBody468_99

def stackBody468_101 : StackLang.HolProg 64 :=
.seq stackBody468_29 stackBody468_100

def stackBody468_102 : StackLang.HolProg 64 :=
.seq stackBody468_28 stackBody468_101

def stackBody468_103 : StackLang.HolProg 64 :=
.seq stackBody468_17 stackBody468_102

def stackBody468_104 : StackLang.HolProg 64 :=
.seq stackBody468_16 stackBody468_103

def stackBody468_105 : StackLang.HolProg 64 :=
.seq stackBody468_15 stackBody468_104

def stackBody468_106 : StackLang.HolProg 64 :=
.seq stackBody468_14 stackBody468_105

def stackBody468_107 : StackLang.HolProg 64 :=
.seq stackBody468_13 stackBody468_106

def stackBody468_108 : StackLang.HolProg 64 :=
.seq stackBody468_12 stackBody468_107

def stackBody468_109 : StackLang.HolProg 64 :=
.seq stackBody468_11 stackBody468_108

def stackBody468_110 : StackLang.HolProg 64 :=
.seq stackBody468_2 stackBody468_109

def stackBody468_111 : StackLang.HolProg 64 :=
.seq stackBody468_1 stackBody468_110

def stackBody468_112 : StackLang.HolProg 64 :=
.seq stackBody468_0 stackBody468_111
def program468 : Nat × StackLang.HolProg 64 := (468, stackBody468_112)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
