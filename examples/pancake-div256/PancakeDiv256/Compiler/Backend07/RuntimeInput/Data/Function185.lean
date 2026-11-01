import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody185_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody185_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody185_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

def stackBody185_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 40)))

def stackBody185_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 56)))

def stackBody185_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

def stackBody185_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

def stackBody185_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody185_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 24)))

def stackBody185_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody185_22 : StackLang.HolProg 64 :=
.seq stackBody185_20 stackBody185_21

def stackBody185_23 : StackLang.HolProg 64 :=
.seq stackBody185_19 stackBody185_22

def stackBody185_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody185_23 stackBody185_24

def stackBody185_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

def stackBody185_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody185_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 (BitVec.ofNat 64 0)))

def stackBody185_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 7))

def stackBody185_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

def stackBody185_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody185_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody185_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody185_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

def stackBody185_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

def stackBody185_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody185_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 8)))

def stackBody185_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_48 : StackLang.HolProg 64 :=
.seq stackBody185_46 stackBody185_47

def stackBody185_49 : StackLang.HolProg 64 :=
.seq stackBody185_45 stackBody185_48

def stackBody185_50 : StackLang.HolProg 64 :=
.seq stackBody185_44 stackBody185_49

def stackBody185_51 : StackLang.HolProg 64 :=
.seq stackBody185_43 stackBody185_50

def stackBody185_52 : StackLang.HolProg 64 :=
.seq stackBody185_42 stackBody185_51

def stackBody185_53 : StackLang.HolProg 64 :=
.seq stackBody185_41 stackBody185_52

def stackBody185_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

def stackBody185_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody185_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 16)))

def stackBody185_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_61 : StackLang.HolProg 64 :=
.seq stackBody185_59 stackBody185_60

def stackBody185_62 : StackLang.HolProg 64 :=
.seq stackBody185_58 stackBody185_61

def stackBody185_63 : StackLang.HolProg 64 :=
.seq stackBody185_57 stackBody185_62

def stackBody185_64 : StackLang.HolProg 64 :=
.seq stackBody185_56 stackBody185_63

def stackBody185_65 : StackLang.HolProg 64 :=
.seq stackBody185_55 stackBody185_64

def stackBody185_66 : StackLang.HolProg 64 :=
.seq stackBody185_54 stackBody185_65

def stackBody185_67 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody185_53 stackBody185_66

def stackBody185_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody185_71 : StackLang.HolProg 64 :=
.seq stackBody185_69 stackBody185_70

def stackBody185_72 : StackLang.HolProg 64 :=
.seq stackBody185_68 stackBody185_71

def stackBody185_73 : StackLang.HolProg 64 :=
.seq stackBody185_67 stackBody185_72

def stackBody185_74 : StackLang.HolProg 64 :=
.seq stackBody185_40 stackBody185_73

def stackBody185_75 : StackLang.HolProg 64 :=
.seq stackBody185_39 stackBody185_74

def stackBody185_76 : StackLang.HolProg 64 :=
.seq stackBody185_38 stackBody185_75

def stackBody185_77 : StackLang.HolProg 64 :=
.seq stackBody185_37 stackBody185_76

def stackBody185_78 : StackLang.HolProg 64 :=
.seq stackBody185_36 stackBody185_77

def stackBody185_79 : StackLang.HolProg 64 :=
.seq stackBody185_35 stackBody185_78

def stackBody185_80 : StackLang.HolProg 64 :=
.seq stackBody185_34 stackBody185_79

def stackBody185_81 : StackLang.HolProg 64 :=
.seq stackBody185_33 stackBody185_80

def stackBody185_82 : StackLang.HolProg 64 :=
.seq stackBody185_32 stackBody185_81

def stackBody185_83 : StackLang.HolProg 64 :=
.seq stackBody185_31 stackBody185_82

def stackBody185_84 : StackLang.HolProg 64 :=
.seq stackBody185_30 stackBody185_83

def stackBody185_85 : StackLang.HolProg 64 :=
.seq stackBody185_29 stackBody185_84

def stackBody185_86 : StackLang.HolProg 64 :=
.seq stackBody185_28 stackBody185_85

def stackBody185_87 : StackLang.HolProg 64 :=
.seq stackBody185_27 stackBody185_86

def stackBody185_88 : StackLang.HolProg 64 :=
.seq stackBody185_26 stackBody185_87

def stackBody185_89 : StackLang.HolProg 64 :=
.seq stackBody185_25 stackBody185_88

def stackBody185_90 : StackLang.HolProg 64 :=
.seq stackBody185_18 stackBody185_89

def stackBody185_91 : StackLang.HolProg 64 :=
.seq stackBody185_17 stackBody185_90

def stackBody185_92 : StackLang.HolProg 64 :=
.seq stackBody185_16 stackBody185_91

def stackBody185_93 : StackLang.HolProg 64 :=
.seq stackBody185_15 stackBody185_92

def stackBody185_94 : StackLang.HolProg 64 :=
.seq stackBody185_14 stackBody185_93

def stackBody185_95 : StackLang.HolProg 64 :=
.seq stackBody185_13 stackBody185_94

def stackBody185_96 : StackLang.HolProg 64 :=
.seq stackBody185_12 stackBody185_95

def stackBody185_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody185_100 : StackLang.HolProg 64 :=
.seq stackBody185_98 stackBody185_99

def stackBody185_101 : StackLang.HolProg 64 :=
.seq stackBody185_97 stackBody185_100

def stackBody185_102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody185_96 stackBody185_101

def stackBody185_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_105 : StackLang.HolProg 64 :=
.seq stackBody185_103 stackBody185_104

def stackBody185_106 : StackLang.HolProg 64 :=
.seq stackBody185_102 stackBody185_105

def stackBody185_107 : StackLang.HolProg 64 :=
.seq stackBody185_11 stackBody185_106

def stackBody185_108 : StackLang.HolProg 64 :=
.seq stackBody185_10 stackBody185_107

def stackBody185_109 : StackLang.HolProg 64 :=
.loop stackBody185_108

def stackBody185_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody185_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody185_113 : StackLang.HolProg 64 :=
.seq stackBody185_111 stackBody185_112

def stackBody185_114 : StackLang.HolProg 64 :=
.seq stackBody185_110 stackBody185_113

def stackBody185_115 : StackLang.HolProg 64 :=
.seq stackBody185_109 stackBody185_114

def stackBody185_116 : StackLang.HolProg 64 :=
.seq stackBody185_9 stackBody185_115

def stackBody185_117 : StackLang.HolProg 64 :=
.seq stackBody185_8 stackBody185_116

def stackBody185_118 : StackLang.HolProg 64 :=
.seq stackBody185_7 stackBody185_117

def stackBody185_119 : StackLang.HolProg 64 :=
.seq stackBody185_6 stackBody185_118

def stackBody185_120 : StackLang.HolProg 64 :=
.seq stackBody185_5 stackBody185_119

def stackBody185_121 : StackLang.HolProg 64 :=
.seq stackBody185_4 stackBody185_120

def stackBody185_122 : StackLang.HolProg 64 :=
.seq stackBody185_3 stackBody185_121

def stackBody185_123 : StackLang.HolProg 64 :=
.seq stackBody185_2 stackBody185_122

def stackBody185_124 : StackLang.HolProg 64 :=
.seq stackBody185_1 stackBody185_123

def stackBody185_125 : StackLang.HolProg 64 :=
.seq stackBody185_0 stackBody185_124
def program185 : Nat × StackLang.HolProg 64 := (185, stackBody185_125)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
