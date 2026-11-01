import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody456_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody456_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody456_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody456_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody456_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody456_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody456_12 : StackLang.HolProg 64 :=
.seq stackBody456_10 stackBody456_11

noncomputable def stackBody456_13 : StackLang.HolProg 64 :=
.seq stackBody456_9 stackBody456_12

noncomputable def stackBody456_14 : StackLang.HolProg 64 :=
.seq stackBody456_8 stackBody456_13

noncomputable def stackBody456_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_16 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody456_14 stackBody456_15

noncomputable def stackBody456_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody456_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody456_22 : StackLang.HolProg 64 :=
.seq stackBody456_20 stackBody456_21

noncomputable def stackBody456_23 : StackLang.HolProg 64 :=
.seq stackBody456_19 stackBody456_22

noncomputable def stackBody456_24 : StackLang.HolProg 64 :=
.seq stackBody456_18 stackBody456_23

noncomputable def stackBody456_25 : StackLang.HolProg 64 :=
.seq stackBody456_17 stackBody456_24

noncomputable def stackBody456_26 : StackLang.HolProg 64 :=
.seq stackBody456_16 stackBody456_25

noncomputable def stackBody456_27 : StackLang.HolProg 64 :=
.seq stackBody456_7 stackBody456_26

noncomputable def stackBody456_28 : StackLang.HolProg 64 :=
.seq stackBody456_6 stackBody456_27

noncomputable def stackBody456_29 : StackLang.HolProg 64 :=
.seq stackBody456_5 stackBody456_28

noncomputable def stackBody456_30 : StackLang.HolProg 64 :=
.seq stackBody456_4 stackBody456_29

noncomputable def stackBody456_31 : StackLang.HolProg 64 :=
.seq stackBody456_3 stackBody456_30

noncomputable def stackBody456_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody456_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody456_34 : StackLang.HolProg 64 :=
.seq stackBody456_32 stackBody456_33

noncomputable def stackBody456_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody456_31 stackBody456_34

noncomputable def stackBody456_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 20))

noncomputable def stackBody456_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody456_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 32))

noncomputable def stackBody456_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_44 : StackLang.HolProg 64 :=
.seq stackBody456_42 stackBody456_43

noncomputable def stackBody456_45 : StackLang.HolProg 64 :=
.seq stackBody456_41 stackBody456_44

noncomputable def stackBody456_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_48 : StackLang.HolProg 64 :=
.seq stackBody456_46 stackBody456_47

noncomputable def stackBody456_49 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody456_45 stackBody456_48

noncomputable def stackBody456_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody456_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody456_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody456_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody456_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody456_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody456_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody456_69 : StackLang.HolProg 64 :=
.seq stackBody456_67 stackBody456_68

noncomputable def stackBody456_70 : StackLang.HolProg 64 :=
.seq stackBody456_66 stackBody456_69

noncomputable def stackBody456_71 : StackLang.HolProg 64 :=
.seq stackBody456_65 stackBody456_70

noncomputable def stackBody456_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_73 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody456_71 stackBody456_72

noncomputable def stackBody456_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody456_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody456_79 : StackLang.HolProg 64 :=
.seq stackBody456_77 stackBody456_78

noncomputable def stackBody456_80 : StackLang.HolProg 64 :=
.seq stackBody456_76 stackBody456_79

noncomputable def stackBody456_81 : StackLang.HolProg 64 :=
.seq stackBody456_75 stackBody456_80

noncomputable def stackBody456_82 : StackLang.HolProg 64 :=
.seq stackBody456_74 stackBody456_81

noncomputable def stackBody456_83 : StackLang.HolProg 64 :=
.seq stackBody456_73 stackBody456_82

noncomputable def stackBody456_84 : StackLang.HolProg 64 :=
.seq stackBody456_64 stackBody456_83

noncomputable def stackBody456_85 : StackLang.HolProg 64 :=
.seq stackBody456_63 stackBody456_84

noncomputable def stackBody456_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody456_85 stackBody456_86

noncomputable def stackBody456_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody456_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody456_94 : StackLang.HolProg 64 :=
.seq stackBody456_92 stackBody456_93

noncomputable def stackBody456_95 : StackLang.HolProg 64 :=
.seq stackBody456_91 stackBody456_94

noncomputable def stackBody456_96 : StackLang.HolProg 64 :=
.seq stackBody456_90 stackBody456_95

noncomputable def stackBody456_97 : StackLang.HolProg 64 :=
.seq stackBody456_89 stackBody456_96

noncomputable def stackBody456_98 : StackLang.HolProg 64 :=
.seq stackBody456_88 stackBody456_97

noncomputable def stackBody456_99 : StackLang.HolProg 64 :=
.seq stackBody456_87 stackBody456_98

noncomputable def stackBody456_100 : StackLang.HolProg 64 :=
.seq stackBody456_62 stackBody456_99

noncomputable def stackBody456_101 : StackLang.HolProg 64 :=
.seq stackBody456_61 stackBody456_100

noncomputable def stackBody456_102 : StackLang.HolProg 64 :=
.seq stackBody456_60 stackBody456_101

noncomputable def stackBody456_103 : StackLang.HolProg 64 :=
.seq stackBody456_59 stackBody456_102

noncomputable def stackBody456_104 : StackLang.HolProg 64 :=
.seq stackBody456_58 stackBody456_103

noncomputable def stackBody456_105 : StackLang.HolProg 64 :=
.seq stackBody456_57 stackBody456_104

noncomputable def stackBody456_106 : StackLang.HolProg 64 :=
.seq stackBody456_56 stackBody456_105

noncomputable def stackBody456_107 : StackLang.HolProg 64 :=
.seq stackBody456_55 stackBody456_106

noncomputable def stackBody456_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody456_110 : StackLang.HolProg 64 :=
.seq stackBody456_108 stackBody456_109

noncomputable def stackBody456_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody456_107 stackBody456_110

noncomputable def stackBody456_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_114 : StackLang.HolProg 64 :=
.seq stackBody456_112 stackBody456_113

noncomputable def stackBody456_115 : StackLang.HolProg 64 :=
.seq stackBody456_111 stackBody456_114

noncomputable def stackBody456_116 : StackLang.HolProg 64 :=
.seq stackBody456_54 stackBody456_115

noncomputable def stackBody456_117 : StackLang.HolProg 64 :=
.loop stackBody456_116

noncomputable def stackBody456_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody456_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody456_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody456_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody456_122 : StackLang.HolProg 64 :=
.seq stackBody456_120 stackBody456_121

noncomputable def stackBody456_123 : StackLang.HolProg 64 :=
.seq stackBody456_119 stackBody456_122

noncomputable def stackBody456_124 : StackLang.HolProg 64 :=
.seq stackBody456_118 stackBody456_123

noncomputable def stackBody456_125 : StackLang.HolProg 64 :=
.seq stackBody456_117 stackBody456_124

noncomputable def stackBody456_126 : StackLang.HolProg 64 :=
.seq stackBody456_53 stackBody456_125

noncomputable def stackBody456_127 : StackLang.HolProg 64 :=
.seq stackBody456_52 stackBody456_126

noncomputable def stackBody456_128 : StackLang.HolProg 64 :=
.seq stackBody456_51 stackBody456_127

noncomputable def stackBody456_129 : StackLang.HolProg 64 :=
.seq stackBody456_50 stackBody456_128

noncomputable def stackBody456_130 : StackLang.HolProg 64 :=
.seq stackBody456_49 stackBody456_129

noncomputable def stackBody456_131 : StackLang.HolProg 64 :=
.seq stackBody456_40 stackBody456_130

noncomputable def stackBody456_132 : StackLang.HolProg 64 :=
.seq stackBody456_39 stackBody456_131

noncomputable def stackBody456_133 : StackLang.HolProg 64 :=
.seq stackBody456_38 stackBody456_132

noncomputable def stackBody456_134 : StackLang.HolProg 64 :=
.seq stackBody456_37 stackBody456_133

noncomputable def stackBody456_135 : StackLang.HolProg 64 :=
.seq stackBody456_36 stackBody456_134

noncomputable def stackBody456_136 : StackLang.HolProg 64 :=
.seq stackBody456_35 stackBody456_135

noncomputable def stackBody456_137 : StackLang.HolProg 64 :=
.seq stackBody456_2 stackBody456_136

noncomputable def stackBody456_138 : StackLang.HolProg 64 :=
.seq stackBody456_1 stackBody456_137

noncomputable def stackBody456_139 : StackLang.HolProg 64 :=
.seq stackBody456_0 stackBody456_138
noncomputable def program456 : Nat × StackLang.HolProg 64 := (456, stackBody456_139)
end PancakeDiv256.Compiler.Backend07.LowerInput
