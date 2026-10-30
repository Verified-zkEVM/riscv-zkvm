import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated247
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody247_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody247_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody247_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

noncomputable def stackBody247_3 : StackLang.HolProg 64 :=
.seq stackBody247_1 stackBody247_2

noncomputable def stackBody247_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 483))

noncomputable def stackBody247_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody247_7 : StackLang.HolProg 64 :=
.seq stackBody247_5 stackBody247_6

noncomputable def stackBody247_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody247_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody247_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody247_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 3

noncomputable def stackBody247_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody247_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody247_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody247_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody247_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody247_18 : StackLang.HolProg 64 :=
.seq stackBody247_16 stackBody247_17

noncomputable def stackBody247_19 : StackLang.HolProg 64 :=
.seq stackBody247_15 stackBody247_18

noncomputable def stackBody247_20 : StackLang.HolProg 64 :=
.seq stackBody247_14 stackBody247_19

noncomputable def stackBody247_21 : StackLang.HolProg 64 :=
.seq stackBody247_13 stackBody247_20

noncomputable def stackBody247_22 : StackLang.HolProg 64 :=
.seq stackBody247_12 stackBody247_21

noncomputable def stackBody247_23 : StackLang.HolProg 64 :=
.seq stackBody247_11 stackBody247_22

noncomputable def stackBody247_24 : StackLang.HolProg 64 :=
.seq stackBody247_10 stackBody247_23

noncomputable def stackBody247_25 : StackLang.HolProg 64 :=
.seq stackBody247_9 stackBody247_24

noncomputable def stackBody247_26 : StackLang.HolProg 64 :=
.seq stackBody247_8 stackBody247_25

noncomputable def stackBody247_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody247_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody247_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody247_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody247_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody247_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody247_35 : StackLang.HolProg 64 :=
.seq stackBody247_33 stackBody247_34

noncomputable def stackBody247_36 : StackLang.HolProg 64 :=
.seq stackBody247_32 stackBody247_35

noncomputable def stackBody247_37 : StackLang.HolProg 64 :=
.seq stackBody247_31 stackBody247_36

noncomputable def stackBody247_38 : StackLang.HolProg 64 :=
.seq stackBody247_30 stackBody247_37

noncomputable def stackBody247_39 : StackLang.HolProg 64 :=
.seq stackBody247_29 stackBody247_38

noncomputable def stackBody247_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody247_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody247_42 : StackLang.HolProg 64 :=
.seq stackBody247_40 stackBody247_41

noncomputable def stackBody247_43 : StackLang.HolProg 64 :=
.call (some (stackBody247_39, 0, 247, 2)) (Sum.inl 246) (some (stackBody247_42, 247, 3))

noncomputable def stackBody247_44 : StackLang.HolProg 64 :=
.seq stackBody247_28 stackBody247_43

noncomputable def stackBody247_45 : StackLang.HolProg 64 :=
.seq stackBody247_27 stackBody247_44

noncomputable def stackBody247_46 : StackLang.HolProg 64 :=
.seq stackBody247_26 stackBody247_45

noncomputable def stackBody247_47 : StackLang.HolProg 64 :=
.seq stackBody247_7 stackBody247_46

noncomputable def stackBody247_48 : StackLang.HolProg 64 :=
.seq stackBody247_4 stackBody247_47

noncomputable def stackBody247_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody247_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody247_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody247_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody247_54 : StackLang.HolProg 64 :=
.seq stackBody247_52 stackBody247_53

noncomputable def stackBody247_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 484))

noncomputable def stackBody247_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody247_58 : StackLang.HolProg 64 :=
.seq stackBody247_56 stackBody247_57

noncomputable def stackBody247_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody247_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody247_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody247_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 5

noncomputable def stackBody247_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody247_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody247_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody247_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody247_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody247_69 : StackLang.HolProg 64 :=
.seq stackBody247_67 stackBody247_68

noncomputable def stackBody247_70 : StackLang.HolProg 64 :=
.seq stackBody247_66 stackBody247_69

noncomputable def stackBody247_71 : StackLang.HolProg 64 :=
.seq stackBody247_65 stackBody247_70

noncomputable def stackBody247_72 : StackLang.HolProg 64 :=
.seq stackBody247_64 stackBody247_71

noncomputable def stackBody247_73 : StackLang.HolProg 64 :=
.seq stackBody247_63 stackBody247_72

noncomputable def stackBody247_74 : StackLang.HolProg 64 :=
.seq stackBody247_62 stackBody247_73

noncomputable def stackBody247_75 : StackLang.HolProg 64 :=
.seq stackBody247_61 stackBody247_74

noncomputable def stackBody247_76 : StackLang.HolProg 64 :=
.seq stackBody247_60 stackBody247_75

noncomputable def stackBody247_77 : StackLang.HolProg 64 :=
.seq stackBody247_59 stackBody247_76

noncomputable def stackBody247_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody247_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody247_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody247_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody247_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody247_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody247_86 : StackLang.HolProg 64 :=
.seq stackBody247_84 stackBody247_85

noncomputable def stackBody247_87 : StackLang.HolProg 64 :=
.seq stackBody247_83 stackBody247_86

noncomputable def stackBody247_88 : StackLang.HolProg 64 :=
.seq stackBody247_82 stackBody247_87

noncomputable def stackBody247_89 : StackLang.HolProg 64 :=
.seq stackBody247_81 stackBody247_88

noncomputable def stackBody247_90 : StackLang.HolProg 64 :=
.seq stackBody247_80 stackBody247_89

noncomputable def stackBody247_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody247_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody247_93 : StackLang.HolProg 64 :=
.seq stackBody247_91 stackBody247_92

noncomputable def stackBody247_94 : StackLang.HolProg 64 :=
.call (some (stackBody247_90, 0, 247, 4)) (Sum.inl 246) (some (stackBody247_93, 247, 5))

noncomputable def stackBody247_95 : StackLang.HolProg 64 :=
.seq stackBody247_79 stackBody247_94

noncomputable def stackBody247_96 : StackLang.HolProg 64 :=
.seq stackBody247_78 stackBody247_95

noncomputable def stackBody247_97 : StackLang.HolProg 64 :=
.seq stackBody247_77 stackBody247_96

noncomputable def stackBody247_98 : StackLang.HolProg 64 :=
.seq stackBody247_58 stackBody247_97

noncomputable def stackBody247_99 : StackLang.HolProg 64 :=
.seq stackBody247_55 stackBody247_98

noncomputable def stackBody247_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody247_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody247_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody247_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody247_105 : StackLang.HolProg 64 :=
.seq stackBody247_103 stackBody247_104

noncomputable def stackBody247_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 485))

noncomputable def stackBody247_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody247_109 : StackLang.HolProg 64 :=
.seq stackBody247_107 stackBody247_108

noncomputable def stackBody247_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody247_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody247_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody247_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 7

noncomputable def stackBody247_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody247_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody247_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody247_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody247_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody247_120 : StackLang.HolProg 64 :=
.seq stackBody247_118 stackBody247_119

noncomputable def stackBody247_121 : StackLang.HolProg 64 :=
.seq stackBody247_117 stackBody247_120

noncomputable def stackBody247_122 : StackLang.HolProg 64 :=
.seq stackBody247_116 stackBody247_121

noncomputable def stackBody247_123 : StackLang.HolProg 64 :=
.seq stackBody247_115 stackBody247_122

noncomputable def stackBody247_124 : StackLang.HolProg 64 :=
.seq stackBody247_114 stackBody247_123

noncomputable def stackBody247_125 : StackLang.HolProg 64 :=
.seq stackBody247_113 stackBody247_124

noncomputable def stackBody247_126 : StackLang.HolProg 64 :=
.seq stackBody247_112 stackBody247_125

noncomputable def stackBody247_127 : StackLang.HolProg 64 :=
.seq stackBody247_111 stackBody247_126

noncomputable def stackBody247_128 : StackLang.HolProg 64 :=
.seq stackBody247_110 stackBody247_127

noncomputable def stackBody247_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody247_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody247_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody247_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody247_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody247_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody247_137 : StackLang.HolProg 64 :=
.seq stackBody247_135 stackBody247_136

noncomputable def stackBody247_138 : StackLang.HolProg 64 :=
.seq stackBody247_134 stackBody247_137

noncomputable def stackBody247_139 : StackLang.HolProg 64 :=
.seq stackBody247_133 stackBody247_138

noncomputable def stackBody247_140 : StackLang.HolProg 64 :=
.seq stackBody247_132 stackBody247_139

noncomputable def stackBody247_141 : StackLang.HolProg 64 :=
.seq stackBody247_131 stackBody247_140

noncomputable def stackBody247_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody247_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody247_144 : StackLang.HolProg 64 :=
.seq stackBody247_142 stackBody247_143

noncomputable def stackBody247_145 : StackLang.HolProg 64 :=
.call (some (stackBody247_141, 0, 247, 6)) (Sum.inl 246) (some (stackBody247_144, 247, 7))

noncomputable def stackBody247_146 : StackLang.HolProg 64 :=
.seq stackBody247_130 stackBody247_145

noncomputable def stackBody247_147 : StackLang.HolProg 64 :=
.seq stackBody247_129 stackBody247_146

noncomputable def stackBody247_148 : StackLang.HolProg 64 :=
.seq stackBody247_128 stackBody247_147

noncomputable def stackBody247_149 : StackLang.HolProg 64 :=
.seq stackBody247_109 stackBody247_148

noncomputable def stackBody247_150 : StackLang.HolProg 64 :=
.seq stackBody247_106 stackBody247_149

noncomputable def stackBody247_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody247_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody247_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody247_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 486))

noncomputable def stackBody247_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody247_158 : StackLang.HolProg 64 :=
.seq stackBody247_156 stackBody247_157

noncomputable def stackBody247_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody247_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody247_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody247_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 9

noncomputable def stackBody247_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody247_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody247_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody247_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody247_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody247_169 : StackLang.HolProg 64 :=
.seq stackBody247_167 stackBody247_168

noncomputable def stackBody247_170 : StackLang.HolProg 64 :=
.seq stackBody247_166 stackBody247_169

noncomputable def stackBody247_171 : StackLang.HolProg 64 :=
.seq stackBody247_165 stackBody247_170

noncomputable def stackBody247_172 : StackLang.HolProg 64 :=
.seq stackBody247_164 stackBody247_171

noncomputable def stackBody247_173 : StackLang.HolProg 64 :=
.seq stackBody247_163 stackBody247_172

noncomputable def stackBody247_174 : StackLang.HolProg 64 :=
.seq stackBody247_162 stackBody247_173

noncomputable def stackBody247_175 : StackLang.HolProg 64 :=
.seq stackBody247_161 stackBody247_174

noncomputable def stackBody247_176 : StackLang.HolProg 64 :=
.seq stackBody247_160 stackBody247_175

noncomputable def stackBody247_177 : StackLang.HolProg 64 :=
.seq stackBody247_159 stackBody247_176

noncomputable def stackBody247_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody247_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody247_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody247_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody247_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody247_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody247_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody247_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody247_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody247_189 : StackLang.HolProg 64 :=
.seq stackBody247_187 stackBody247_188

noncomputable def stackBody247_190 : StackLang.HolProg 64 :=
.seq stackBody247_186 stackBody247_189

noncomputable def stackBody247_191 : StackLang.HolProg 64 :=
.seq stackBody247_185 stackBody247_190

noncomputable def stackBody247_192 : StackLang.HolProg 64 :=
.seq stackBody247_184 stackBody247_191

noncomputable def stackBody247_193 : StackLang.HolProg 64 :=
.seq stackBody247_183 stackBody247_192

noncomputable def stackBody247_194 : StackLang.HolProg 64 :=
.seq stackBody247_182 stackBody247_193

noncomputable def stackBody247_195 : StackLang.HolProg 64 :=
.seq stackBody247_181 stackBody247_194

noncomputable def stackBody247_196 : StackLang.HolProg 64 :=
.seq stackBody247_180 stackBody247_195

noncomputable def stackBody247_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody247_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody247_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody247_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody247_201 : StackLang.HolProg 64 :=
.seq stackBody247_199 stackBody247_200

noncomputable def stackBody247_202 : StackLang.HolProg 64 :=
.seq stackBody247_198 stackBody247_201

noncomputable def stackBody247_203 : StackLang.HolProg 64 :=
.seq stackBody247_197 stackBody247_202

noncomputable def stackBody247_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody247_205 : StackLang.HolProg 64 :=
.seq stackBody247_203 stackBody247_204

noncomputable def stackBody247_206 : StackLang.HolProg 64 :=
.call (some (stackBody247_196, 0, 247, 8)) (Sum.inl 246) (some (stackBody247_205, 247, 9))

noncomputable def stackBody247_207 : StackLang.HolProg 64 :=
.seq stackBody247_179 stackBody247_206

noncomputable def stackBody247_208 : StackLang.HolProg 64 :=
.seq stackBody247_178 stackBody247_207

noncomputable def stackBody247_209 : StackLang.HolProg 64 :=
.seq stackBody247_177 stackBody247_208

noncomputable def stackBody247_210 : StackLang.HolProg 64 :=
.seq stackBody247_158 stackBody247_209

noncomputable def stackBody247_211 : StackLang.HolProg 64 :=
.seq stackBody247_155 stackBody247_210

noncomputable def stackBody247_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody247_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

noncomputable def stackBody247_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody247_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody247_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody247_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody247_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody247_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody247_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody247_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

noncomputable def stackBody247_226 : StackLang.HolProg 64 :=
.seq stackBody247_224 stackBody247_225

noncomputable def stackBody247_227 : StackLang.HolProg 64 :=
.seq stackBody247_223 stackBody247_226

noncomputable def stackBody247_228 : StackLang.HolProg 64 :=
.seq stackBody247_222 stackBody247_227

noncomputable def stackBody247_229 : StackLang.HolProg 64 :=
.seq stackBody247_221 stackBody247_228

noncomputable def stackBody247_230 : StackLang.HolProg 64 :=
.seq stackBody247_220 stackBody247_229

noncomputable def stackBody247_231 : StackLang.HolProg 64 :=
.seq stackBody247_219 stackBody247_230

noncomputable def stackBody247_232 : StackLang.HolProg 64 :=
.seq stackBody247_218 stackBody247_231

noncomputable def stackBody247_233 : StackLang.HolProg 64 :=
.seq stackBody247_217 stackBody247_232

noncomputable def stackBody247_234 : StackLang.HolProg 64 :=
.seq stackBody247_216 stackBody247_233

noncomputable def stackBody247_235 : StackLang.HolProg 64 :=
.seq stackBody247_215 stackBody247_234

noncomputable def stackBody247_236 : StackLang.HolProg 64 :=
.seq stackBody247_214 stackBody247_235

noncomputable def stackBody247_237 : StackLang.HolProg 64 :=
.seq stackBody247_213 stackBody247_236

noncomputable def stackBody247_238 : StackLang.HolProg 64 :=
.seq stackBody247_212 stackBody247_237

noncomputable def stackBody247_239 : StackLang.HolProg 64 :=
.seq stackBody247_211 stackBody247_238

noncomputable def stackBody247_240 : StackLang.HolProg 64 :=
.seq stackBody247_154 stackBody247_239

noncomputable def stackBody247_241 : StackLang.HolProg 64 :=
.seq stackBody247_153 stackBody247_240

noncomputable def stackBody247_242 : StackLang.HolProg 64 :=
.seq stackBody247_152 stackBody247_241

noncomputable def stackBody247_243 : StackLang.HolProg 64 :=
.seq stackBody247_151 stackBody247_242

noncomputable def stackBody247_244 : StackLang.HolProg 64 :=
.seq stackBody247_150 stackBody247_243

noncomputable def stackBody247_245 : StackLang.HolProg 64 :=
.seq stackBody247_105 stackBody247_244

noncomputable def stackBody247_246 : StackLang.HolProg 64 :=
.seq stackBody247_102 stackBody247_245

noncomputable def stackBody247_247 : StackLang.HolProg 64 :=
.seq stackBody247_101 stackBody247_246

noncomputable def stackBody247_248 : StackLang.HolProg 64 :=
.seq stackBody247_100 stackBody247_247

noncomputable def stackBody247_249 : StackLang.HolProg 64 :=
.seq stackBody247_99 stackBody247_248

noncomputable def stackBody247_250 : StackLang.HolProg 64 :=
.seq stackBody247_54 stackBody247_249

noncomputable def stackBody247_251 : StackLang.HolProg 64 :=
.seq stackBody247_51 stackBody247_250

noncomputable def stackBody247_252 : StackLang.HolProg 64 :=
.seq stackBody247_50 stackBody247_251

noncomputable def stackBody247_253 : StackLang.HolProg 64 :=
.seq stackBody247_49 stackBody247_252

noncomputable def stackBody247_254 : StackLang.HolProg 64 :=
.seq stackBody247_48 stackBody247_253

noncomputable def stackBody247_255 : StackLang.HolProg 64 :=
.seq stackBody247_3 stackBody247_254

noncomputable def stackBody247_256 : StackLang.HolProg 64 :=
.seq stackBody247_0 stackBody247_255

noncomputable def function247 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody247_256,
  snd :=
    { fst := 5,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append bitmapPrefix
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 486 } } }
theorem function247_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated247.2.2
      PancakeDiv256.Compiler.BackendInput.allocated247.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,482) =
      function247 bitmapPrefix := by
  kernel_rfl
#print axioms function247_eq
end PancakeDiv256.Compiler.BackendStages
