import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated370
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody370_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody370_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody370_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody370_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody370_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody370_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody370_6 : StackLang.HolProg 64 :=
.seq stackBody370_4 stackBody370_5

noncomputable def stackBody370_7 : StackLang.HolProg 64 :=
.seq stackBody370_3 stackBody370_6

noncomputable def stackBody370_8 : StackLang.HolProg 64 :=
.seq stackBody370_2 stackBody370_7

noncomputable def stackBody370_9 : StackLang.HolProg 64 :=
.seq stackBody370_1 stackBody370_8

noncomputable def stackBody370_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1085))

noncomputable def stackBody370_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody370_13 : StackLang.HolProg 64 :=
.seq stackBody370_11 stackBody370_12

noncomputable def stackBody370_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody370_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody370_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody370_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 370 3

noncomputable def stackBody370_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody370_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody370_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody370_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody370_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody370_24 : StackLang.HolProg 64 :=
.seq stackBody370_22 stackBody370_23

noncomputable def stackBody370_25 : StackLang.HolProg 64 :=
.seq stackBody370_21 stackBody370_24

noncomputable def stackBody370_26 : StackLang.HolProg 64 :=
.seq stackBody370_20 stackBody370_25

noncomputable def stackBody370_27 : StackLang.HolProg 64 :=
.seq stackBody370_19 stackBody370_26

noncomputable def stackBody370_28 : StackLang.HolProg 64 :=
.seq stackBody370_18 stackBody370_27

noncomputable def stackBody370_29 : StackLang.HolProg 64 :=
.seq stackBody370_17 stackBody370_28

noncomputable def stackBody370_30 : StackLang.HolProg 64 :=
.seq stackBody370_16 stackBody370_29

noncomputable def stackBody370_31 : StackLang.HolProg 64 :=
.seq stackBody370_15 stackBody370_30

noncomputable def stackBody370_32 : StackLang.HolProg 64 :=
.seq stackBody370_14 stackBody370_31

noncomputable def stackBody370_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody370_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody370_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody370_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody370_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody370_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody370_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody370_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody370_43 : StackLang.HolProg 64 :=
.seq stackBody370_41 stackBody370_42

noncomputable def stackBody370_44 : StackLang.HolProg 64 :=
.seq stackBody370_40 stackBody370_43

noncomputable def stackBody370_45 : StackLang.HolProg 64 :=
.seq stackBody370_39 stackBody370_44

noncomputable def stackBody370_46 : StackLang.HolProg 64 :=
.seq stackBody370_38 stackBody370_45

noncomputable def stackBody370_47 : StackLang.HolProg 64 :=
.seq stackBody370_37 stackBody370_46

noncomputable def stackBody370_48 : StackLang.HolProg 64 :=
.seq stackBody370_36 stackBody370_47

noncomputable def stackBody370_49 : StackLang.HolProg 64 :=
.seq stackBody370_35 stackBody370_48

noncomputable def stackBody370_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody370_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody370_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody370_53 : StackLang.HolProg 64 :=
.seq stackBody370_51 stackBody370_52

noncomputable def stackBody370_54 : StackLang.HolProg 64 :=
.seq stackBody370_50 stackBody370_53

noncomputable def stackBody370_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody370_56 : StackLang.HolProg 64 :=
.seq stackBody370_54 stackBody370_55

noncomputable def stackBody370_57 : StackLang.HolProg 64 :=
.call (some (stackBody370_49, 0, 370, 2)) (Sum.inl 69) (some (stackBody370_56, 370, 3))

noncomputable def stackBody370_58 : StackLang.HolProg 64 :=
.seq stackBody370_34 stackBody370_57

noncomputable def stackBody370_59 : StackLang.HolProg 64 :=
.seq stackBody370_33 stackBody370_58

noncomputable def stackBody370_60 : StackLang.HolProg 64 :=
.seq stackBody370_32 stackBody370_59

noncomputable def stackBody370_61 : StackLang.HolProg 64 :=
.seq stackBody370_13 stackBody370_60

noncomputable def stackBody370_62 : StackLang.HolProg 64 :=
.seq stackBody370_10 stackBody370_61

noncomputable def stackBody370_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody370_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody370_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody370_66 : StackLang.HolProg 64 :=
.seq stackBody370_64 stackBody370_65

noncomputable def stackBody370_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1086))

noncomputable def stackBody370_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody370_70 : StackLang.HolProg 64 :=
.seq stackBody370_68 stackBody370_69

noncomputable def stackBody370_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody370_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody370_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody370_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 370 5

noncomputable def stackBody370_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody370_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody370_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody370_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody370_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody370_81 : StackLang.HolProg 64 :=
.seq stackBody370_79 stackBody370_80

noncomputable def stackBody370_82 : StackLang.HolProg 64 :=
.seq stackBody370_78 stackBody370_81

noncomputable def stackBody370_83 : StackLang.HolProg 64 :=
.seq stackBody370_77 stackBody370_82

noncomputable def stackBody370_84 : StackLang.HolProg 64 :=
.seq stackBody370_76 stackBody370_83

noncomputable def stackBody370_85 : StackLang.HolProg 64 :=
.seq stackBody370_75 stackBody370_84

noncomputable def stackBody370_86 : StackLang.HolProg 64 :=
.seq stackBody370_74 stackBody370_85

noncomputable def stackBody370_87 : StackLang.HolProg 64 :=
.seq stackBody370_73 stackBody370_86

noncomputable def stackBody370_88 : StackLang.HolProg 64 :=
.seq stackBody370_72 stackBody370_87

noncomputable def stackBody370_89 : StackLang.HolProg 64 :=
.seq stackBody370_71 stackBody370_88

noncomputable def stackBody370_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody370_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody370_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody370_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody370_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody370_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody370_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

noncomputable def stackBody370_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

noncomputable def stackBody370_100 : StackLang.HolProg 64 :=
.seq stackBody370_98 stackBody370_99

noncomputable def stackBody370_101 : StackLang.HolProg 64 :=
.seq stackBody370_97 stackBody370_100

noncomputable def stackBody370_102 : StackLang.HolProg 64 :=
.seq stackBody370_96 stackBody370_101

noncomputable def stackBody370_103 : StackLang.HolProg 64 :=
.seq stackBody370_95 stackBody370_102

noncomputable def stackBody370_104 : StackLang.HolProg 64 :=
.seq stackBody370_94 stackBody370_103

noncomputable def stackBody370_105 : StackLang.HolProg 64 :=
.seq stackBody370_93 stackBody370_104

noncomputable def stackBody370_106 : StackLang.HolProg 64 :=
.seq stackBody370_92 stackBody370_105

noncomputable def stackBody370_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody370_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

noncomputable def stackBody370_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

noncomputable def stackBody370_110 : StackLang.HolProg 64 :=
.seq stackBody370_108 stackBody370_109

noncomputable def stackBody370_111 : StackLang.HolProg 64 :=
.seq stackBody370_107 stackBody370_110

noncomputable def stackBody370_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody370_113 : StackLang.HolProg 64 :=
.seq stackBody370_111 stackBody370_112

noncomputable def stackBody370_114 : StackLang.HolProg 64 :=
.call (some (stackBody370_106, 0, 370, 4)) (Sum.inl 367) (some (stackBody370_113, 370, 5))

noncomputable def stackBody370_115 : StackLang.HolProg 64 :=
.seq stackBody370_91 stackBody370_114

noncomputable def stackBody370_116 : StackLang.HolProg 64 :=
.seq stackBody370_90 stackBody370_115

noncomputable def stackBody370_117 : StackLang.HolProg 64 :=
.seq stackBody370_89 stackBody370_116

noncomputable def stackBody370_118 : StackLang.HolProg 64 :=
.seq stackBody370_70 stackBody370_117

noncomputable def stackBody370_119 : StackLang.HolProg 64 :=
.seq stackBody370_67 stackBody370_118

noncomputable def stackBody370_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody370_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody370_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1087))

noncomputable def stackBody370_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody370_125 : StackLang.HolProg 64 :=
.seq stackBody370_123 stackBody370_124

noncomputable def stackBody370_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody370_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody370_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody370_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 370 7

noncomputable def stackBody370_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody370_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody370_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody370_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody370_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody370_136 : StackLang.HolProg 64 :=
.seq stackBody370_134 stackBody370_135

noncomputable def stackBody370_137 : StackLang.HolProg 64 :=
.seq stackBody370_133 stackBody370_136

noncomputable def stackBody370_138 : StackLang.HolProg 64 :=
.seq stackBody370_132 stackBody370_137

noncomputable def stackBody370_139 : StackLang.HolProg 64 :=
.seq stackBody370_131 stackBody370_138

noncomputable def stackBody370_140 : StackLang.HolProg 64 :=
.seq stackBody370_130 stackBody370_139

noncomputable def stackBody370_141 : StackLang.HolProg 64 :=
.seq stackBody370_129 stackBody370_140

noncomputable def stackBody370_142 : StackLang.HolProg 64 :=
.seq stackBody370_128 stackBody370_141

noncomputable def stackBody370_143 : StackLang.HolProg 64 :=
.seq stackBody370_127 stackBody370_142

noncomputable def stackBody370_144 : StackLang.HolProg 64 :=
.seq stackBody370_126 stackBody370_143

noncomputable def stackBody370_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody370_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody370_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody370_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody370_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody370_152 : StackLang.HolProg 64 :=
.seq stackBody370_150 stackBody370_151

noncomputable def stackBody370_153 : StackLang.HolProg 64 :=
.seq stackBody370_149 stackBody370_152

noncomputable def stackBody370_154 : StackLang.HolProg 64 :=
.seq stackBody370_148 stackBody370_153

noncomputable def stackBody370_155 : StackLang.HolProg 64 :=
.seq stackBody370_147 stackBody370_154

noncomputable def stackBody370_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody370_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody370_158 : StackLang.HolProg 64 :=
.seq stackBody370_156 stackBody370_157

noncomputable def stackBody370_159 : StackLang.HolProg 64 :=
.call (some (stackBody370_155, 0, 370, 6)) (Sum.inl 158) (some (stackBody370_158, 370, 7))

noncomputable def stackBody370_160 : StackLang.HolProg 64 :=
.seq stackBody370_146 stackBody370_159

noncomputable def stackBody370_161 : StackLang.HolProg 64 :=
.seq stackBody370_145 stackBody370_160

noncomputable def stackBody370_162 : StackLang.HolProg 64 :=
.seq stackBody370_144 stackBody370_161

noncomputable def stackBody370_163 : StackLang.HolProg 64 :=
.seq stackBody370_125 stackBody370_162

noncomputable def stackBody370_164 : StackLang.HolProg 64 :=
.seq stackBody370_122 stackBody370_163

noncomputable def stackBody370_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody370_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody370_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1088))

noncomputable def stackBody370_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody370_170 : StackLang.HolProg 64 :=
.seq stackBody370_168 stackBody370_169

noncomputable def stackBody370_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody370_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody370_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody370_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 370 9

noncomputable def stackBody370_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody370_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody370_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody370_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody370_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody370_181 : StackLang.HolProg 64 :=
.seq stackBody370_179 stackBody370_180

noncomputable def stackBody370_182 : StackLang.HolProg 64 :=
.seq stackBody370_178 stackBody370_181

noncomputable def stackBody370_183 : StackLang.HolProg 64 :=
.seq stackBody370_177 stackBody370_182

noncomputable def stackBody370_184 : StackLang.HolProg 64 :=
.seq stackBody370_176 stackBody370_183

noncomputable def stackBody370_185 : StackLang.HolProg 64 :=
.seq stackBody370_175 stackBody370_184

noncomputable def stackBody370_186 : StackLang.HolProg 64 :=
.seq stackBody370_174 stackBody370_185

noncomputable def stackBody370_187 : StackLang.HolProg 64 :=
.seq stackBody370_173 stackBody370_186

noncomputable def stackBody370_188 : StackLang.HolProg 64 :=
.seq stackBody370_172 stackBody370_187

noncomputable def stackBody370_189 : StackLang.HolProg 64 :=
.seq stackBody370_171 stackBody370_188

noncomputable def stackBody370_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody370_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody370_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody370_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody370_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody370_197 : StackLang.HolProg 64 :=
.seq stackBody370_195 stackBody370_196

noncomputable def stackBody370_198 : StackLang.HolProg 64 :=
.seq stackBody370_194 stackBody370_197

noncomputable def stackBody370_199 : StackLang.HolProg 64 :=
.seq stackBody370_193 stackBody370_198

noncomputable def stackBody370_200 : StackLang.HolProg 64 :=
.seq stackBody370_192 stackBody370_199

noncomputable def stackBody370_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody370_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody370_203 : StackLang.HolProg 64 :=
.seq stackBody370_201 stackBody370_202

noncomputable def stackBody370_204 : StackLang.HolProg 64 :=
.call (some (stackBody370_200, 0, 370, 8)) (Sum.inl 70) (some (stackBody370_203, 370, 9))

noncomputable def stackBody370_205 : StackLang.HolProg 64 :=
.seq stackBody370_191 stackBody370_204

noncomputable def stackBody370_206 : StackLang.HolProg 64 :=
.seq stackBody370_190 stackBody370_205

noncomputable def stackBody370_207 : StackLang.HolProg 64 :=
.seq stackBody370_189 stackBody370_206

noncomputable def stackBody370_208 : StackLang.HolProg 64 :=
.seq stackBody370_170 stackBody370_207

noncomputable def stackBody370_209 : StackLang.HolProg 64 :=
.seq stackBody370_167 stackBody370_208

noncomputable def stackBody370_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody370_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody370_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody370_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody370_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody370_215 : StackLang.HolProg 64 :=
.seq stackBody370_213 stackBody370_214

noncomputable def stackBody370_216 : StackLang.HolProg 64 :=
.seq stackBody370_212 stackBody370_215

noncomputable def stackBody370_217 : StackLang.HolProg 64 :=
.seq stackBody370_211 stackBody370_216

noncomputable def stackBody370_218 : StackLang.HolProg 64 :=
.seq stackBody370_210 stackBody370_217

noncomputable def stackBody370_219 : StackLang.HolProg 64 :=
.seq stackBody370_209 stackBody370_218

noncomputable def stackBody370_220 : StackLang.HolProg 64 :=
.seq stackBody370_166 stackBody370_219

noncomputable def stackBody370_221 : StackLang.HolProg 64 :=
.seq stackBody370_165 stackBody370_220

noncomputable def stackBody370_222 : StackLang.HolProg 64 :=
.seq stackBody370_164 stackBody370_221

noncomputable def stackBody370_223 : StackLang.HolProg 64 :=
.seq stackBody370_121 stackBody370_222

noncomputable def stackBody370_224 : StackLang.HolProg 64 :=
.seq stackBody370_120 stackBody370_223

noncomputable def stackBody370_225 : StackLang.HolProg 64 :=
.seq stackBody370_119 stackBody370_224

noncomputable def stackBody370_226 : StackLang.HolProg 64 :=
.seq stackBody370_66 stackBody370_225

noncomputable def stackBody370_227 : StackLang.HolProg 64 :=
.seq stackBody370_63 stackBody370_226

noncomputable def stackBody370_228 : StackLang.HolProg 64 :=
.seq stackBody370_62 stackBody370_227

noncomputable def stackBody370_229 : StackLang.HolProg 64 :=
.seq stackBody370_9 stackBody370_228

noncomputable def stackBody370_230 : StackLang.HolProg 64 :=
.seq stackBody370_0 stackBody370_229

noncomputable def function370 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody370_230,
  snd :=
    { fst := 6,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append bitmapPrefix
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 1088 } } }
theorem function370_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated370.2.2
      PancakeDiv256.Compiler.BackendInput.allocated370.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1084) =
      function370 bitmapPrefix := by
  kernel_rfl
#print axioms function370_eq
end PancakeDiv256.Compiler.BackendStages
