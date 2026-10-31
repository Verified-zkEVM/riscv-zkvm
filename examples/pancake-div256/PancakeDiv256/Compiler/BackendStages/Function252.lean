import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated252
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody252_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody252_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody252_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody252_3 : StackLang.HolProg 64 :=
.seq stackBody252_1 stackBody252_2

noncomputable def stackBody252_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 516))

noncomputable def stackBody252_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody252_7 : StackLang.HolProg 64 :=
.seq stackBody252_5 stackBody252_6

noncomputable def stackBody252_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody252_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody252_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody252_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 252 3

noncomputable def stackBody252_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody252_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody252_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody252_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody252_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody252_18 : StackLang.HolProg 64 :=
.seq stackBody252_16 stackBody252_17

noncomputable def stackBody252_19 : StackLang.HolProg 64 :=
.seq stackBody252_15 stackBody252_18

noncomputable def stackBody252_20 : StackLang.HolProg 64 :=
.seq stackBody252_14 stackBody252_19

noncomputable def stackBody252_21 : StackLang.HolProg 64 :=
.seq stackBody252_13 stackBody252_20

noncomputable def stackBody252_22 : StackLang.HolProg 64 :=
.seq stackBody252_12 stackBody252_21

noncomputable def stackBody252_23 : StackLang.HolProg 64 :=
.seq stackBody252_11 stackBody252_22

noncomputable def stackBody252_24 : StackLang.HolProg 64 :=
.seq stackBody252_10 stackBody252_23

noncomputable def stackBody252_25 : StackLang.HolProg 64 :=
.seq stackBody252_9 stackBody252_24

noncomputable def stackBody252_26 : StackLang.HolProg 64 :=
.seq stackBody252_8 stackBody252_25

noncomputable def stackBody252_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody252_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody252_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody252_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody252_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody252_34 : StackLang.HolProg 64 :=
.seq stackBody252_32 stackBody252_33

noncomputable def stackBody252_35 : StackLang.HolProg 64 :=
.seq stackBody252_31 stackBody252_34

noncomputable def stackBody252_36 : StackLang.HolProg 64 :=
.seq stackBody252_30 stackBody252_35

noncomputable def stackBody252_37 : StackLang.HolProg 64 :=
.seq stackBody252_29 stackBody252_36

noncomputable def stackBody252_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody252_40 : StackLang.HolProg 64 :=
.seq stackBody252_38 stackBody252_39

noncomputable def stackBody252_41 : StackLang.HolProg 64 :=
.call (some (stackBody252_37, 0, 252, 2)) (Sum.inl 94) (some (stackBody252_40, 252, 3))

noncomputable def stackBody252_42 : StackLang.HolProg 64 :=
.seq stackBody252_28 stackBody252_41

noncomputable def stackBody252_43 : StackLang.HolProg 64 :=
.seq stackBody252_27 stackBody252_42

noncomputable def stackBody252_44 : StackLang.HolProg 64 :=
.seq stackBody252_26 stackBody252_43

noncomputable def stackBody252_45 : StackLang.HolProg 64 :=
.seq stackBody252_7 stackBody252_44

noncomputable def stackBody252_46 : StackLang.HolProg 64 :=
.seq stackBody252_4 stackBody252_45

noncomputable def stackBody252_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody252_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody252_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody252_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 30))

noncomputable def stackBody252_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody252_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 517))

noncomputable def stackBody252_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody252_56 : StackLang.HolProg 64 :=
.seq stackBody252_54 stackBody252_55

noncomputable def stackBody252_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody252_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody252_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody252_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 252 5

noncomputable def stackBody252_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody252_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody252_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody252_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody252_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody252_67 : StackLang.HolProg 64 :=
.seq stackBody252_65 stackBody252_66

noncomputable def stackBody252_68 : StackLang.HolProg 64 :=
.seq stackBody252_64 stackBody252_67

noncomputable def stackBody252_69 : StackLang.HolProg 64 :=
.seq stackBody252_63 stackBody252_68

noncomputable def stackBody252_70 : StackLang.HolProg 64 :=
.seq stackBody252_62 stackBody252_69

noncomputable def stackBody252_71 : StackLang.HolProg 64 :=
.seq stackBody252_61 stackBody252_70

noncomputable def stackBody252_72 : StackLang.HolProg 64 :=
.seq stackBody252_60 stackBody252_71

noncomputable def stackBody252_73 : StackLang.HolProg 64 :=
.seq stackBody252_59 stackBody252_72

noncomputable def stackBody252_74 : StackLang.HolProg 64 :=
.seq stackBody252_58 stackBody252_73

noncomputable def stackBody252_75 : StackLang.HolProg 64 :=
.seq stackBody252_57 stackBody252_74

noncomputable def stackBody252_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody252_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody252_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody252_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody252_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody252_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody252_84 : StackLang.HolProg 64 :=
.seq stackBody252_82 stackBody252_83

noncomputable def stackBody252_85 : StackLang.HolProg 64 :=
.seq stackBody252_81 stackBody252_84

noncomputable def stackBody252_86 : StackLang.HolProg 64 :=
.seq stackBody252_80 stackBody252_85

noncomputable def stackBody252_87 : StackLang.HolProg 64 :=
.seq stackBody252_79 stackBody252_86

noncomputable def stackBody252_88 : StackLang.HolProg 64 :=
.seq stackBody252_78 stackBody252_87

noncomputable def stackBody252_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody252_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody252_91 : StackLang.HolProg 64 :=
.seq stackBody252_89 stackBody252_90

noncomputable def stackBody252_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody252_93 : StackLang.HolProg 64 :=
.seq stackBody252_91 stackBody252_92

noncomputable def stackBody252_94 : StackLang.HolProg 64 :=
.call (some (stackBody252_88, 0, 252, 4)) (Sum.inl 245) (some (stackBody252_93, 252, 5))

noncomputable def stackBody252_95 : StackLang.HolProg 64 :=
.seq stackBody252_77 stackBody252_94

noncomputable def stackBody252_96 : StackLang.HolProg 64 :=
.seq stackBody252_76 stackBody252_95

noncomputable def stackBody252_97 : StackLang.HolProg 64 :=
.seq stackBody252_75 stackBody252_96

noncomputable def stackBody252_98 : StackLang.HolProg 64 :=
.seq stackBody252_56 stackBody252_97

noncomputable def stackBody252_99 : StackLang.HolProg 64 :=
.seq stackBody252_53 stackBody252_98

noncomputable def stackBody252_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody252_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_102 : StackLang.HolProg 64 :=
.seq stackBody252_100 stackBody252_101

noncomputable def stackBody252_103 : StackLang.HolProg 64 :=
.seq stackBody252_99 stackBody252_102

noncomputable def stackBody252_104 : StackLang.HolProg 64 :=
.seq stackBody252_52 stackBody252_103

noncomputable def stackBody252_105 : StackLang.HolProg 64 :=
.seq stackBody252_51 stackBody252_104

noncomputable def stackBody252_106 : StackLang.HolProg 64 :=
.seq stackBody252_50 stackBody252_105

noncomputable def stackBody252_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody252_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody252_109 : StackLang.HolProg 64 :=
.seq stackBody252_107 stackBody252_108

noncomputable def stackBody252_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody252_106 stackBody252_109

noncomputable def stackBody252_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody252_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody252_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 31))

noncomputable def stackBody252_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody252_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 518))

noncomputable def stackBody252_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody252_119 : StackLang.HolProg 64 :=
.seq stackBody252_117 stackBody252_118

noncomputable def stackBody252_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody252_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody252_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody252_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 252 7

noncomputable def stackBody252_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody252_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody252_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody252_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody252_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody252_130 : StackLang.HolProg 64 :=
.seq stackBody252_128 stackBody252_129

noncomputable def stackBody252_131 : StackLang.HolProg 64 :=
.seq stackBody252_127 stackBody252_130

noncomputable def stackBody252_132 : StackLang.HolProg 64 :=
.seq stackBody252_126 stackBody252_131

noncomputable def stackBody252_133 : StackLang.HolProg 64 :=
.seq stackBody252_125 stackBody252_132

noncomputable def stackBody252_134 : StackLang.HolProg 64 :=
.seq stackBody252_124 stackBody252_133

noncomputable def stackBody252_135 : StackLang.HolProg 64 :=
.seq stackBody252_123 stackBody252_134

noncomputable def stackBody252_136 : StackLang.HolProg 64 :=
.seq stackBody252_122 stackBody252_135

noncomputable def stackBody252_137 : StackLang.HolProg 64 :=
.seq stackBody252_121 stackBody252_136

noncomputable def stackBody252_138 : StackLang.HolProg 64 :=
.seq stackBody252_120 stackBody252_137

noncomputable def stackBody252_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody252_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody252_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody252_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody252_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody252_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody252_147 : StackLang.HolProg 64 :=
.seq stackBody252_145 stackBody252_146

noncomputable def stackBody252_148 : StackLang.HolProg 64 :=
.seq stackBody252_144 stackBody252_147

noncomputable def stackBody252_149 : StackLang.HolProg 64 :=
.seq stackBody252_143 stackBody252_148

noncomputable def stackBody252_150 : StackLang.HolProg 64 :=
.seq stackBody252_142 stackBody252_149

noncomputable def stackBody252_151 : StackLang.HolProg 64 :=
.seq stackBody252_141 stackBody252_150

noncomputable def stackBody252_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody252_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody252_154 : StackLang.HolProg 64 :=
.seq stackBody252_152 stackBody252_153

noncomputable def stackBody252_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody252_156 : StackLang.HolProg 64 :=
.seq stackBody252_154 stackBody252_155

noncomputable def stackBody252_157 : StackLang.HolProg 64 :=
.call (some (stackBody252_151, 0, 252, 6)) (Sum.inl 245) (some (stackBody252_156, 252, 7))

noncomputable def stackBody252_158 : StackLang.HolProg 64 :=
.seq stackBody252_140 stackBody252_157

noncomputable def stackBody252_159 : StackLang.HolProg 64 :=
.seq stackBody252_139 stackBody252_158

noncomputable def stackBody252_160 : StackLang.HolProg 64 :=
.seq stackBody252_138 stackBody252_159

noncomputable def stackBody252_161 : StackLang.HolProg 64 :=
.seq stackBody252_119 stackBody252_160

noncomputable def stackBody252_162 : StackLang.HolProg 64 :=
.seq stackBody252_116 stackBody252_161

noncomputable def stackBody252_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody252_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody252_165 : StackLang.HolProg 64 :=
.seq stackBody252_163 stackBody252_164

noncomputable def stackBody252_166 : StackLang.HolProg 64 :=
.seq stackBody252_162 stackBody252_165

noncomputable def stackBody252_167 : StackLang.HolProg 64 :=
.seq stackBody252_115 stackBody252_166

noncomputable def stackBody252_168 : StackLang.HolProg 64 :=
.seq stackBody252_114 stackBody252_167

noncomputable def stackBody252_169 : StackLang.HolProg 64 :=
.seq stackBody252_113 stackBody252_168

noncomputable def stackBody252_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody252_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody252_172 : StackLang.HolProg 64 :=
.seq stackBody252_170 stackBody252_171

noncomputable def stackBody252_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody252_169 stackBody252_172

noncomputable def stackBody252_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody252_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody252_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody252_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody252_178 : StackLang.HolProg 64 :=
.seq stackBody252_176 stackBody252_177

noncomputable def stackBody252_179 : StackLang.HolProg 64 :=
.seq stackBody252_175 stackBody252_178

noncomputable def stackBody252_180 : StackLang.HolProg 64 :=
.seq stackBody252_174 stackBody252_179

noncomputable def stackBody252_181 : StackLang.HolProg 64 :=
.seq stackBody252_173 stackBody252_180

noncomputable def stackBody252_182 : StackLang.HolProg 64 :=
.seq stackBody252_112 stackBody252_181

noncomputable def stackBody252_183 : StackLang.HolProg 64 :=
.seq stackBody252_111 stackBody252_182

noncomputable def stackBody252_184 : StackLang.HolProg 64 :=
.seq stackBody252_110 stackBody252_183

noncomputable def stackBody252_185 : StackLang.HolProg 64 :=
.seq stackBody252_49 stackBody252_184

noncomputable def stackBody252_186 : StackLang.HolProg 64 :=
.seq stackBody252_48 stackBody252_185

noncomputable def stackBody252_187 : StackLang.HolProg 64 :=
.seq stackBody252_47 stackBody252_186

noncomputable def stackBody252_188 : StackLang.HolProg 64 :=
.seq stackBody252_46 stackBody252_187

noncomputable def stackBody252_189 : StackLang.HolProg 64 :=
.seq stackBody252_3 stackBody252_188

noncomputable def stackBody252_190 : StackLang.HolProg 64 :=
.seq stackBody252_0 stackBody252_189

noncomputable def function252 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody252_190,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 518 } } }
theorem function252_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated252.2.2
      PancakeDiv256.Compiler.BackendInput.allocated252.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,515) =
      function252 bitmapPrefix := by
  kernel_rfl
#print axioms function252_eq
end PancakeDiv256.Compiler.BackendStages
