import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody689_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody689_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody689_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody689_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody689_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody689_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody689_6 : StackLang.HolProg 64 :=
.seq stackBody689_4 stackBody689_5

noncomputable def stackBody689_7 : StackLang.HolProg 64 :=
.seq stackBody689_3 stackBody689_6

noncomputable def stackBody689_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody689_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody689_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody689_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody689_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody689_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody689_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody689_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody689_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody689_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 32))

noncomputable def stackBody689_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody689_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody689_20 : StackLang.HolProg 64 :=
.seq stackBody689_18 stackBody689_19

noncomputable def stackBody689_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody689_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2938))

noncomputable def stackBody689_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody689_24 : StackLang.HolProg 64 :=
.seq stackBody689_22 stackBody689_23

noncomputable def stackBody689_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody689_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody689_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody689_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 689 3

noncomputable def stackBody689_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody689_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody689_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody689_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody689_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody689_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody689_35 : StackLang.HolProg 64 :=
.seq stackBody689_33 stackBody689_34

noncomputable def stackBody689_36 : StackLang.HolProg 64 :=
.seq stackBody689_32 stackBody689_35

noncomputable def stackBody689_37 : StackLang.HolProg 64 :=
.seq stackBody689_31 stackBody689_36

noncomputable def stackBody689_38 : StackLang.HolProg 64 :=
.seq stackBody689_30 stackBody689_37

noncomputable def stackBody689_39 : StackLang.HolProg 64 :=
.seq stackBody689_29 stackBody689_38

noncomputable def stackBody689_40 : StackLang.HolProg 64 :=
.seq stackBody689_28 stackBody689_39

noncomputable def stackBody689_41 : StackLang.HolProg 64 :=
.seq stackBody689_27 stackBody689_40

noncomputable def stackBody689_42 : StackLang.HolProg 64 :=
.seq stackBody689_26 stackBody689_41

noncomputable def stackBody689_43 : StackLang.HolProg 64 :=
.seq stackBody689_25 stackBody689_42

noncomputable def stackBody689_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody689_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody689_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody689_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody689_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody689_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody689_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody689_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody689_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

noncomputable def stackBody689_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody689_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

noncomputable def stackBody689_55 : StackLang.HolProg 64 :=
.seq stackBody689_53 stackBody689_54

noncomputable def stackBody689_56 : StackLang.HolProg 64 :=
.seq stackBody689_52 stackBody689_55

noncomputable def stackBody689_57 : StackLang.HolProg 64 :=
.seq stackBody689_51 stackBody689_56

noncomputable def stackBody689_58 : StackLang.HolProg 64 :=
.seq stackBody689_50 stackBody689_57

noncomputable def stackBody689_59 : StackLang.HolProg 64 :=
.seq stackBody689_49 stackBody689_58

noncomputable def stackBody689_60 : StackLang.HolProg 64 :=
.seq stackBody689_48 stackBody689_59

noncomputable def stackBody689_61 : StackLang.HolProg 64 :=
.seq stackBody689_47 stackBody689_60

noncomputable def stackBody689_62 : StackLang.HolProg 64 :=
.seq stackBody689_46 stackBody689_61

noncomputable def stackBody689_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody689_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

noncomputable def stackBody689_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody689_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

noncomputable def stackBody689_67 : StackLang.HolProg 64 :=
.seq stackBody689_65 stackBody689_66

noncomputable def stackBody689_68 : StackLang.HolProg 64 :=
.seq stackBody689_64 stackBody689_67

noncomputable def stackBody689_69 : StackLang.HolProg 64 :=
.seq stackBody689_63 stackBody689_68

noncomputable def stackBody689_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody689_71 : StackLang.HolProg 64 :=
.seq stackBody689_69 stackBody689_70

noncomputable def stackBody689_72 : StackLang.HolProg 64 :=
.call (some (stackBody689_62, 0, 689, 2)) (Sum.inl 80) (some (stackBody689_71, 689, 3))

noncomputable def stackBody689_73 : StackLang.HolProg 64 :=
.seq stackBody689_45 stackBody689_72

noncomputable def stackBody689_74 : StackLang.HolProg 64 :=
.seq stackBody689_44 stackBody689_73

noncomputable def stackBody689_75 : StackLang.HolProg 64 :=
.seq stackBody689_43 stackBody689_74

noncomputable def stackBody689_76 : StackLang.HolProg 64 :=
.seq stackBody689_24 stackBody689_75

noncomputable def stackBody689_77 : StackLang.HolProg 64 :=
.seq stackBody689_21 stackBody689_76

noncomputable def stackBody689_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody689_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody689_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody689_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody689_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody689_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody689_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody689_85 : StackLang.HolProg 64 :=
.seq stackBody689_83 stackBody689_84

noncomputable def stackBody689_86 : StackLang.HolProg 64 :=
.seq stackBody689_82 stackBody689_85

noncomputable def stackBody689_87 : StackLang.HolProg 64 :=
.seq stackBody689_81 stackBody689_86

noncomputable def stackBody689_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody689_89 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody689_87 stackBody689_88

noncomputable def stackBody689_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody689_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody689_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody689_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

noncomputable def stackBody689_94 : StackLang.HolProg 64 :=
.seq stackBody689_92 stackBody689_93

noncomputable def stackBody689_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody689_96 : StackLang.HolProg 64 :=
.seq stackBody689_94 stackBody689_95

noncomputable def stackBody689_97 : StackLang.HolProg 64 :=
.seq stackBody689_91 stackBody689_96

noncomputable def stackBody689_98 : StackLang.HolProg 64 :=
.seq stackBody689_90 stackBody689_97

noncomputable def stackBody689_99 : StackLang.HolProg 64 :=
.seq stackBody689_89 stackBody689_98

noncomputable def stackBody689_100 : StackLang.HolProg 64 :=
.seq stackBody689_80 stackBody689_99

noncomputable def stackBody689_101 : StackLang.HolProg 64 :=
.seq stackBody689_79 stackBody689_100

noncomputable def stackBody689_102 : StackLang.HolProg 64 :=
.seq stackBody689_78 stackBody689_101

noncomputable def stackBody689_103 : StackLang.HolProg 64 :=
.seq stackBody689_77 stackBody689_102

noncomputable def stackBody689_104 : StackLang.HolProg 64 :=
.seq stackBody689_20 stackBody689_103

noncomputable def stackBody689_105 : StackLang.HolProg 64 :=
.seq stackBody689_17 stackBody689_104

noncomputable def stackBody689_106 : StackLang.HolProg 64 :=
.seq stackBody689_16 stackBody689_105

noncomputable def stackBody689_107 : StackLang.HolProg 64 :=
.seq stackBody689_15 stackBody689_106

noncomputable def stackBody689_108 : StackLang.HolProg 64 :=
.seq stackBody689_14 stackBody689_107

noncomputable def stackBody689_109 : StackLang.HolProg 64 :=
.seq stackBody689_13 stackBody689_108

noncomputable def stackBody689_110 : StackLang.HolProg 64 :=
.seq stackBody689_12 stackBody689_109

noncomputable def stackBody689_111 : StackLang.HolProg 64 :=
.seq stackBody689_11 stackBody689_110

noncomputable def stackBody689_112 : StackLang.HolProg 64 :=
.seq stackBody689_10 stackBody689_111

noncomputable def stackBody689_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody689_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody689_115 : StackLang.HolProg 64 :=
.seq stackBody689_113 stackBody689_114

noncomputable def stackBody689_116 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody689_112 stackBody689_115

noncomputable def stackBody689_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody689_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

noncomputable def stackBody689_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

noncomputable def stackBody689_120 : StackLang.HolProg 64 :=
.seq stackBody689_118 stackBody689_119

noncomputable def stackBody689_121 : StackLang.HolProg 64 :=
.seq stackBody689_117 stackBody689_120

noncomputable def stackBody689_122 : StackLang.HolProg 64 :=
.seq stackBody689_116 stackBody689_121

noncomputable def stackBody689_123 : StackLang.HolProg 64 :=
.seq stackBody689_9 stackBody689_122

noncomputable def stackBody689_124 : StackLang.HolProg 64 :=
.seq stackBody689_8 stackBody689_123

noncomputable def stackBody689_125 : StackLang.HolProg 64 :=
.loop stackBody689_124

noncomputable def stackBody689_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody689_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody689_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody689_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

noncomputable def stackBody689_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody689_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

noncomputable def stackBody689_132 : StackLang.HolProg 64 :=
.seq stackBody689_130 stackBody689_131

noncomputable def stackBody689_133 : StackLang.HolProg 64 :=
.seq stackBody689_129 stackBody689_132

noncomputable def stackBody689_134 : StackLang.HolProg 64 :=
.seq stackBody689_128 stackBody689_133

noncomputable def stackBody689_135 : StackLang.HolProg 64 :=
.seq stackBody689_127 stackBody689_134

noncomputable def stackBody689_136 : StackLang.HolProg 64 :=
.seq stackBody689_126 stackBody689_135

noncomputable def stackBody689_137 : StackLang.HolProg 64 :=
.seq stackBody689_125 stackBody689_136

noncomputable def stackBody689_138 : StackLang.HolProg 64 :=
.seq stackBody689_7 stackBody689_137

noncomputable def stackBody689_139 : StackLang.HolProg 64 :=
.seq stackBody689_2 stackBody689_138

noncomputable def stackBody689_140 : StackLang.HolProg 64 :=
.seq stackBody689_1 stackBody689_139

noncomputable def stackBody689_141 : StackLang.HolProg 64 :=
.seq stackBody689_0 stackBody689_140
noncomputable def program689 : Nat × StackLang.HolProg 64 := (689, stackBody689_141)
end PancakeDiv256.Compiler.Backend07.LowerInput
