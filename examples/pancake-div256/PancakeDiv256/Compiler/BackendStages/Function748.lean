import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated748
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody748_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody748_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody748_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody748_3 : StackLang.HolProg 64 :=
.seq stackBody748_1 stackBody748_2

noncomputable def stackBody748_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3308))

noncomputable def stackBody748_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody748_7 : StackLang.HolProg 64 :=
.seq stackBody748_5 stackBody748_6

noncomputable def stackBody748_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody748_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody748_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody748_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 748 3

noncomputable def stackBody748_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody748_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody748_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody748_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody748_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody748_18 : StackLang.HolProg 64 :=
.seq stackBody748_16 stackBody748_17

noncomputable def stackBody748_19 : StackLang.HolProg 64 :=
.seq stackBody748_15 stackBody748_18

noncomputable def stackBody748_20 : StackLang.HolProg 64 :=
.seq stackBody748_14 stackBody748_19

noncomputable def stackBody748_21 : StackLang.HolProg 64 :=
.seq stackBody748_13 stackBody748_20

noncomputable def stackBody748_22 : StackLang.HolProg 64 :=
.seq stackBody748_12 stackBody748_21

noncomputable def stackBody748_23 : StackLang.HolProg 64 :=
.seq stackBody748_11 stackBody748_22

noncomputable def stackBody748_24 : StackLang.HolProg 64 :=
.seq stackBody748_10 stackBody748_23

noncomputable def stackBody748_25 : StackLang.HolProg 64 :=
.seq stackBody748_9 stackBody748_24

noncomputable def stackBody748_26 : StackLang.HolProg 64 :=
.seq stackBody748_8 stackBody748_25

noncomputable def stackBody748_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody748_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody748_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody748_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody748_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody748_34 : StackLang.HolProg 64 :=
.seq stackBody748_32 stackBody748_33

noncomputable def stackBody748_35 : StackLang.HolProg 64 :=
.seq stackBody748_31 stackBody748_34

noncomputable def stackBody748_36 : StackLang.HolProg 64 :=
.seq stackBody748_30 stackBody748_35

noncomputable def stackBody748_37 : StackLang.HolProg 64 :=
.seq stackBody748_29 stackBody748_36

noncomputable def stackBody748_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody748_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody748_40 : StackLang.HolProg 64 :=
.seq stackBody748_38 stackBody748_39

noncomputable def stackBody748_41 : StackLang.HolProg 64 :=
.call (some (stackBody748_37, 0, 748, 2)) (Sum.inl 731) (some (stackBody748_40, 748, 3))

noncomputable def stackBody748_42 : StackLang.HolProg 64 :=
.seq stackBody748_28 stackBody748_41

noncomputable def stackBody748_43 : StackLang.HolProg 64 :=
.seq stackBody748_27 stackBody748_42

noncomputable def stackBody748_44 : StackLang.HolProg 64 :=
.seq stackBody748_26 stackBody748_43

noncomputable def stackBody748_45 : StackLang.HolProg 64 :=
.seq stackBody748_7 stackBody748_44

noncomputable def stackBody748_46 : StackLang.HolProg 64 :=
.seq stackBody748_4 stackBody748_45

noncomputable def stackBody748_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody748_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 96))))

noncomputable def stackBody748_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody748_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3309))

noncomputable def stackBody748_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody748_54 : StackLang.HolProg 64 :=
.seq stackBody748_52 stackBody748_53

noncomputable def stackBody748_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody748_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody748_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody748_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 748 5

noncomputable def stackBody748_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody748_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody748_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody748_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody748_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody748_65 : StackLang.HolProg 64 :=
.seq stackBody748_63 stackBody748_64

noncomputable def stackBody748_66 : StackLang.HolProg 64 :=
.seq stackBody748_62 stackBody748_65

noncomputable def stackBody748_67 : StackLang.HolProg 64 :=
.seq stackBody748_61 stackBody748_66

noncomputable def stackBody748_68 : StackLang.HolProg 64 :=
.seq stackBody748_60 stackBody748_67

noncomputable def stackBody748_69 : StackLang.HolProg 64 :=
.seq stackBody748_59 stackBody748_68

noncomputable def stackBody748_70 : StackLang.HolProg 64 :=
.seq stackBody748_58 stackBody748_69

noncomputable def stackBody748_71 : StackLang.HolProg 64 :=
.seq stackBody748_57 stackBody748_70

noncomputable def stackBody748_72 : StackLang.HolProg 64 :=
.seq stackBody748_56 stackBody748_71

noncomputable def stackBody748_73 : StackLang.HolProg 64 :=
.seq stackBody748_55 stackBody748_72

noncomputable def stackBody748_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody748_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody748_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody748_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody748_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody748_81 : StackLang.HolProg 64 :=
.seq stackBody748_79 stackBody748_80

noncomputable def stackBody748_82 : StackLang.HolProg 64 :=
.seq stackBody748_78 stackBody748_81

noncomputable def stackBody748_83 : StackLang.HolProg 64 :=
.seq stackBody748_77 stackBody748_82

noncomputable def stackBody748_84 : StackLang.HolProg 64 :=
.seq stackBody748_76 stackBody748_83

noncomputable def stackBody748_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody748_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody748_87 : StackLang.HolProg 64 :=
.seq stackBody748_85 stackBody748_86

noncomputable def stackBody748_88 : StackLang.HolProg 64 :=
.call (some (stackBody748_84, 0, 748, 4)) (Sum.inl 730) (some (stackBody748_87, 748, 5))

noncomputable def stackBody748_89 : StackLang.HolProg 64 :=
.seq stackBody748_75 stackBody748_88

noncomputable def stackBody748_90 : StackLang.HolProg 64 :=
.seq stackBody748_74 stackBody748_89

noncomputable def stackBody748_91 : StackLang.HolProg 64 :=
.seq stackBody748_73 stackBody748_90

noncomputable def stackBody748_92 : StackLang.HolProg 64 :=
.seq stackBody748_54 stackBody748_91

noncomputable def stackBody748_93 : StackLang.HolProg 64 :=
.seq stackBody748_51 stackBody748_92

noncomputable def stackBody748_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody748_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

noncomputable def stackBody748_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3310))

noncomputable def stackBody748_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody748_101 : StackLang.HolProg 64 :=
.seq stackBody748_99 stackBody748_100

noncomputable def stackBody748_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody748_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody748_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody748_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 748 7

noncomputable def stackBody748_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody748_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody748_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody748_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody748_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody748_112 : StackLang.HolProg 64 :=
.seq stackBody748_110 stackBody748_111

noncomputable def stackBody748_113 : StackLang.HolProg 64 :=
.seq stackBody748_109 stackBody748_112

noncomputable def stackBody748_114 : StackLang.HolProg 64 :=
.seq stackBody748_108 stackBody748_113

noncomputable def stackBody748_115 : StackLang.HolProg 64 :=
.seq stackBody748_107 stackBody748_114

noncomputable def stackBody748_116 : StackLang.HolProg 64 :=
.seq stackBody748_106 stackBody748_115

noncomputable def stackBody748_117 : StackLang.HolProg 64 :=
.seq stackBody748_105 stackBody748_116

noncomputable def stackBody748_118 : StackLang.HolProg 64 :=
.seq stackBody748_104 stackBody748_117

noncomputable def stackBody748_119 : StackLang.HolProg 64 :=
.seq stackBody748_103 stackBody748_118

noncomputable def stackBody748_120 : StackLang.HolProg 64 :=
.seq stackBody748_102 stackBody748_119

noncomputable def stackBody748_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody748_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody748_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody748_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody748_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody748_128 : StackLang.HolProg 64 :=
.seq stackBody748_126 stackBody748_127

noncomputable def stackBody748_129 : StackLang.HolProg 64 :=
.seq stackBody748_125 stackBody748_128

noncomputable def stackBody748_130 : StackLang.HolProg 64 :=
.seq stackBody748_124 stackBody748_129

noncomputable def stackBody748_131 : StackLang.HolProg 64 :=
.seq stackBody748_123 stackBody748_130

noncomputable def stackBody748_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody748_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody748_134 : StackLang.HolProg 64 :=
.seq stackBody748_132 stackBody748_133

noncomputable def stackBody748_135 : StackLang.HolProg 64 :=
.call (some (stackBody748_131, 0, 748, 6)) (Sum.inl 730) (some (stackBody748_134, 748, 7))

noncomputable def stackBody748_136 : StackLang.HolProg 64 :=
.seq stackBody748_122 stackBody748_135

noncomputable def stackBody748_137 : StackLang.HolProg 64 :=
.seq stackBody748_121 stackBody748_136

noncomputable def stackBody748_138 : StackLang.HolProg 64 :=
.seq stackBody748_120 stackBody748_137

noncomputable def stackBody748_139 : StackLang.HolProg 64 :=
.seq stackBody748_101 stackBody748_138

noncomputable def stackBody748_140 : StackLang.HolProg 64 :=
.seq stackBody748_98 stackBody748_139

noncomputable def stackBody748_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody748_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody748_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody748_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody748_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody748_146 : StackLang.HolProg 64 :=
.seq stackBody748_144 stackBody748_145

noncomputable def stackBody748_147 : StackLang.HolProg 64 :=
.seq stackBody748_143 stackBody748_146

noncomputable def stackBody748_148 : StackLang.HolProg 64 :=
.seq stackBody748_142 stackBody748_147

noncomputable def stackBody748_149 : StackLang.HolProg 64 :=
.seq stackBody748_141 stackBody748_148

noncomputable def stackBody748_150 : StackLang.HolProg 64 :=
.seq stackBody748_140 stackBody748_149

noncomputable def stackBody748_151 : StackLang.HolProg 64 :=
.seq stackBody748_97 stackBody748_150

noncomputable def stackBody748_152 : StackLang.HolProg 64 :=
.seq stackBody748_96 stackBody748_151

noncomputable def stackBody748_153 : StackLang.HolProg 64 :=
.seq stackBody748_95 stackBody748_152

noncomputable def stackBody748_154 : StackLang.HolProg 64 :=
.seq stackBody748_94 stackBody748_153

noncomputable def stackBody748_155 : StackLang.HolProg 64 :=
.seq stackBody748_93 stackBody748_154

noncomputable def stackBody748_156 : StackLang.HolProg 64 :=
.seq stackBody748_50 stackBody748_155

noncomputable def stackBody748_157 : StackLang.HolProg 64 :=
.seq stackBody748_49 stackBody748_156

noncomputable def stackBody748_158 : StackLang.HolProg 64 :=
.seq stackBody748_48 stackBody748_157

noncomputable def stackBody748_159 : StackLang.HolProg 64 :=
.seq stackBody748_47 stackBody748_158

noncomputable def stackBody748_160 : StackLang.HolProg 64 :=
.seq stackBody748_46 stackBody748_159

noncomputable def stackBody748_161 : StackLang.HolProg 64 :=
.seq stackBody748_3 stackBody748_160

noncomputable def stackBody748_162 : StackLang.HolProg 64 :=
.seq stackBody748_0 stackBody748_161

noncomputable def function748 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody748_162,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 3310 } } }
theorem function748_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated748.2.2
      PancakeDiv256.Compiler.BackendInput.allocated748.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3307) =
      function748 bitmapPrefix := by
  kernel_rfl
#print axioms function748_eq
end PancakeDiv256.Compiler.BackendStages
