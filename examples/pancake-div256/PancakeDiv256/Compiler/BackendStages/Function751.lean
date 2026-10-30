import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated751
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody751_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody751_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody751_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody751_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody751_4 : StackLang.HolProg 64 :=
.seq stackBody751_2 stackBody751_3

noncomputable def stackBody751_5 : StackLang.HolProg 64 :=
.seq stackBody751_1 stackBody751_4

noncomputable def stackBody751_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3317))

noncomputable def stackBody751_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody751_9 : StackLang.HolProg 64 :=
.seq stackBody751_7 stackBody751_8

noncomputable def stackBody751_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody751_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody751_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody751_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 751 3

noncomputable def stackBody751_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody751_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody751_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody751_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody751_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody751_20 : StackLang.HolProg 64 :=
.seq stackBody751_18 stackBody751_19

noncomputable def stackBody751_21 : StackLang.HolProg 64 :=
.seq stackBody751_17 stackBody751_20

noncomputable def stackBody751_22 : StackLang.HolProg 64 :=
.seq stackBody751_16 stackBody751_21

noncomputable def stackBody751_23 : StackLang.HolProg 64 :=
.seq stackBody751_15 stackBody751_22

noncomputable def stackBody751_24 : StackLang.HolProg 64 :=
.seq stackBody751_14 stackBody751_23

noncomputable def stackBody751_25 : StackLang.HolProg 64 :=
.seq stackBody751_13 stackBody751_24

noncomputable def stackBody751_26 : StackLang.HolProg 64 :=
.seq stackBody751_12 stackBody751_25

noncomputable def stackBody751_27 : StackLang.HolProg 64 :=
.seq stackBody751_11 stackBody751_26

noncomputable def stackBody751_28 : StackLang.HolProg 64 :=
.seq stackBody751_10 stackBody751_27

noncomputable def stackBody751_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody751_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody751_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody751_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody751_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody751_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody751_37 : StackLang.HolProg 64 :=
.seq stackBody751_35 stackBody751_36

noncomputable def stackBody751_38 : StackLang.HolProg 64 :=
.seq stackBody751_34 stackBody751_37

noncomputable def stackBody751_39 : StackLang.HolProg 64 :=
.seq stackBody751_33 stackBody751_38

noncomputable def stackBody751_40 : StackLang.HolProg 64 :=
.seq stackBody751_32 stackBody751_39

noncomputable def stackBody751_41 : StackLang.HolProg 64 :=
.seq stackBody751_31 stackBody751_40

noncomputable def stackBody751_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody751_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody751_44 : StackLang.HolProg 64 :=
.seq stackBody751_42 stackBody751_43

noncomputable def stackBody751_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody751_46 : StackLang.HolProg 64 :=
.seq stackBody751_44 stackBody751_45

noncomputable def stackBody751_47 : StackLang.HolProg 64 :=
.call (some (stackBody751_41, 0, 751, 2)) (Sum.inl 736) (some (stackBody751_46, 751, 3))

noncomputable def stackBody751_48 : StackLang.HolProg 64 :=
.seq stackBody751_30 stackBody751_47

noncomputable def stackBody751_49 : StackLang.HolProg 64 :=
.seq stackBody751_29 stackBody751_48

noncomputable def stackBody751_50 : StackLang.HolProg 64 :=
.seq stackBody751_28 stackBody751_49

noncomputable def stackBody751_51 : StackLang.HolProg 64 :=
.seq stackBody751_9 stackBody751_50

noncomputable def stackBody751_52 : StackLang.HolProg 64 :=
.seq stackBody751_6 stackBody751_51

noncomputable def stackBody751_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody751_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 96))))

noncomputable def stackBody751_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 96))))

noncomputable def stackBody751_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody751_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody751_60 : StackLang.HolProg 64 :=
.seq stackBody751_58 stackBody751_59

noncomputable def stackBody751_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3318))

noncomputable def stackBody751_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody751_64 : StackLang.HolProg 64 :=
.seq stackBody751_62 stackBody751_63

noncomputable def stackBody751_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody751_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody751_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody751_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 751 5

noncomputable def stackBody751_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody751_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody751_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody751_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody751_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody751_75 : StackLang.HolProg 64 :=
.seq stackBody751_73 stackBody751_74

noncomputable def stackBody751_76 : StackLang.HolProg 64 :=
.seq stackBody751_72 stackBody751_75

noncomputable def stackBody751_77 : StackLang.HolProg 64 :=
.seq stackBody751_71 stackBody751_76

noncomputable def stackBody751_78 : StackLang.HolProg 64 :=
.seq stackBody751_70 stackBody751_77

noncomputable def stackBody751_79 : StackLang.HolProg 64 :=
.seq stackBody751_69 stackBody751_78

noncomputable def stackBody751_80 : StackLang.HolProg 64 :=
.seq stackBody751_68 stackBody751_79

noncomputable def stackBody751_81 : StackLang.HolProg 64 :=
.seq stackBody751_67 stackBody751_80

noncomputable def stackBody751_82 : StackLang.HolProg 64 :=
.seq stackBody751_66 stackBody751_81

noncomputable def stackBody751_83 : StackLang.HolProg 64 :=
.seq stackBody751_65 stackBody751_82

noncomputable def stackBody751_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody751_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody751_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody751_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody751_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody751_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody751_92 : StackLang.HolProg 64 :=
.seq stackBody751_90 stackBody751_91

noncomputable def stackBody751_93 : StackLang.HolProg 64 :=
.seq stackBody751_89 stackBody751_92

noncomputable def stackBody751_94 : StackLang.HolProg 64 :=
.seq stackBody751_88 stackBody751_93

noncomputable def stackBody751_95 : StackLang.HolProg 64 :=
.seq stackBody751_87 stackBody751_94

noncomputable def stackBody751_96 : StackLang.HolProg 64 :=
.seq stackBody751_86 stackBody751_95

noncomputable def stackBody751_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody751_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody751_99 : StackLang.HolProg 64 :=
.seq stackBody751_97 stackBody751_98

noncomputable def stackBody751_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody751_101 : StackLang.HolProg 64 :=
.seq stackBody751_99 stackBody751_100

noncomputable def stackBody751_102 : StackLang.HolProg 64 :=
.call (some (stackBody751_96, 0, 751, 4)) (Sum.inl 736) (some (stackBody751_101, 751, 5))

noncomputable def stackBody751_103 : StackLang.HolProg 64 :=
.seq stackBody751_85 stackBody751_102

noncomputable def stackBody751_104 : StackLang.HolProg 64 :=
.seq stackBody751_84 stackBody751_103

noncomputable def stackBody751_105 : StackLang.HolProg 64 :=
.seq stackBody751_83 stackBody751_104

noncomputable def stackBody751_106 : StackLang.HolProg 64 :=
.seq stackBody751_64 stackBody751_105

noncomputable def stackBody751_107 : StackLang.HolProg 64 :=
.seq stackBody751_61 stackBody751_106

noncomputable def stackBody751_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody751_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

noncomputable def stackBody751_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

noncomputable def stackBody751_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3319))

noncomputable def stackBody751_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody751_117 : StackLang.HolProg 64 :=
.seq stackBody751_115 stackBody751_116

noncomputable def stackBody751_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody751_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody751_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody751_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 751 7

noncomputable def stackBody751_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody751_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody751_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody751_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody751_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody751_128 : StackLang.HolProg 64 :=
.seq stackBody751_126 stackBody751_127

noncomputable def stackBody751_129 : StackLang.HolProg 64 :=
.seq stackBody751_125 stackBody751_128

noncomputable def stackBody751_130 : StackLang.HolProg 64 :=
.seq stackBody751_124 stackBody751_129

noncomputable def stackBody751_131 : StackLang.HolProg 64 :=
.seq stackBody751_123 stackBody751_130

noncomputable def stackBody751_132 : StackLang.HolProg 64 :=
.seq stackBody751_122 stackBody751_131

noncomputable def stackBody751_133 : StackLang.HolProg 64 :=
.seq stackBody751_121 stackBody751_132

noncomputable def stackBody751_134 : StackLang.HolProg 64 :=
.seq stackBody751_120 stackBody751_133

noncomputable def stackBody751_135 : StackLang.HolProg 64 :=
.seq stackBody751_119 stackBody751_134

noncomputable def stackBody751_136 : StackLang.HolProg 64 :=
.seq stackBody751_118 stackBody751_135

noncomputable def stackBody751_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody751_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody751_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody751_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody751_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody751_144 : StackLang.HolProg 64 :=
.seq stackBody751_142 stackBody751_143

noncomputable def stackBody751_145 : StackLang.HolProg 64 :=
.seq stackBody751_141 stackBody751_144

noncomputable def stackBody751_146 : StackLang.HolProg 64 :=
.seq stackBody751_140 stackBody751_145

noncomputable def stackBody751_147 : StackLang.HolProg 64 :=
.seq stackBody751_139 stackBody751_146

noncomputable def stackBody751_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody751_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody751_150 : StackLang.HolProg 64 :=
.seq stackBody751_148 stackBody751_149

noncomputable def stackBody751_151 : StackLang.HolProg 64 :=
.call (some (stackBody751_147, 0, 751, 6)) (Sum.inl 736) (some (stackBody751_150, 751, 7))

noncomputable def stackBody751_152 : StackLang.HolProg 64 :=
.seq stackBody751_138 stackBody751_151

noncomputable def stackBody751_153 : StackLang.HolProg 64 :=
.seq stackBody751_137 stackBody751_152

noncomputable def stackBody751_154 : StackLang.HolProg 64 :=
.seq stackBody751_136 stackBody751_153

noncomputable def stackBody751_155 : StackLang.HolProg 64 :=
.seq stackBody751_117 stackBody751_154

noncomputable def stackBody751_156 : StackLang.HolProg 64 :=
.seq stackBody751_114 stackBody751_155

noncomputable def stackBody751_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody751_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody751_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody751_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody751_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody751_162 : StackLang.HolProg 64 :=
.seq stackBody751_160 stackBody751_161

noncomputable def stackBody751_163 : StackLang.HolProg 64 :=
.seq stackBody751_159 stackBody751_162

noncomputable def stackBody751_164 : StackLang.HolProg 64 :=
.seq stackBody751_158 stackBody751_163

noncomputable def stackBody751_165 : StackLang.HolProg 64 :=
.seq stackBody751_157 stackBody751_164

noncomputable def stackBody751_166 : StackLang.HolProg 64 :=
.seq stackBody751_156 stackBody751_165

noncomputable def stackBody751_167 : StackLang.HolProg 64 :=
.seq stackBody751_113 stackBody751_166

noncomputable def stackBody751_168 : StackLang.HolProg 64 :=
.seq stackBody751_112 stackBody751_167

noncomputable def stackBody751_169 : StackLang.HolProg 64 :=
.seq stackBody751_111 stackBody751_168

noncomputable def stackBody751_170 : StackLang.HolProg 64 :=
.seq stackBody751_110 stackBody751_169

noncomputable def stackBody751_171 : StackLang.HolProg 64 :=
.seq stackBody751_109 stackBody751_170

noncomputable def stackBody751_172 : StackLang.HolProg 64 :=
.seq stackBody751_108 stackBody751_171

noncomputable def stackBody751_173 : StackLang.HolProg 64 :=
.seq stackBody751_107 stackBody751_172

noncomputable def stackBody751_174 : StackLang.HolProg 64 :=
.seq stackBody751_60 stackBody751_173

noncomputable def stackBody751_175 : StackLang.HolProg 64 :=
.seq stackBody751_57 stackBody751_174

noncomputable def stackBody751_176 : StackLang.HolProg 64 :=
.seq stackBody751_56 stackBody751_175

noncomputable def stackBody751_177 : StackLang.HolProg 64 :=
.seq stackBody751_55 stackBody751_176

noncomputable def stackBody751_178 : StackLang.HolProg 64 :=
.seq stackBody751_54 stackBody751_177

noncomputable def stackBody751_179 : StackLang.HolProg 64 :=
.seq stackBody751_53 stackBody751_178

noncomputable def stackBody751_180 : StackLang.HolProg 64 :=
.seq stackBody751_52 stackBody751_179

noncomputable def stackBody751_181 : StackLang.HolProg 64 :=
.seq stackBody751_5 stackBody751_180

noncomputable def stackBody751_182 : StackLang.HolProg 64 :=
.seq stackBody751_0 stackBody751_181

noncomputable def function751 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody751_182,
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
          snd := 3319 } } }
theorem function751_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated751.2.2
      PancakeDiv256.Compiler.BackendInput.allocated751.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3316) =
      function751 bitmapPrefix := by
  kernel_rfl
#print axioms function751_eq
end PancakeDiv256.Compiler.BackendStages
