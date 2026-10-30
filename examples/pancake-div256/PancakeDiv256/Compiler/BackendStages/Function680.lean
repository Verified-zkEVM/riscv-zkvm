import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated680
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody680_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody680_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody680_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody680_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody680_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody680_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody680_7 : StackLang.HolProg 64 :=
.seq stackBody680_5 stackBody680_6

noncomputable def stackBody680_8 : StackLang.HolProg 64 :=
.seq stackBody680_4 stackBody680_7

noncomputable def stackBody680_9 : StackLang.HolProg 64 :=
.seq stackBody680_3 stackBody680_8

noncomputable def stackBody680_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2794))

noncomputable def stackBody680_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody680_13 : StackLang.HolProg 64 :=
.seq stackBody680_11 stackBody680_12

noncomputable def stackBody680_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody680_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody680_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody680_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 680 3

noncomputable def stackBody680_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody680_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody680_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody680_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody680_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody680_24 : StackLang.HolProg 64 :=
.seq stackBody680_22 stackBody680_23

noncomputable def stackBody680_25 : StackLang.HolProg 64 :=
.seq stackBody680_21 stackBody680_24

noncomputable def stackBody680_26 : StackLang.HolProg 64 :=
.seq stackBody680_20 stackBody680_25

noncomputable def stackBody680_27 : StackLang.HolProg 64 :=
.seq stackBody680_19 stackBody680_26

noncomputable def stackBody680_28 : StackLang.HolProg 64 :=
.seq stackBody680_18 stackBody680_27

noncomputable def stackBody680_29 : StackLang.HolProg 64 :=
.seq stackBody680_17 stackBody680_28

noncomputable def stackBody680_30 : StackLang.HolProg 64 :=
.seq stackBody680_16 stackBody680_29

noncomputable def stackBody680_31 : StackLang.HolProg 64 :=
.seq stackBody680_15 stackBody680_30

noncomputable def stackBody680_32 : StackLang.HolProg 64 :=
.seq stackBody680_14 stackBody680_31

noncomputable def stackBody680_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody680_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody680_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody680_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody680_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody680_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody680_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody680_42 : StackLang.HolProg 64 :=
.seq stackBody680_40 stackBody680_41

noncomputable def stackBody680_43 : StackLang.HolProg 64 :=
.seq stackBody680_39 stackBody680_42

noncomputable def stackBody680_44 : StackLang.HolProg 64 :=
.seq stackBody680_38 stackBody680_43

noncomputable def stackBody680_45 : StackLang.HolProg 64 :=
.seq stackBody680_37 stackBody680_44

noncomputable def stackBody680_46 : StackLang.HolProg 64 :=
.seq stackBody680_36 stackBody680_45

noncomputable def stackBody680_47 : StackLang.HolProg 64 :=
.seq stackBody680_35 stackBody680_46

noncomputable def stackBody680_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody680_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody680_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody680_51 : StackLang.HolProg 64 :=
.seq stackBody680_49 stackBody680_50

noncomputable def stackBody680_52 : StackLang.HolProg 64 :=
.seq stackBody680_48 stackBody680_51

noncomputable def stackBody680_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody680_54 : StackLang.HolProg 64 :=
.seq stackBody680_52 stackBody680_53

noncomputable def stackBody680_55 : StackLang.HolProg 64 :=
.call (some (stackBody680_47, 0, 680, 2)) (Sum.inl 679) (some (stackBody680_54, 680, 3))

noncomputable def stackBody680_56 : StackLang.HolProg 64 :=
.seq stackBody680_34 stackBody680_55

noncomputable def stackBody680_57 : StackLang.HolProg 64 :=
.seq stackBody680_33 stackBody680_56

noncomputable def stackBody680_58 : StackLang.HolProg 64 :=
.seq stackBody680_32 stackBody680_57

noncomputable def stackBody680_59 : StackLang.HolProg 64 :=
.seq stackBody680_13 stackBody680_58

noncomputable def stackBody680_60 : StackLang.HolProg 64 :=
.seq stackBody680_10 stackBody680_59

noncomputable def stackBody680_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody680_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody680_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody680_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody680_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody680_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody680_67 : StackLang.HolProg 64 :=
.seq stackBody680_65 stackBody680_66

noncomputable def stackBody680_68 : StackLang.HolProg 64 :=
.seq stackBody680_64 stackBody680_67

noncomputable def stackBody680_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2795))

noncomputable def stackBody680_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody680_72 : StackLang.HolProg 64 :=
.seq stackBody680_70 stackBody680_71

noncomputable def stackBody680_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody680_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody680_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody680_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 680 5

noncomputable def stackBody680_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody680_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody680_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody680_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody680_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody680_83 : StackLang.HolProg 64 :=
.seq stackBody680_81 stackBody680_82

noncomputable def stackBody680_84 : StackLang.HolProg 64 :=
.seq stackBody680_80 stackBody680_83

noncomputable def stackBody680_85 : StackLang.HolProg 64 :=
.seq stackBody680_79 stackBody680_84

noncomputable def stackBody680_86 : StackLang.HolProg 64 :=
.seq stackBody680_78 stackBody680_85

noncomputable def stackBody680_87 : StackLang.HolProg 64 :=
.seq stackBody680_77 stackBody680_86

noncomputable def stackBody680_88 : StackLang.HolProg 64 :=
.seq stackBody680_76 stackBody680_87

noncomputable def stackBody680_89 : StackLang.HolProg 64 :=
.seq stackBody680_75 stackBody680_88

noncomputable def stackBody680_90 : StackLang.HolProg 64 :=
.seq stackBody680_74 stackBody680_89

noncomputable def stackBody680_91 : StackLang.HolProg 64 :=
.seq stackBody680_73 stackBody680_90

noncomputable def stackBody680_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody680_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody680_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody680_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody680_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody680_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody680_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody680_101 : StackLang.HolProg 64 :=
.seq stackBody680_99 stackBody680_100

noncomputable def stackBody680_102 : StackLang.HolProg 64 :=
.seq stackBody680_98 stackBody680_101

noncomputable def stackBody680_103 : StackLang.HolProg 64 :=
.seq stackBody680_97 stackBody680_102

noncomputable def stackBody680_104 : StackLang.HolProg 64 :=
.seq stackBody680_96 stackBody680_103

noncomputable def stackBody680_105 : StackLang.HolProg 64 :=
.seq stackBody680_95 stackBody680_104

noncomputable def stackBody680_106 : StackLang.HolProg 64 :=
.seq stackBody680_94 stackBody680_105

noncomputable def stackBody680_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody680_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody680_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody680_110 : StackLang.HolProg 64 :=
.seq stackBody680_108 stackBody680_109

noncomputable def stackBody680_111 : StackLang.HolProg 64 :=
.seq stackBody680_107 stackBody680_110

noncomputable def stackBody680_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody680_113 : StackLang.HolProg 64 :=
.seq stackBody680_111 stackBody680_112

noncomputable def stackBody680_114 : StackLang.HolProg 64 :=
.call (some (stackBody680_106, 0, 680, 4)) (Sum.inl 679) (some (stackBody680_113, 680, 5))

noncomputable def stackBody680_115 : StackLang.HolProg 64 :=
.seq stackBody680_93 stackBody680_114

noncomputable def stackBody680_116 : StackLang.HolProg 64 :=
.seq stackBody680_92 stackBody680_115

noncomputable def stackBody680_117 : StackLang.HolProg 64 :=
.seq stackBody680_91 stackBody680_116

noncomputable def stackBody680_118 : StackLang.HolProg 64 :=
.seq stackBody680_72 stackBody680_117

noncomputable def stackBody680_119 : StackLang.HolProg 64 :=
.seq stackBody680_69 stackBody680_118

noncomputable def stackBody680_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody680_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody680_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody680_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody680_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2796))

noncomputable def stackBody680_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody680_129 : StackLang.HolProg 64 :=
.seq stackBody680_127 stackBody680_128

noncomputable def stackBody680_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody680_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody680_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody680_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 680 7

noncomputable def stackBody680_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody680_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody680_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody680_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody680_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody680_140 : StackLang.HolProg 64 :=
.seq stackBody680_138 stackBody680_139

noncomputable def stackBody680_141 : StackLang.HolProg 64 :=
.seq stackBody680_137 stackBody680_140

noncomputable def stackBody680_142 : StackLang.HolProg 64 :=
.seq stackBody680_136 stackBody680_141

noncomputable def stackBody680_143 : StackLang.HolProg 64 :=
.seq stackBody680_135 stackBody680_142

noncomputable def stackBody680_144 : StackLang.HolProg 64 :=
.seq stackBody680_134 stackBody680_143

noncomputable def stackBody680_145 : StackLang.HolProg 64 :=
.seq stackBody680_133 stackBody680_144

noncomputable def stackBody680_146 : StackLang.HolProg 64 :=
.seq stackBody680_132 stackBody680_145

noncomputable def stackBody680_147 : StackLang.HolProg 64 :=
.seq stackBody680_131 stackBody680_146

noncomputable def stackBody680_148 : StackLang.HolProg 64 :=
.seq stackBody680_130 stackBody680_147

noncomputable def stackBody680_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody680_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody680_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody680_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody680_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody680_156 : StackLang.HolProg 64 :=
.seq stackBody680_154 stackBody680_155

noncomputable def stackBody680_157 : StackLang.HolProg 64 :=
.seq stackBody680_153 stackBody680_156

noncomputable def stackBody680_158 : StackLang.HolProg 64 :=
.seq stackBody680_152 stackBody680_157

noncomputable def stackBody680_159 : StackLang.HolProg 64 :=
.seq stackBody680_151 stackBody680_158

noncomputable def stackBody680_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody680_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody680_162 : StackLang.HolProg 64 :=
.seq stackBody680_160 stackBody680_161

noncomputable def stackBody680_163 : StackLang.HolProg 64 :=
.call (some (stackBody680_159, 0, 680, 6)) (Sum.inl 678) (some (stackBody680_162, 680, 7))

noncomputable def stackBody680_164 : StackLang.HolProg 64 :=
.seq stackBody680_150 stackBody680_163

noncomputable def stackBody680_165 : StackLang.HolProg 64 :=
.seq stackBody680_149 stackBody680_164

noncomputable def stackBody680_166 : StackLang.HolProg 64 :=
.seq stackBody680_148 stackBody680_165

noncomputable def stackBody680_167 : StackLang.HolProg 64 :=
.seq stackBody680_129 stackBody680_166

noncomputable def stackBody680_168 : StackLang.HolProg 64 :=
.seq stackBody680_126 stackBody680_167

noncomputable def stackBody680_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody680_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody680_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody680_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody680_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody680_174 : StackLang.HolProg 64 :=
.seq stackBody680_172 stackBody680_173

noncomputable def stackBody680_175 : StackLang.HolProg 64 :=
.seq stackBody680_171 stackBody680_174

noncomputable def stackBody680_176 : StackLang.HolProg 64 :=
.seq stackBody680_170 stackBody680_175

noncomputable def stackBody680_177 : StackLang.HolProg 64 :=
.seq stackBody680_169 stackBody680_176

noncomputable def stackBody680_178 : StackLang.HolProg 64 :=
.seq stackBody680_168 stackBody680_177

noncomputable def stackBody680_179 : StackLang.HolProg 64 :=
.seq stackBody680_125 stackBody680_178

noncomputable def stackBody680_180 : StackLang.HolProg 64 :=
.seq stackBody680_124 stackBody680_179

noncomputable def stackBody680_181 : StackLang.HolProg 64 :=
.seq stackBody680_123 stackBody680_180

noncomputable def stackBody680_182 : StackLang.HolProg 64 :=
.seq stackBody680_122 stackBody680_181

noncomputable def stackBody680_183 : StackLang.HolProg 64 :=
.seq stackBody680_121 stackBody680_182

noncomputable def stackBody680_184 : StackLang.HolProg 64 :=
.seq stackBody680_120 stackBody680_183

noncomputable def stackBody680_185 : StackLang.HolProg 64 :=
.seq stackBody680_119 stackBody680_184

noncomputable def stackBody680_186 : StackLang.HolProg 64 :=
.seq stackBody680_68 stackBody680_185

noncomputable def stackBody680_187 : StackLang.HolProg 64 :=
.seq stackBody680_63 stackBody680_186

noncomputable def stackBody680_188 : StackLang.HolProg 64 :=
.seq stackBody680_62 stackBody680_187

noncomputable def stackBody680_189 : StackLang.HolProg 64 :=
.seq stackBody680_61 stackBody680_188

noncomputable def stackBody680_190 : StackLang.HolProg 64 :=
.seq stackBody680_60 stackBody680_189

noncomputable def stackBody680_191 : StackLang.HolProg 64 :=
.seq stackBody680_9 stackBody680_190

noncomputable def stackBody680_192 : StackLang.HolProg 64 :=
.seq stackBody680_2 stackBody680_191

noncomputable def stackBody680_193 : StackLang.HolProg 64 :=
.seq stackBody680_1 stackBody680_192

noncomputable def stackBody680_194 : StackLang.HolProg 64 :=
.seq stackBody680_0 stackBody680_193

noncomputable def function680 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody680_194,
  snd :=
    { fst := 5,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 2796 } } }
theorem function680_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated680.2.2
      PancakeDiv256.Compiler.BackendInput.allocated680.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2793) =
      function680 bitmapPrefix := by
  kernel_rfl
#print axioms function680_eq
end PancakeDiv256.Compiler.BackendStages
