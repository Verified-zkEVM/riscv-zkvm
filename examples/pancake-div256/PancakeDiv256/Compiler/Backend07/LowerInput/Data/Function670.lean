import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody670_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody670_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody670_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody670_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody670_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody670_5 : StackLang.HolProg 64 :=
.seq stackBody670_3 stackBody670_4

noncomputable def stackBody670_6 : StackLang.HolProg 64 :=
.seq stackBody670_2 stackBody670_5

noncomputable def stackBody670_7 : StackLang.HolProg 64 :=
.seq stackBody670_1 stackBody670_6

noncomputable def stackBody670_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody670_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody670_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody670_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 8)))

noncomputable def stackBody670_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 16)))

noncomputable def stackBody670_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 24)))

noncomputable def stackBody670_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 0)))

noncomputable def stackBody670_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 8)))

noncomputable def stackBody670_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 16)))

noncomputable def stackBody670_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 24)))

noncomputable def stackBody670_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody670_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 1

noncomputable def stackBody670_28 : StackLang.HolProg 64 :=
.seq stackBody670_26 stackBody670_27

noncomputable def stackBody670_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2783))

noncomputable def stackBody670_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody670_32 : StackLang.HolProg 64 :=
.seq stackBody670_30 stackBody670_31

noncomputable def stackBody670_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody670_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody670_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody670_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 670 3

noncomputable def stackBody670_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody670_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody670_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody670_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody670_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody670_43 : StackLang.HolProg 64 :=
.seq stackBody670_41 stackBody670_42

noncomputable def stackBody670_44 : StackLang.HolProg 64 :=
.seq stackBody670_40 stackBody670_43

noncomputable def stackBody670_45 : StackLang.HolProg 64 :=
.seq stackBody670_39 stackBody670_44

noncomputable def stackBody670_46 : StackLang.HolProg 64 :=
.seq stackBody670_38 stackBody670_45

noncomputable def stackBody670_47 : StackLang.HolProg 64 :=
.seq stackBody670_37 stackBody670_46

noncomputable def stackBody670_48 : StackLang.HolProg 64 :=
.seq stackBody670_36 stackBody670_47

noncomputable def stackBody670_49 : StackLang.HolProg 64 :=
.seq stackBody670_35 stackBody670_48

noncomputable def stackBody670_50 : StackLang.HolProg 64 :=
.seq stackBody670_34 stackBody670_49

noncomputable def stackBody670_51 : StackLang.HolProg 64 :=
.seq stackBody670_33 stackBody670_50

noncomputable def stackBody670_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody670_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody670_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody670_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody670_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody670_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

noncomputable def stackBody670_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody670_61 : StackLang.HolProg 64 :=
.seq stackBody670_59 stackBody670_60

noncomputable def stackBody670_62 : StackLang.HolProg 64 :=
.seq stackBody670_58 stackBody670_61

noncomputable def stackBody670_63 : StackLang.HolProg 64 :=
.seq stackBody670_57 stackBody670_62

noncomputable def stackBody670_64 : StackLang.HolProg 64 :=
.seq stackBody670_56 stackBody670_63

noncomputable def stackBody670_65 : StackLang.HolProg 64 :=
.seq stackBody670_55 stackBody670_64

noncomputable def stackBody670_66 : StackLang.HolProg 64 :=
.seq stackBody670_54 stackBody670_65

noncomputable def stackBody670_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

noncomputable def stackBody670_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody670_69 : StackLang.HolProg 64 :=
.seq stackBody670_67 stackBody670_68

noncomputable def stackBody670_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody670_71 : StackLang.HolProg 64 :=
.seq stackBody670_69 stackBody670_70

noncomputable def stackBody670_72 : StackLang.HolProg 64 :=
.call (some (stackBody670_66, 0, 670, 2)) (Sum.inl 661) (some (stackBody670_71, 670, 3))

noncomputable def stackBody670_73 : StackLang.HolProg 64 :=
.seq stackBody670_53 stackBody670_72

noncomputable def stackBody670_74 : StackLang.HolProg 64 :=
.seq stackBody670_52 stackBody670_73

noncomputable def stackBody670_75 : StackLang.HolProg 64 :=
.seq stackBody670_51 stackBody670_74

noncomputable def stackBody670_76 : StackLang.HolProg 64 :=
.seq stackBody670_32 stackBody670_75

noncomputable def stackBody670_77 : StackLang.HolProg 64 :=
.seq stackBody670_29 stackBody670_76

noncomputable def stackBody670_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody670_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody670_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

noncomputable def stackBody670_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 16)))

noncomputable def stackBody670_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 24)))

noncomputable def stackBody670_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody670_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody670_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

noncomputable def stackBody670_91 : StackLang.HolProg 64 :=
.seq stackBody670_89 stackBody670_90

noncomputable def stackBody670_92 : StackLang.HolProg 64 :=
.seq stackBody670_88 stackBody670_91

noncomputable def stackBody670_93 : StackLang.HolProg 64 :=
.seq stackBody670_87 stackBody670_92

noncomputable def stackBody670_94 : StackLang.HolProg 64 :=
.seq stackBody670_86 stackBody670_93

noncomputable def stackBody670_95 : StackLang.HolProg 64 :=
.seq stackBody670_85 stackBody670_94

noncomputable def stackBody670_96 : StackLang.HolProg 64 :=
.seq stackBody670_84 stackBody670_95

noncomputable def stackBody670_97 : StackLang.HolProg 64 :=
.seq stackBody670_83 stackBody670_96

noncomputable def stackBody670_98 : StackLang.HolProg 64 :=
.seq stackBody670_82 stackBody670_97

noncomputable def stackBody670_99 : StackLang.HolProg 64 :=
.seq stackBody670_81 stackBody670_98

noncomputable def stackBody670_100 : StackLang.HolProg 64 :=
.seq stackBody670_80 stackBody670_99

noncomputable def stackBody670_101 : StackLang.HolProg 64 :=
.seq stackBody670_79 stackBody670_100

noncomputable def stackBody670_102 : StackLang.HolProg 64 :=
.seq stackBody670_78 stackBody670_101

noncomputable def stackBody670_103 : StackLang.HolProg 64 :=
.seq stackBody670_77 stackBody670_102

noncomputable def stackBody670_104 : StackLang.HolProg 64 :=
.seq stackBody670_28 stackBody670_103

noncomputable def stackBody670_105 : StackLang.HolProg 64 :=
.seq stackBody670_25 stackBody670_104

noncomputable def stackBody670_106 : StackLang.HolProg 64 :=
.seq stackBody670_24 stackBody670_105

noncomputable def stackBody670_107 : StackLang.HolProg 64 :=
.seq stackBody670_23 stackBody670_106

noncomputable def stackBody670_108 : StackLang.HolProg 64 :=
.seq stackBody670_22 stackBody670_107

noncomputable def stackBody670_109 : StackLang.HolProg 64 :=
.seq stackBody670_21 stackBody670_108

noncomputable def stackBody670_110 : StackLang.HolProg 64 :=
.seq stackBody670_20 stackBody670_109

noncomputable def stackBody670_111 : StackLang.HolProg 64 :=
.seq stackBody670_19 stackBody670_110

noncomputable def stackBody670_112 : StackLang.HolProg 64 :=
.seq stackBody670_18 stackBody670_111

noncomputable def stackBody670_113 : StackLang.HolProg 64 :=
.seq stackBody670_17 stackBody670_112

noncomputable def stackBody670_114 : StackLang.HolProg 64 :=
.seq stackBody670_16 stackBody670_113

noncomputable def stackBody670_115 : StackLang.HolProg 64 :=
.seq stackBody670_15 stackBody670_114

noncomputable def stackBody670_116 : StackLang.HolProg 64 :=
.seq stackBody670_14 stackBody670_115

noncomputable def stackBody670_117 : StackLang.HolProg 64 :=
.seq stackBody670_13 stackBody670_116

noncomputable def stackBody670_118 : StackLang.HolProg 64 :=
.seq stackBody670_12 stackBody670_117

noncomputable def stackBody670_119 : StackLang.HolProg 64 :=
.seq stackBody670_11 stackBody670_118

noncomputable def stackBody670_120 : StackLang.HolProg 64 :=
.seq stackBody670_10 stackBody670_119

noncomputable def stackBody670_121 : StackLang.HolProg 64 :=
.seq stackBody670_9 stackBody670_120

noncomputable def stackBody670_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody670_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody670_121 stackBody670_122

noncomputable def stackBody670_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody670_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody670_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 2))

noncomputable def stackBody670_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody670_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody670_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody670_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody670_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

noncomputable def stackBody670_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody670_134 : StackLang.HolProg 64 :=
.seq stackBody670_132 stackBody670_133

noncomputable def stackBody670_135 : StackLang.HolProg 64 :=
.seq stackBody670_131 stackBody670_134

noncomputable def stackBody670_136 : StackLang.HolProg 64 :=
.seq stackBody670_130 stackBody670_135

noncomputable def stackBody670_137 : StackLang.HolProg 64 :=
.seq stackBody670_129 stackBody670_136

noncomputable def stackBody670_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2784))

noncomputable def stackBody670_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody670_141 : StackLang.HolProg 64 :=
.seq stackBody670_139 stackBody670_140

noncomputable def stackBody670_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody670_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody670_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody670_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 670 5

noncomputable def stackBody670_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody670_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody670_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody670_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody670_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody670_152 : StackLang.HolProg 64 :=
.seq stackBody670_150 stackBody670_151

noncomputable def stackBody670_153 : StackLang.HolProg 64 :=
.seq stackBody670_149 stackBody670_152

noncomputable def stackBody670_154 : StackLang.HolProg 64 :=
.seq stackBody670_148 stackBody670_153

noncomputable def stackBody670_155 : StackLang.HolProg 64 :=
.seq stackBody670_147 stackBody670_154

noncomputable def stackBody670_156 : StackLang.HolProg 64 :=
.seq stackBody670_146 stackBody670_155

noncomputable def stackBody670_157 : StackLang.HolProg 64 :=
.seq stackBody670_145 stackBody670_156

noncomputable def stackBody670_158 : StackLang.HolProg 64 :=
.seq stackBody670_144 stackBody670_157

noncomputable def stackBody670_159 : StackLang.HolProg 64 :=
.seq stackBody670_143 stackBody670_158

noncomputable def stackBody670_160 : StackLang.HolProg 64 :=
.seq stackBody670_142 stackBody670_159

noncomputable def stackBody670_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody670_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody670_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody670_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody670_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody670_168 : StackLang.HolProg 64 :=
.seq stackBody670_166 stackBody670_167

noncomputable def stackBody670_169 : StackLang.HolProg 64 :=
.seq stackBody670_165 stackBody670_168

noncomputable def stackBody670_170 : StackLang.HolProg 64 :=
.seq stackBody670_164 stackBody670_169

noncomputable def stackBody670_171 : StackLang.HolProg 64 :=
.seq stackBody670_163 stackBody670_170

noncomputable def stackBody670_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody670_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody670_174 : StackLang.HolProg 64 :=
.seq stackBody670_172 stackBody670_173

noncomputable def stackBody670_175 : StackLang.HolProg 64 :=
.call (some (stackBody670_171, 0, 670, 4)) (Sum.inl 666) (some (stackBody670_174, 670, 5))

noncomputable def stackBody670_176 : StackLang.HolProg 64 :=
.seq stackBody670_162 stackBody670_175

noncomputable def stackBody670_177 : StackLang.HolProg 64 :=
.seq stackBody670_161 stackBody670_176

noncomputable def stackBody670_178 : StackLang.HolProg 64 :=
.seq stackBody670_160 stackBody670_177

noncomputable def stackBody670_179 : StackLang.HolProg 64 :=
.seq stackBody670_141 stackBody670_178

noncomputable def stackBody670_180 : StackLang.HolProg 64 :=
.seq stackBody670_138 stackBody670_179

noncomputable def stackBody670_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody670_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody670_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody670_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody670_186 : StackLang.HolProg 64 :=
.seq stackBody670_184 stackBody670_185

noncomputable def stackBody670_187 : StackLang.HolProg 64 :=
.seq stackBody670_183 stackBody670_186

noncomputable def stackBody670_188 : StackLang.HolProg 64 :=
.seq stackBody670_182 stackBody670_187

noncomputable def stackBody670_189 : StackLang.HolProg 64 :=
.seq stackBody670_181 stackBody670_188

noncomputable def stackBody670_190 : StackLang.HolProg 64 :=
.seq stackBody670_180 stackBody670_189

noncomputable def stackBody670_191 : StackLang.HolProg 64 :=
.seq stackBody670_137 stackBody670_190

noncomputable def stackBody670_192 : StackLang.HolProg 64 :=
.seq stackBody670_128 stackBody670_191

noncomputable def stackBody670_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody670_192 stackBody670_193

noncomputable def stackBody670_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody670_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody670_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody670_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody670_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody670_200 : StackLang.HolProg 64 :=
.seq stackBody670_198 stackBody670_199

noncomputable def stackBody670_201 : StackLang.HolProg 64 :=
.seq stackBody670_197 stackBody670_200

noncomputable def stackBody670_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2785))

noncomputable def stackBody670_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody670_205 : StackLang.HolProg 64 :=
.seq stackBody670_203 stackBody670_204

noncomputable def stackBody670_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody670_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody670_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody670_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 670 7

noncomputable def stackBody670_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody670_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody670_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody670_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody670_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody670_216 : StackLang.HolProg 64 :=
.seq stackBody670_214 stackBody670_215

noncomputable def stackBody670_217 : StackLang.HolProg 64 :=
.seq stackBody670_213 stackBody670_216

noncomputable def stackBody670_218 : StackLang.HolProg 64 :=
.seq stackBody670_212 stackBody670_217

noncomputable def stackBody670_219 : StackLang.HolProg 64 :=
.seq stackBody670_211 stackBody670_218

noncomputable def stackBody670_220 : StackLang.HolProg 64 :=
.seq stackBody670_210 stackBody670_219

noncomputable def stackBody670_221 : StackLang.HolProg 64 :=
.seq stackBody670_209 stackBody670_220

noncomputable def stackBody670_222 : StackLang.HolProg 64 :=
.seq stackBody670_208 stackBody670_221

noncomputable def stackBody670_223 : StackLang.HolProg 64 :=
.seq stackBody670_207 stackBody670_222

noncomputable def stackBody670_224 : StackLang.HolProg 64 :=
.seq stackBody670_206 stackBody670_223

noncomputable def stackBody670_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody670_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody670_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody670_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody670_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody670_232 : StackLang.HolProg 64 :=
.seq stackBody670_230 stackBody670_231

noncomputable def stackBody670_233 : StackLang.HolProg 64 :=
.seq stackBody670_229 stackBody670_232

noncomputable def stackBody670_234 : StackLang.HolProg 64 :=
.seq stackBody670_228 stackBody670_233

noncomputable def stackBody670_235 : StackLang.HolProg 64 :=
.seq stackBody670_227 stackBody670_234

noncomputable def stackBody670_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody670_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody670_238 : StackLang.HolProg 64 :=
.seq stackBody670_236 stackBody670_237

noncomputable def stackBody670_239 : StackLang.HolProg 64 :=
.call (some (stackBody670_235, 0, 670, 6)) (Sum.inl 668) (some (stackBody670_238, 670, 7))

noncomputable def stackBody670_240 : StackLang.HolProg 64 :=
.seq stackBody670_226 stackBody670_239

noncomputable def stackBody670_241 : StackLang.HolProg 64 :=
.seq stackBody670_225 stackBody670_240

noncomputable def stackBody670_242 : StackLang.HolProg 64 :=
.seq stackBody670_224 stackBody670_241

noncomputable def stackBody670_243 : StackLang.HolProg 64 :=
.seq stackBody670_205 stackBody670_242

noncomputable def stackBody670_244 : StackLang.HolProg 64 :=
.seq stackBody670_202 stackBody670_243

noncomputable def stackBody670_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody670_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody670_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody670_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody670_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody670_250 : StackLang.HolProg 64 :=
.seq stackBody670_248 stackBody670_249

noncomputable def stackBody670_251 : StackLang.HolProg 64 :=
.seq stackBody670_247 stackBody670_250

noncomputable def stackBody670_252 : StackLang.HolProg 64 :=
.seq stackBody670_246 stackBody670_251

noncomputable def stackBody670_253 : StackLang.HolProg 64 :=
.seq stackBody670_245 stackBody670_252

noncomputable def stackBody670_254 : StackLang.HolProg 64 :=
.seq stackBody670_244 stackBody670_253

noncomputable def stackBody670_255 : StackLang.HolProg 64 :=
.seq stackBody670_201 stackBody670_254

noncomputable def stackBody670_256 : StackLang.HolProg 64 :=
.seq stackBody670_196 stackBody670_255

noncomputable def stackBody670_257 : StackLang.HolProg 64 :=
.seq stackBody670_195 stackBody670_256

noncomputable def stackBody670_258 : StackLang.HolProg 64 :=
.seq stackBody670_194 stackBody670_257

noncomputable def stackBody670_259 : StackLang.HolProg 64 :=
.seq stackBody670_127 stackBody670_258

noncomputable def stackBody670_260 : StackLang.HolProg 64 :=
.seq stackBody670_126 stackBody670_259

noncomputable def stackBody670_261 : StackLang.HolProg 64 :=
.seq stackBody670_125 stackBody670_260

noncomputable def stackBody670_262 : StackLang.HolProg 64 :=
.seq stackBody670_124 stackBody670_261

noncomputable def stackBody670_263 : StackLang.HolProg 64 :=
.seq stackBody670_123 stackBody670_262

noncomputable def stackBody670_264 : StackLang.HolProg 64 :=
.seq stackBody670_8 stackBody670_263

noncomputable def stackBody670_265 : StackLang.HolProg 64 :=
.seq stackBody670_7 stackBody670_264

noncomputable def stackBody670_266 : StackLang.HolProg 64 :=
.seq stackBody670_0 stackBody670_265
noncomputable def program670 : Nat × StackLang.HolProg 64 := (670, stackBody670_266)
end PancakeDiv256.Compiler.Backend07.LowerInput
