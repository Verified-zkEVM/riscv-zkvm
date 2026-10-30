import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated525
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody525_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody525_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody525_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1718))

noncomputable def stackBody525_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody525_5 : StackLang.HolProg 64 :=
.seq stackBody525_3 stackBody525_4

noncomputable def stackBody525_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody525_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody525_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody525_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 525 3

noncomputable def stackBody525_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody525_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody525_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody525_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody525_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody525_16 : StackLang.HolProg 64 :=
.seq stackBody525_14 stackBody525_15

noncomputable def stackBody525_17 : StackLang.HolProg 64 :=
.seq stackBody525_13 stackBody525_16

noncomputable def stackBody525_18 : StackLang.HolProg 64 :=
.seq stackBody525_12 stackBody525_17

noncomputable def stackBody525_19 : StackLang.HolProg 64 :=
.seq stackBody525_11 stackBody525_18

noncomputable def stackBody525_20 : StackLang.HolProg 64 :=
.seq stackBody525_10 stackBody525_19

noncomputable def stackBody525_21 : StackLang.HolProg 64 :=
.seq stackBody525_9 stackBody525_20

noncomputable def stackBody525_22 : StackLang.HolProg 64 :=
.seq stackBody525_8 stackBody525_21

noncomputable def stackBody525_23 : StackLang.HolProg 64 :=
.seq stackBody525_7 stackBody525_22

noncomputable def stackBody525_24 : StackLang.HolProg 64 :=
.seq stackBody525_6 stackBody525_23

noncomputable def stackBody525_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody525_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody525_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody525_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody525_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody525_32 : StackLang.HolProg 64 :=
.seq stackBody525_30 stackBody525_31

noncomputable def stackBody525_33 : StackLang.HolProg 64 :=
.seq stackBody525_29 stackBody525_32

noncomputable def stackBody525_34 : StackLang.HolProg 64 :=
.seq stackBody525_28 stackBody525_33

noncomputable def stackBody525_35 : StackLang.HolProg 64 :=
.seq stackBody525_27 stackBody525_34

noncomputable def stackBody525_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody525_38 : StackLang.HolProg 64 :=
.seq stackBody525_36 stackBody525_37

noncomputable def stackBody525_39 : StackLang.HolProg 64 :=
.call (some (stackBody525_35, 0, 525, 2)) (Sum.inl 475) (some (stackBody525_38, 525, 3))

noncomputable def stackBody525_40 : StackLang.HolProg 64 :=
.seq stackBody525_26 stackBody525_39

noncomputable def stackBody525_41 : StackLang.HolProg 64 :=
.seq stackBody525_25 stackBody525_40

noncomputable def stackBody525_42 : StackLang.HolProg 64 :=
.seq stackBody525_24 stackBody525_41

noncomputable def stackBody525_43 : StackLang.HolProg 64 :=
.seq stackBody525_5 stackBody525_42

noncomputable def stackBody525_44 : StackLang.HolProg 64 :=
.seq stackBody525_2 stackBody525_43

noncomputable def stackBody525_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody525_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

noncomputable def stackBody525_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

noncomputable def stackBody525_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

noncomputable def stackBody525_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody525_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

noncomputable def stackBody525_51 : StackLang.HolProg 64 :=
.seq stackBody525_49 stackBody525_50

noncomputable def stackBody525_52 : StackLang.HolProg 64 :=
.seq stackBody525_48 stackBody525_51

noncomputable def stackBody525_53 : StackLang.HolProg 64 :=
.seq stackBody525_47 stackBody525_52

noncomputable def stackBody525_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1719))

noncomputable def stackBody525_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody525_57 : StackLang.HolProg 64 :=
.seq stackBody525_55 stackBody525_56

noncomputable def stackBody525_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody525_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody525_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody525_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 525 5

noncomputable def stackBody525_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody525_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody525_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody525_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody525_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody525_68 : StackLang.HolProg 64 :=
.seq stackBody525_66 stackBody525_67

noncomputable def stackBody525_69 : StackLang.HolProg 64 :=
.seq stackBody525_65 stackBody525_68

noncomputable def stackBody525_70 : StackLang.HolProg 64 :=
.seq stackBody525_64 stackBody525_69

noncomputable def stackBody525_71 : StackLang.HolProg 64 :=
.seq stackBody525_63 stackBody525_70

noncomputable def stackBody525_72 : StackLang.HolProg 64 :=
.seq stackBody525_62 stackBody525_71

noncomputable def stackBody525_73 : StackLang.HolProg 64 :=
.seq stackBody525_61 stackBody525_72

noncomputable def stackBody525_74 : StackLang.HolProg 64 :=
.seq stackBody525_60 stackBody525_73

noncomputable def stackBody525_75 : StackLang.HolProg 64 :=
.seq stackBody525_59 stackBody525_74

noncomputable def stackBody525_76 : StackLang.HolProg 64 :=
.seq stackBody525_58 stackBody525_75

noncomputable def stackBody525_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody525_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody525_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody525_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody525_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody525_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody525_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody525_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody525_87 : StackLang.HolProg 64 :=
.seq stackBody525_85 stackBody525_86

noncomputable def stackBody525_88 : StackLang.HolProg 64 :=
.seq stackBody525_84 stackBody525_87

noncomputable def stackBody525_89 : StackLang.HolProg 64 :=
.seq stackBody525_83 stackBody525_88

noncomputable def stackBody525_90 : StackLang.HolProg 64 :=
.seq stackBody525_82 stackBody525_89

noncomputable def stackBody525_91 : StackLang.HolProg 64 :=
.seq stackBody525_81 stackBody525_90

noncomputable def stackBody525_92 : StackLang.HolProg 64 :=
.seq stackBody525_80 stackBody525_91

noncomputable def stackBody525_93 : StackLang.HolProg 64 :=
.seq stackBody525_79 stackBody525_92

noncomputable def stackBody525_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody525_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody525_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody525_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody525_98 : StackLang.HolProg 64 :=
.seq stackBody525_96 stackBody525_97

noncomputable def stackBody525_99 : StackLang.HolProg 64 :=
.seq stackBody525_95 stackBody525_98

noncomputable def stackBody525_100 : StackLang.HolProg 64 :=
.seq stackBody525_94 stackBody525_99

noncomputable def stackBody525_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody525_102 : StackLang.HolProg 64 :=
.seq stackBody525_100 stackBody525_101

noncomputable def stackBody525_103 : StackLang.HolProg 64 :=
.call (some (stackBody525_93, 0, 525, 4)) (Sum.inl 470) (some (stackBody525_102, 525, 5))

noncomputable def stackBody525_104 : StackLang.HolProg 64 :=
.seq stackBody525_78 stackBody525_103

noncomputable def stackBody525_105 : StackLang.HolProg 64 :=
.seq stackBody525_77 stackBody525_104

noncomputable def stackBody525_106 : StackLang.HolProg 64 :=
.seq stackBody525_76 stackBody525_105

noncomputable def stackBody525_107 : StackLang.HolProg 64 :=
.seq stackBody525_57 stackBody525_106

noncomputable def stackBody525_108 : StackLang.HolProg 64 :=
.seq stackBody525_54 stackBody525_107

noncomputable def stackBody525_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody525_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody525_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody525_112 : StackLang.HolProg 64 :=
.seq stackBody525_110 stackBody525_111

noncomputable def stackBody525_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1720))

noncomputable def stackBody525_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody525_116 : StackLang.HolProg 64 :=
.seq stackBody525_114 stackBody525_115

noncomputable def stackBody525_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody525_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody525_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody525_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 525 7

noncomputable def stackBody525_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody525_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody525_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody525_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody525_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody525_127 : StackLang.HolProg 64 :=
.seq stackBody525_125 stackBody525_126

noncomputable def stackBody525_128 : StackLang.HolProg 64 :=
.seq stackBody525_124 stackBody525_127

noncomputable def stackBody525_129 : StackLang.HolProg 64 :=
.seq stackBody525_123 stackBody525_128

noncomputable def stackBody525_130 : StackLang.HolProg 64 :=
.seq stackBody525_122 stackBody525_129

noncomputable def stackBody525_131 : StackLang.HolProg 64 :=
.seq stackBody525_121 stackBody525_130

noncomputable def stackBody525_132 : StackLang.HolProg 64 :=
.seq stackBody525_120 stackBody525_131

noncomputable def stackBody525_133 : StackLang.HolProg 64 :=
.seq stackBody525_119 stackBody525_132

noncomputable def stackBody525_134 : StackLang.HolProg 64 :=
.seq stackBody525_118 stackBody525_133

noncomputable def stackBody525_135 : StackLang.HolProg 64 :=
.seq stackBody525_117 stackBody525_134

noncomputable def stackBody525_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody525_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody525_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody525_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody525_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody525_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody525_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody525_145 : StackLang.HolProg 64 :=
.seq stackBody525_143 stackBody525_144

noncomputable def stackBody525_146 : StackLang.HolProg 64 :=
.seq stackBody525_142 stackBody525_145

noncomputable def stackBody525_147 : StackLang.HolProg 64 :=
.seq stackBody525_141 stackBody525_146

noncomputable def stackBody525_148 : StackLang.HolProg 64 :=
.seq stackBody525_140 stackBody525_147

noncomputable def stackBody525_149 : StackLang.HolProg 64 :=
.seq stackBody525_139 stackBody525_148

noncomputable def stackBody525_150 : StackLang.HolProg 64 :=
.seq stackBody525_138 stackBody525_149

noncomputable def stackBody525_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody525_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody525_153 : StackLang.HolProg 64 :=
.seq stackBody525_151 stackBody525_152

noncomputable def stackBody525_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody525_155 : StackLang.HolProg 64 :=
.seq stackBody525_153 stackBody525_154

noncomputable def stackBody525_156 : StackLang.HolProg 64 :=
.call (some (stackBody525_150, 0, 525, 6)) (Sum.inl 486) (some (stackBody525_155, 525, 7))

noncomputable def stackBody525_157 : StackLang.HolProg 64 :=
.seq stackBody525_137 stackBody525_156

noncomputable def stackBody525_158 : StackLang.HolProg 64 :=
.seq stackBody525_136 stackBody525_157

noncomputable def stackBody525_159 : StackLang.HolProg 64 :=
.seq stackBody525_135 stackBody525_158

noncomputable def stackBody525_160 : StackLang.HolProg 64 :=
.seq stackBody525_116 stackBody525_159

noncomputable def stackBody525_161 : StackLang.HolProg 64 :=
.seq stackBody525_113 stackBody525_160

noncomputable def stackBody525_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody525_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody525_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody525_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody525_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody525_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

noncomputable def stackBody525_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody525_172 : StackLang.HolProg 64 :=
.seq stackBody525_170 stackBody525_171

noncomputable def stackBody525_173 : StackLang.HolProg 64 :=
.seq stackBody525_169 stackBody525_172

noncomputable def stackBody525_174 : StackLang.HolProg 64 :=
.seq stackBody525_168 stackBody525_173

noncomputable def stackBody525_175 : StackLang.HolProg 64 :=
.seq stackBody525_167 stackBody525_174

noncomputable def stackBody525_176 : StackLang.HolProg 64 :=
.seq stackBody525_166 stackBody525_175

noncomputable def stackBody525_177 : StackLang.HolProg 64 :=
.seq stackBody525_165 stackBody525_176

noncomputable def stackBody525_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody525_177 stackBody525_178

noncomputable def stackBody525_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody525_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody525_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody525_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody525_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody525_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody525_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody525_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody525_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody525_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody525_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody525_192 : StackLang.HolProg 64 :=
.seq stackBody525_190 stackBody525_191

noncomputable def stackBody525_193 : StackLang.HolProg 64 :=
.seq stackBody525_189 stackBody525_192

noncomputable def stackBody525_194 : StackLang.HolProg 64 :=
.seq stackBody525_188 stackBody525_193

noncomputable def stackBody525_195 : StackLang.HolProg 64 :=
.seq stackBody525_187 stackBody525_194

noncomputable def stackBody525_196 : StackLang.HolProg 64 :=
.seq stackBody525_186 stackBody525_195

noncomputable def stackBody525_197 : StackLang.HolProg 64 :=
.seq stackBody525_185 stackBody525_196

noncomputable def stackBody525_198 : StackLang.HolProg 64 :=
.seq stackBody525_184 stackBody525_197

noncomputable def stackBody525_199 : StackLang.HolProg 64 :=
.seq stackBody525_183 stackBody525_198

noncomputable def stackBody525_200 : StackLang.HolProg 64 :=
.seq stackBody525_182 stackBody525_199

noncomputable def stackBody525_201 : StackLang.HolProg 64 :=
.seq stackBody525_181 stackBody525_200

noncomputable def stackBody525_202 : StackLang.HolProg 64 :=
.seq stackBody525_180 stackBody525_201

noncomputable def stackBody525_203 : StackLang.HolProg 64 :=
.seq stackBody525_179 stackBody525_202

noncomputable def stackBody525_204 : StackLang.HolProg 64 :=
.seq stackBody525_164 stackBody525_203

noncomputable def stackBody525_205 : StackLang.HolProg 64 :=
.seq stackBody525_163 stackBody525_204

noncomputable def stackBody525_206 : StackLang.HolProg 64 :=
.seq stackBody525_162 stackBody525_205

noncomputable def stackBody525_207 : StackLang.HolProg 64 :=
.seq stackBody525_161 stackBody525_206

noncomputable def stackBody525_208 : StackLang.HolProg 64 :=
.seq stackBody525_112 stackBody525_207

noncomputable def stackBody525_209 : StackLang.HolProg 64 :=
.seq stackBody525_109 stackBody525_208

noncomputable def stackBody525_210 : StackLang.HolProg 64 :=
.seq stackBody525_108 stackBody525_209

noncomputable def stackBody525_211 : StackLang.HolProg 64 :=
.seq stackBody525_53 stackBody525_210

noncomputable def stackBody525_212 : StackLang.HolProg 64 :=
.seq stackBody525_46 stackBody525_211

noncomputable def stackBody525_213 : StackLang.HolProg 64 :=
.seq stackBody525_45 stackBody525_212

noncomputable def stackBody525_214 : StackLang.HolProg 64 :=
.seq stackBody525_44 stackBody525_213

noncomputable def stackBody525_215 : StackLang.HolProg 64 :=
.seq stackBody525_1 stackBody525_214

noncomputable def stackBody525_216 : StackLang.HolProg 64 :=
.seq stackBody525_0 stackBody525_215

noncomputable def function525 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody525_216,
  snd :=
    { fst := 6,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 1720 } } }
theorem function525_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated525.2.2
      PancakeDiv256.Compiler.BackendInput.allocated525.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1717) =
      function525 bitmapPrefix := by
  kernel_rfl
#print axioms function525_eq
end PancakeDiv256.Compiler.BackendStages
