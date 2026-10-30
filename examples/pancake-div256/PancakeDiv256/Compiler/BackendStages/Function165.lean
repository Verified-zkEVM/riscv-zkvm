import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated165
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody165_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody165_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody165_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody165_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody165_4 : StackLang.HolProg 64 :=
.seq stackBody165_2 stackBody165_3

noncomputable def stackBody165_5 : StackLang.HolProg 64 :=
.seq stackBody165_1 stackBody165_4

noncomputable def stackBody165_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 178))

noncomputable def stackBody165_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody165_9 : StackLang.HolProg 64 :=
.seq stackBody165_7 stackBody165_8

noncomputable def stackBody165_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody165_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody165_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody165_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 165 3

noncomputable def stackBody165_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody165_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody165_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody165_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody165_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody165_20 : StackLang.HolProg 64 :=
.seq stackBody165_18 stackBody165_19

noncomputable def stackBody165_21 : StackLang.HolProg 64 :=
.seq stackBody165_17 stackBody165_20

noncomputable def stackBody165_22 : StackLang.HolProg 64 :=
.seq stackBody165_16 stackBody165_21

noncomputable def stackBody165_23 : StackLang.HolProg 64 :=
.seq stackBody165_15 stackBody165_22

noncomputable def stackBody165_24 : StackLang.HolProg 64 :=
.seq stackBody165_14 stackBody165_23

noncomputable def stackBody165_25 : StackLang.HolProg 64 :=
.seq stackBody165_13 stackBody165_24

noncomputable def stackBody165_26 : StackLang.HolProg 64 :=
.seq stackBody165_12 stackBody165_25

noncomputable def stackBody165_27 : StackLang.HolProg 64 :=
.seq stackBody165_11 stackBody165_26

noncomputable def stackBody165_28 : StackLang.HolProg 64 :=
.seq stackBody165_10 stackBody165_27

noncomputable def stackBody165_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody165_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody165_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody165_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody165_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody165_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody165_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody165_38 : StackLang.HolProg 64 :=
.seq stackBody165_36 stackBody165_37

noncomputable def stackBody165_39 : StackLang.HolProg 64 :=
.seq stackBody165_35 stackBody165_38

noncomputable def stackBody165_40 : StackLang.HolProg 64 :=
.seq stackBody165_34 stackBody165_39

noncomputable def stackBody165_41 : StackLang.HolProg 64 :=
.seq stackBody165_33 stackBody165_40

noncomputable def stackBody165_42 : StackLang.HolProg 64 :=
.seq stackBody165_32 stackBody165_41

noncomputable def stackBody165_43 : StackLang.HolProg 64 :=
.seq stackBody165_31 stackBody165_42

noncomputable def stackBody165_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody165_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody165_46 : StackLang.HolProg 64 :=
.seq stackBody165_44 stackBody165_45

noncomputable def stackBody165_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody165_48 : StackLang.HolProg 64 :=
.seq stackBody165_46 stackBody165_47

noncomputable def stackBody165_49 : StackLang.HolProg 64 :=
.call (some (stackBody165_43, 0, 165, 2)) (Sum.inl 75) (some (stackBody165_48, 165, 3))

noncomputable def stackBody165_50 : StackLang.HolProg 64 :=
.seq stackBody165_30 stackBody165_49

noncomputable def stackBody165_51 : StackLang.HolProg 64 :=
.seq stackBody165_29 stackBody165_50

noncomputable def stackBody165_52 : StackLang.HolProg 64 :=
.seq stackBody165_28 stackBody165_51

noncomputable def stackBody165_53 : StackLang.HolProg 64 :=
.seq stackBody165_9 stackBody165_52

noncomputable def stackBody165_54 : StackLang.HolProg 64 :=
.seq stackBody165_6 stackBody165_53

noncomputable def stackBody165_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody165_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody165_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody165_58 : StackLang.HolProg 64 :=
.seq stackBody165_56 stackBody165_57

noncomputable def stackBody165_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 179))

noncomputable def stackBody165_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody165_62 : StackLang.HolProg 64 :=
.seq stackBody165_60 stackBody165_61

noncomputable def stackBody165_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody165_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody165_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody165_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 165 7

noncomputable def stackBody165_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody165_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody165_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody165_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody165_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody165_73 : StackLang.HolProg 64 :=
.seq stackBody165_71 stackBody165_72

noncomputable def stackBody165_74 : StackLang.HolProg 64 :=
.seq stackBody165_70 stackBody165_73

noncomputable def stackBody165_75 : StackLang.HolProg 64 :=
.seq stackBody165_69 stackBody165_74

noncomputable def stackBody165_76 : StackLang.HolProg 64 :=
.seq stackBody165_68 stackBody165_75

noncomputable def stackBody165_77 : StackLang.HolProg 64 :=
.seq stackBody165_67 stackBody165_76

noncomputable def stackBody165_78 : StackLang.HolProg 64 :=
.seq stackBody165_66 stackBody165_77

noncomputable def stackBody165_79 : StackLang.HolProg 64 :=
.seq stackBody165_65 stackBody165_78

noncomputable def stackBody165_80 : StackLang.HolProg 64 :=
.seq stackBody165_64 stackBody165_79

noncomputable def stackBody165_81 : StackLang.HolProg 64 :=
.seq stackBody165_63 stackBody165_80

noncomputable def stackBody165_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody165_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody165_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody165_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody165_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody165_89 : StackLang.HolProg 64 :=
.seq stackBody165_87 stackBody165_88

noncomputable def stackBody165_90 : StackLang.HolProg 64 :=
.seq stackBody165_86 stackBody165_89

noncomputable def stackBody165_91 : StackLang.HolProg 64 :=
.seq stackBody165_85 stackBody165_90

noncomputable def stackBody165_92 : StackLang.HolProg 64 :=
.seq stackBody165_84 stackBody165_91

noncomputable def stackBody165_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody165_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

noncomputable def stackBody165_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody165_96 : StackLang.HolProg 64 :=
.seq stackBody165_94 stackBody165_95

noncomputable def stackBody165_97 : StackLang.HolProg 64 :=
.seq stackBody165_93 stackBody165_96

noncomputable def stackBody165_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody165_100 : StackLang.HolProg 64 :=
.seq stackBody165_98 stackBody165_99

noncomputable def stackBody165_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody165_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0))

noncomputable def stackBody165_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody165_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody165_105 : StackLang.HolProg 64 :=
.seq stackBody165_103 stackBody165_104

noncomputable def stackBody165_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 180))

noncomputable def stackBody165_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody165_109 : StackLang.HolProg 64 :=
.seq stackBody165_107 stackBody165_108

noncomputable def stackBody165_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody165_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody165_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody165_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 165 6

noncomputable def stackBody165_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody165_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody165_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody165_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody165_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody165_120 : StackLang.HolProg 64 :=
.seq stackBody165_118 stackBody165_119

noncomputable def stackBody165_121 : StackLang.HolProg 64 :=
.seq stackBody165_117 stackBody165_120

noncomputable def stackBody165_122 : StackLang.HolProg 64 :=
.seq stackBody165_116 stackBody165_121

noncomputable def stackBody165_123 : StackLang.HolProg 64 :=
.seq stackBody165_115 stackBody165_122

noncomputable def stackBody165_124 : StackLang.HolProg 64 :=
.seq stackBody165_114 stackBody165_123

noncomputable def stackBody165_125 : StackLang.HolProg 64 :=
.seq stackBody165_113 stackBody165_124

noncomputable def stackBody165_126 : StackLang.HolProg 64 :=
.seq stackBody165_112 stackBody165_125

noncomputable def stackBody165_127 : StackLang.HolProg 64 :=
.seq stackBody165_111 stackBody165_126

noncomputable def stackBody165_128 : StackLang.HolProg 64 :=
.seq stackBody165_110 stackBody165_127

noncomputable def stackBody165_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody165_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody165_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody165_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody165_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody165_136 : StackLang.HolProg 64 :=
.seq stackBody165_134 stackBody165_135

noncomputable def stackBody165_137 : StackLang.HolProg 64 :=
.seq stackBody165_133 stackBody165_136

noncomputable def stackBody165_138 : StackLang.HolProg 64 :=
.seq stackBody165_132 stackBody165_137

noncomputable def stackBody165_139 : StackLang.HolProg 64 :=
.seq stackBody165_131 stackBody165_138

noncomputable def stackBody165_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody165_141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody165_142 : StackLang.HolProg 64 :=
.seq stackBody165_140 stackBody165_141

noncomputable def stackBody165_143 : StackLang.HolProg 64 :=
.call (some (stackBody165_139, 0, 165, 5)) (Sum.inl 76) (some (stackBody165_142, 165, 6))

noncomputable def stackBody165_144 : StackLang.HolProg 64 :=
.seq stackBody165_130 stackBody165_143

noncomputable def stackBody165_145 : StackLang.HolProg 64 :=
.seq stackBody165_129 stackBody165_144

noncomputable def stackBody165_146 : StackLang.HolProg 64 :=
.seq stackBody165_128 stackBody165_145

noncomputable def stackBody165_147 : StackLang.HolProg 64 :=
.seq stackBody165_109 stackBody165_146

noncomputable def stackBody165_148 : StackLang.HolProg 64 :=
.seq stackBody165_106 stackBody165_147

noncomputable def stackBody165_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody165_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 2

noncomputable def stackBody165_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody165_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody165_155 : StackLang.HolProg 64 :=
.seq stackBody165_153 stackBody165_154

noncomputable def stackBody165_156 : StackLang.HolProg 64 :=
.seq stackBody165_152 stackBody165_155

noncomputable def stackBody165_157 : StackLang.HolProg 64 :=
.seq stackBody165_151 stackBody165_156

noncomputable def stackBody165_158 : StackLang.HolProg 64 :=
.seq stackBody165_150 stackBody165_157

noncomputable def stackBody165_159 : StackLang.HolProg 64 :=
.seq stackBody165_149 stackBody165_158

noncomputable def stackBody165_160 : StackLang.HolProg 64 :=
.seq stackBody165_148 stackBody165_159

noncomputable def stackBody165_161 : StackLang.HolProg 64 :=
.seq stackBody165_105 stackBody165_160

noncomputable def stackBody165_162 : StackLang.HolProg 64 :=
.seq stackBody165_102 stackBody165_161

noncomputable def stackBody165_163 : StackLang.HolProg 64 :=
.seq stackBody165_101 stackBody165_162

noncomputable def stackBody165_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1)) stackBody165_100 stackBody165_163

noncomputable def stackBody165_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody165_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

noncomputable def stackBody165_167 : StackLang.HolProg 64 :=
.seq stackBody165_165 stackBody165_166

noncomputable def stackBody165_168 : StackLang.HolProg 64 :=
.seq stackBody165_164 stackBody165_167

noncomputable def stackBody165_169 : StackLang.HolProg 64 :=
.seq stackBody165_97 stackBody165_168

noncomputable def stackBody165_170 : StackLang.HolProg 64 :=
.call (some (stackBody165_92, 0, 165, 4)) (Sum.inl 164) (some (stackBody165_169, 165, 7))

noncomputable def stackBody165_171 : StackLang.HolProg 64 :=
.seq stackBody165_83 stackBody165_170

noncomputable def stackBody165_172 : StackLang.HolProg 64 :=
.seq stackBody165_82 stackBody165_171

noncomputable def stackBody165_173 : StackLang.HolProg 64 :=
.seq stackBody165_81 stackBody165_172

noncomputable def stackBody165_174 : StackLang.HolProg 64 :=
.seq stackBody165_62 stackBody165_173

noncomputable def stackBody165_175 : StackLang.HolProg 64 :=
.seq stackBody165_59 stackBody165_174

noncomputable def stackBody165_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody165_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody165_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 181))

noncomputable def stackBody165_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody165_181 : StackLang.HolProg 64 :=
.seq stackBody165_179 stackBody165_180

noncomputable def stackBody165_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody165_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody165_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody165_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 165 9

noncomputable def stackBody165_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody165_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody165_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody165_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody165_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody165_192 : StackLang.HolProg 64 :=
.seq stackBody165_190 stackBody165_191

noncomputable def stackBody165_193 : StackLang.HolProg 64 :=
.seq stackBody165_189 stackBody165_192

noncomputable def stackBody165_194 : StackLang.HolProg 64 :=
.seq stackBody165_188 stackBody165_193

noncomputable def stackBody165_195 : StackLang.HolProg 64 :=
.seq stackBody165_187 stackBody165_194

noncomputable def stackBody165_196 : StackLang.HolProg 64 :=
.seq stackBody165_186 stackBody165_195

noncomputable def stackBody165_197 : StackLang.HolProg 64 :=
.seq stackBody165_185 stackBody165_196

noncomputable def stackBody165_198 : StackLang.HolProg 64 :=
.seq stackBody165_184 stackBody165_197

noncomputable def stackBody165_199 : StackLang.HolProg 64 :=
.seq stackBody165_183 stackBody165_198

noncomputable def stackBody165_200 : StackLang.HolProg 64 :=
.seq stackBody165_182 stackBody165_199

noncomputable def stackBody165_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody165_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody165_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody165_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody165_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody165_208 : StackLang.HolProg 64 :=
.seq stackBody165_206 stackBody165_207

noncomputable def stackBody165_209 : StackLang.HolProg 64 :=
.seq stackBody165_205 stackBody165_208

noncomputable def stackBody165_210 : StackLang.HolProg 64 :=
.seq stackBody165_204 stackBody165_209

noncomputable def stackBody165_211 : StackLang.HolProg 64 :=
.seq stackBody165_203 stackBody165_210

noncomputable def stackBody165_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody165_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody165_214 : StackLang.HolProg 64 :=
.seq stackBody165_212 stackBody165_213

noncomputable def stackBody165_215 : StackLang.HolProg 64 :=
.call (some (stackBody165_211, 0, 165, 8)) (Sum.inl 76) (some (stackBody165_214, 165, 9))

noncomputable def stackBody165_216 : StackLang.HolProg 64 :=
.seq stackBody165_202 stackBody165_215

noncomputable def stackBody165_217 : StackLang.HolProg 64 :=
.seq stackBody165_201 stackBody165_216

noncomputable def stackBody165_218 : StackLang.HolProg 64 :=
.seq stackBody165_200 stackBody165_217

noncomputable def stackBody165_219 : StackLang.HolProg 64 :=
.seq stackBody165_181 stackBody165_218

noncomputable def stackBody165_220 : StackLang.HolProg 64 :=
.seq stackBody165_178 stackBody165_219

noncomputable def stackBody165_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody165_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody165_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody165_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody165_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody165_226 : StackLang.HolProg 64 :=
.seq stackBody165_224 stackBody165_225

noncomputable def stackBody165_227 : StackLang.HolProg 64 :=
.seq stackBody165_223 stackBody165_226

noncomputable def stackBody165_228 : StackLang.HolProg 64 :=
.seq stackBody165_222 stackBody165_227

noncomputable def stackBody165_229 : StackLang.HolProg 64 :=
.seq stackBody165_221 stackBody165_228

noncomputable def stackBody165_230 : StackLang.HolProg 64 :=
.seq stackBody165_220 stackBody165_229

noncomputable def stackBody165_231 : StackLang.HolProg 64 :=
.seq stackBody165_177 stackBody165_230

noncomputable def stackBody165_232 : StackLang.HolProg 64 :=
.seq stackBody165_176 stackBody165_231

noncomputable def stackBody165_233 : StackLang.HolProg 64 :=
.seq stackBody165_175 stackBody165_232

noncomputable def stackBody165_234 : StackLang.HolProg 64 :=
.seq stackBody165_58 stackBody165_233

noncomputable def stackBody165_235 : StackLang.HolProg 64 :=
.seq stackBody165_55 stackBody165_234

noncomputable def stackBody165_236 : StackLang.HolProg 64 :=
.seq stackBody165_54 stackBody165_235

noncomputable def stackBody165_237 : StackLang.HolProg 64 :=
.seq stackBody165_5 stackBody165_236

noncomputable def stackBody165_238 : StackLang.HolProg 64 :=
.seq stackBody165_0 stackBody165_237

noncomputable def function165 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody165_238,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append bitmapPrefix
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 181 } } }
theorem function165_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated165.2.2
      PancakeDiv256.Compiler.BackendInput.allocated165.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,177) =
      function165 bitmapPrefix := by
  kernel_rfl
#print axioms function165_eq
end PancakeDiv256.Compiler.BackendStages
