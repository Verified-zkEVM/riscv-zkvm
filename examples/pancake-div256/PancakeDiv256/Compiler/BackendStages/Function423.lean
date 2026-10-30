import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated423
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody423_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody423_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody423_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody423_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody423_4 : StackLang.HolProg 64 :=
.seq stackBody423_2 stackBody423_3

noncomputable def stackBody423_5 : StackLang.HolProg 64 :=
.seq stackBody423_1 stackBody423_4

noncomputable def stackBody423_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1261))

noncomputable def stackBody423_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody423_9 : StackLang.HolProg 64 :=
.seq stackBody423_7 stackBody423_8

noncomputable def stackBody423_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody423_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody423_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody423_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 423 3

noncomputable def stackBody423_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody423_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody423_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody423_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody423_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody423_20 : StackLang.HolProg 64 :=
.seq stackBody423_18 stackBody423_19

noncomputable def stackBody423_21 : StackLang.HolProg 64 :=
.seq stackBody423_17 stackBody423_20

noncomputable def stackBody423_22 : StackLang.HolProg 64 :=
.seq stackBody423_16 stackBody423_21

noncomputable def stackBody423_23 : StackLang.HolProg 64 :=
.seq stackBody423_15 stackBody423_22

noncomputable def stackBody423_24 : StackLang.HolProg 64 :=
.seq stackBody423_14 stackBody423_23

noncomputable def stackBody423_25 : StackLang.HolProg 64 :=
.seq stackBody423_13 stackBody423_24

noncomputable def stackBody423_26 : StackLang.HolProg 64 :=
.seq stackBody423_12 stackBody423_25

noncomputable def stackBody423_27 : StackLang.HolProg 64 :=
.seq stackBody423_11 stackBody423_26

noncomputable def stackBody423_28 : StackLang.HolProg 64 :=
.seq stackBody423_10 stackBody423_27

noncomputable def stackBody423_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody423_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody423_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody423_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody423_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody423_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

noncomputable def stackBody423_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody423_38 : StackLang.HolProg 64 :=
.seq stackBody423_36 stackBody423_37

noncomputable def stackBody423_39 : StackLang.HolProg 64 :=
.seq stackBody423_35 stackBody423_38

noncomputable def stackBody423_40 : StackLang.HolProg 64 :=
.seq stackBody423_34 stackBody423_39

noncomputable def stackBody423_41 : StackLang.HolProg 64 :=
.seq stackBody423_33 stackBody423_40

noncomputable def stackBody423_42 : StackLang.HolProg 64 :=
.seq stackBody423_32 stackBody423_41

noncomputable def stackBody423_43 : StackLang.HolProg 64 :=
.seq stackBody423_31 stackBody423_42

noncomputable def stackBody423_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody423_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

noncomputable def stackBody423_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody423_47 : StackLang.HolProg 64 :=
.seq stackBody423_45 stackBody423_46

noncomputable def stackBody423_48 : StackLang.HolProg 64 :=
.seq stackBody423_44 stackBody423_47

noncomputable def stackBody423_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody423_50 : StackLang.HolProg 64 :=
.seq stackBody423_48 stackBody423_49

noncomputable def stackBody423_51 : StackLang.HolProg 64 :=
.call (some (stackBody423_43, 0, 423, 2)) (Sum.inl 419) (some (stackBody423_50, 423, 3))

noncomputable def stackBody423_52 : StackLang.HolProg 64 :=
.seq stackBody423_30 stackBody423_51

noncomputable def stackBody423_53 : StackLang.HolProg 64 :=
.seq stackBody423_29 stackBody423_52

noncomputable def stackBody423_54 : StackLang.HolProg 64 :=
.seq stackBody423_28 stackBody423_53

noncomputable def stackBody423_55 : StackLang.HolProg 64 :=
.seq stackBody423_9 stackBody423_54

noncomputable def stackBody423_56 : StackLang.HolProg 64 :=
.seq stackBody423_6 stackBody423_55

noncomputable def stackBody423_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody423_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody423_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1262))

noncomputable def stackBody423_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody423_62 : StackLang.HolProg 64 :=
.seq stackBody423_60 stackBody423_61

noncomputable def stackBody423_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody423_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody423_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody423_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 423 5

noncomputable def stackBody423_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody423_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody423_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody423_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody423_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody423_73 : StackLang.HolProg 64 :=
.seq stackBody423_71 stackBody423_72

noncomputable def stackBody423_74 : StackLang.HolProg 64 :=
.seq stackBody423_70 stackBody423_73

noncomputable def stackBody423_75 : StackLang.HolProg 64 :=
.seq stackBody423_69 stackBody423_74

noncomputable def stackBody423_76 : StackLang.HolProg 64 :=
.seq stackBody423_68 stackBody423_75

noncomputable def stackBody423_77 : StackLang.HolProg 64 :=
.seq stackBody423_67 stackBody423_76

noncomputable def stackBody423_78 : StackLang.HolProg 64 :=
.seq stackBody423_66 stackBody423_77

noncomputable def stackBody423_79 : StackLang.HolProg 64 :=
.seq stackBody423_65 stackBody423_78

noncomputable def stackBody423_80 : StackLang.HolProg 64 :=
.seq stackBody423_64 stackBody423_79

noncomputable def stackBody423_81 : StackLang.HolProg 64 :=
.seq stackBody423_63 stackBody423_80

noncomputable def stackBody423_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody423_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody423_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody423_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody423_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody423_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody423_90 : StackLang.HolProg 64 :=
.seq stackBody423_88 stackBody423_89

noncomputable def stackBody423_91 : StackLang.HolProg 64 :=
.seq stackBody423_87 stackBody423_90

noncomputable def stackBody423_92 : StackLang.HolProg 64 :=
.seq stackBody423_86 stackBody423_91

noncomputable def stackBody423_93 : StackLang.HolProg 64 :=
.seq stackBody423_85 stackBody423_92

noncomputable def stackBody423_94 : StackLang.HolProg 64 :=
.seq stackBody423_84 stackBody423_93

noncomputable def stackBody423_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody423_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody423_97 : StackLang.HolProg 64 :=
.seq stackBody423_95 stackBody423_96

noncomputable def stackBody423_98 : StackLang.HolProg 64 :=
.call (some (stackBody423_94, 0, 423, 4)) (Sum.inl 416) (some (stackBody423_97, 423, 5))

noncomputable def stackBody423_99 : StackLang.HolProg 64 :=
.seq stackBody423_83 stackBody423_98

noncomputable def stackBody423_100 : StackLang.HolProg 64 :=
.seq stackBody423_82 stackBody423_99

noncomputable def stackBody423_101 : StackLang.HolProg 64 :=
.seq stackBody423_81 stackBody423_100

noncomputable def stackBody423_102 : StackLang.HolProg 64 :=
.seq stackBody423_62 stackBody423_101

noncomputable def stackBody423_103 : StackLang.HolProg 64 :=
.seq stackBody423_59 stackBody423_102

noncomputable def stackBody423_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody423_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody423_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody423_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody423_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1263))

noncomputable def stackBody423_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody423_112 : StackLang.HolProg 64 :=
.seq stackBody423_110 stackBody423_111

noncomputable def stackBody423_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody423_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody423_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody423_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 423 7

noncomputable def stackBody423_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody423_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody423_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody423_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody423_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody423_123 : StackLang.HolProg 64 :=
.seq stackBody423_121 stackBody423_122

noncomputable def stackBody423_124 : StackLang.HolProg 64 :=
.seq stackBody423_120 stackBody423_123

noncomputable def stackBody423_125 : StackLang.HolProg 64 :=
.seq stackBody423_119 stackBody423_124

noncomputable def stackBody423_126 : StackLang.HolProg 64 :=
.seq stackBody423_118 stackBody423_125

noncomputable def stackBody423_127 : StackLang.HolProg 64 :=
.seq stackBody423_117 stackBody423_126

noncomputable def stackBody423_128 : StackLang.HolProg 64 :=
.seq stackBody423_116 stackBody423_127

noncomputable def stackBody423_129 : StackLang.HolProg 64 :=
.seq stackBody423_115 stackBody423_128

noncomputable def stackBody423_130 : StackLang.HolProg 64 :=
.seq stackBody423_114 stackBody423_129

noncomputable def stackBody423_131 : StackLang.HolProg 64 :=
.seq stackBody423_113 stackBody423_130

noncomputable def stackBody423_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody423_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody423_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody423_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody423_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody423_139 : StackLang.HolProg 64 :=
.seq stackBody423_137 stackBody423_138

noncomputable def stackBody423_140 : StackLang.HolProg 64 :=
.seq stackBody423_136 stackBody423_139

noncomputable def stackBody423_141 : StackLang.HolProg 64 :=
.seq stackBody423_135 stackBody423_140

noncomputable def stackBody423_142 : StackLang.HolProg 64 :=
.seq stackBody423_134 stackBody423_141

noncomputable def stackBody423_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody423_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody423_145 : StackLang.HolProg 64 :=
.seq stackBody423_143 stackBody423_144

noncomputable def stackBody423_146 : StackLang.HolProg 64 :=
.call (some (stackBody423_142, 0, 423, 6)) (Sum.inl 422) (some (stackBody423_145, 423, 7))

noncomputable def stackBody423_147 : StackLang.HolProg 64 :=
.seq stackBody423_133 stackBody423_146

noncomputable def stackBody423_148 : StackLang.HolProg 64 :=
.seq stackBody423_132 stackBody423_147

noncomputable def stackBody423_149 : StackLang.HolProg 64 :=
.seq stackBody423_131 stackBody423_148

noncomputable def stackBody423_150 : StackLang.HolProg 64 :=
.seq stackBody423_112 stackBody423_149

noncomputable def stackBody423_151 : StackLang.HolProg 64 :=
.seq stackBody423_109 stackBody423_150

noncomputable def stackBody423_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody423_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_154 : StackLang.HolProg 64 :=
.seq stackBody423_152 stackBody423_153

noncomputable def stackBody423_155 : StackLang.HolProg 64 :=
.seq stackBody423_151 stackBody423_154

noncomputable def stackBody423_156 : StackLang.HolProg 64 :=
.seq stackBody423_108 stackBody423_155

noncomputable def stackBody423_157 : StackLang.HolProg 64 :=
.seq stackBody423_107 stackBody423_156

noncomputable def stackBody423_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody423_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody423_160 : StackLang.HolProg 64 :=
.seq stackBody423_158 stackBody423_159

noncomputable def stackBody423_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody423_157 stackBody423_160

noncomputable def stackBody423_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody423_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody423_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody423_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody423_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody423_167 : StackLang.HolProg 64 :=
.seq stackBody423_165 stackBody423_166

noncomputable def stackBody423_168 : StackLang.HolProg 64 :=
.seq stackBody423_164 stackBody423_167

noncomputable def stackBody423_169 : StackLang.HolProg 64 :=
.seq stackBody423_163 stackBody423_168

noncomputable def stackBody423_170 : StackLang.HolProg 64 :=
.seq stackBody423_162 stackBody423_169

noncomputable def stackBody423_171 : StackLang.HolProg 64 :=
.seq stackBody423_161 stackBody423_170

noncomputable def stackBody423_172 : StackLang.HolProg 64 :=
.seq stackBody423_106 stackBody423_171

noncomputable def stackBody423_173 : StackLang.HolProg 64 :=
.seq stackBody423_105 stackBody423_172

noncomputable def stackBody423_174 : StackLang.HolProg 64 :=
.seq stackBody423_104 stackBody423_173

noncomputable def stackBody423_175 : StackLang.HolProg 64 :=
.seq stackBody423_103 stackBody423_174

noncomputable def stackBody423_176 : StackLang.HolProg 64 :=
.seq stackBody423_58 stackBody423_175

noncomputable def stackBody423_177 : StackLang.HolProg 64 :=
.seq stackBody423_57 stackBody423_176

noncomputable def stackBody423_178 : StackLang.HolProg 64 :=
.seq stackBody423_56 stackBody423_177

noncomputable def stackBody423_179 : StackLang.HolProg 64 :=
.seq stackBody423_5 stackBody423_178

noncomputable def stackBody423_180 : StackLang.HolProg 64 :=
.seq stackBody423_0 stackBody423_179

noncomputable def function423 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody423_180,
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
          snd := 1263 } } }
theorem function423_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated423.2.2
      PancakeDiv256.Compiler.BackendInput.allocated423.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1260) =
      function423 bitmapPrefix := by
  kernel_rfl
#print axioms function423_eq
end PancakeDiv256.Compiler.BackendStages
