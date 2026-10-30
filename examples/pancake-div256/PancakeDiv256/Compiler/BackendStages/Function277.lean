import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated277
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody277_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody277_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody277_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody277_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody277_4 : StackLang.HolProg 64 :=
.seq stackBody277_2 stackBody277_3

noncomputable def stackBody277_5 : StackLang.HolProg 64 :=
.seq stackBody277_1 stackBody277_4

noncomputable def stackBody277_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 722))

noncomputable def stackBody277_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody277_9 : StackLang.HolProg 64 :=
.seq stackBody277_7 stackBody277_8

noncomputable def stackBody277_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody277_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody277_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody277_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 3

noncomputable def stackBody277_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody277_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody277_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody277_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody277_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody277_20 : StackLang.HolProg 64 :=
.seq stackBody277_18 stackBody277_19

noncomputable def stackBody277_21 : StackLang.HolProg 64 :=
.seq stackBody277_17 stackBody277_20

noncomputable def stackBody277_22 : StackLang.HolProg 64 :=
.seq stackBody277_16 stackBody277_21

noncomputable def stackBody277_23 : StackLang.HolProg 64 :=
.seq stackBody277_15 stackBody277_22

noncomputable def stackBody277_24 : StackLang.HolProg 64 :=
.seq stackBody277_14 stackBody277_23

noncomputable def stackBody277_25 : StackLang.HolProg 64 :=
.seq stackBody277_13 stackBody277_24

noncomputable def stackBody277_26 : StackLang.HolProg 64 :=
.seq stackBody277_12 stackBody277_25

noncomputable def stackBody277_27 : StackLang.HolProg 64 :=
.seq stackBody277_11 stackBody277_26

noncomputable def stackBody277_28 : StackLang.HolProg 64 :=
.seq stackBody277_10 stackBody277_27

noncomputable def stackBody277_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody277_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody277_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody277_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody277_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody277_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody277_37 : StackLang.HolProg 64 :=
.seq stackBody277_35 stackBody277_36

noncomputable def stackBody277_38 : StackLang.HolProg 64 :=
.seq stackBody277_34 stackBody277_37

noncomputable def stackBody277_39 : StackLang.HolProg 64 :=
.seq stackBody277_33 stackBody277_38

noncomputable def stackBody277_40 : StackLang.HolProg 64 :=
.seq stackBody277_32 stackBody277_39

noncomputable def stackBody277_41 : StackLang.HolProg 64 :=
.seq stackBody277_31 stackBody277_40

noncomputable def stackBody277_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody277_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody277_44 : StackLang.HolProg 64 :=
.seq stackBody277_42 stackBody277_43

noncomputable def stackBody277_45 : StackLang.HolProg 64 :=
.call (some (stackBody277_41, 0, 277, 2)) (Sum.inl 69) (some (stackBody277_44, 277, 3))

noncomputable def stackBody277_46 : StackLang.HolProg 64 :=
.seq stackBody277_30 stackBody277_45

noncomputable def stackBody277_47 : StackLang.HolProg 64 :=
.seq stackBody277_29 stackBody277_46

noncomputable def stackBody277_48 : StackLang.HolProg 64 :=
.seq stackBody277_28 stackBody277_47

noncomputable def stackBody277_49 : StackLang.HolProg 64 :=
.seq stackBody277_9 stackBody277_48

noncomputable def stackBody277_50 : StackLang.HolProg 64 :=
.seq stackBody277_6 stackBody277_49

noncomputable def stackBody277_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody277_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody277_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody277_54 : StackLang.HolProg 64 :=
.seq stackBody277_52 stackBody277_53

noncomputable def stackBody277_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 723))

noncomputable def stackBody277_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody277_58 : StackLang.HolProg 64 :=
.seq stackBody277_56 stackBody277_57

noncomputable def stackBody277_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody277_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody277_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody277_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 5

noncomputable def stackBody277_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody277_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody277_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody277_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody277_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody277_69 : StackLang.HolProg 64 :=
.seq stackBody277_67 stackBody277_68

noncomputable def stackBody277_70 : StackLang.HolProg 64 :=
.seq stackBody277_66 stackBody277_69

noncomputable def stackBody277_71 : StackLang.HolProg 64 :=
.seq stackBody277_65 stackBody277_70

noncomputable def stackBody277_72 : StackLang.HolProg 64 :=
.seq stackBody277_64 stackBody277_71

noncomputable def stackBody277_73 : StackLang.HolProg 64 :=
.seq stackBody277_63 stackBody277_72

noncomputable def stackBody277_74 : StackLang.HolProg 64 :=
.seq stackBody277_62 stackBody277_73

noncomputable def stackBody277_75 : StackLang.HolProg 64 :=
.seq stackBody277_61 stackBody277_74

noncomputable def stackBody277_76 : StackLang.HolProg 64 :=
.seq stackBody277_60 stackBody277_75

noncomputable def stackBody277_77 : StackLang.HolProg 64 :=
.seq stackBody277_59 stackBody277_76

noncomputable def stackBody277_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody277_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody277_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody277_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody277_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody277_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody277_86 : StackLang.HolProg 64 :=
.seq stackBody277_84 stackBody277_85

noncomputable def stackBody277_87 : StackLang.HolProg 64 :=
.seq stackBody277_83 stackBody277_86

noncomputable def stackBody277_88 : StackLang.HolProg 64 :=
.seq stackBody277_82 stackBody277_87

noncomputable def stackBody277_89 : StackLang.HolProg 64 :=
.seq stackBody277_81 stackBody277_88

noncomputable def stackBody277_90 : StackLang.HolProg 64 :=
.seq stackBody277_80 stackBody277_89

noncomputable def stackBody277_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody277_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody277_93 : StackLang.HolProg 64 :=
.seq stackBody277_91 stackBody277_92

noncomputable def stackBody277_94 : StackLang.HolProg 64 :=
.call (some (stackBody277_90, 0, 277, 4)) (Sum.inl 276) (some (stackBody277_93, 277, 5))

noncomputable def stackBody277_95 : StackLang.HolProg 64 :=
.seq stackBody277_79 stackBody277_94

noncomputable def stackBody277_96 : StackLang.HolProg 64 :=
.seq stackBody277_78 stackBody277_95

noncomputable def stackBody277_97 : StackLang.HolProg 64 :=
.seq stackBody277_77 stackBody277_96

noncomputable def stackBody277_98 : StackLang.HolProg 64 :=
.seq stackBody277_58 stackBody277_97

noncomputable def stackBody277_99 : StackLang.HolProg 64 :=
.seq stackBody277_55 stackBody277_98

noncomputable def stackBody277_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody277_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody277_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 724))

noncomputable def stackBody277_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody277_105 : StackLang.HolProg 64 :=
.seq stackBody277_103 stackBody277_104

noncomputable def stackBody277_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody277_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody277_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody277_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 7

noncomputable def stackBody277_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody277_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody277_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody277_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody277_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody277_116 : StackLang.HolProg 64 :=
.seq stackBody277_114 stackBody277_115

noncomputable def stackBody277_117 : StackLang.HolProg 64 :=
.seq stackBody277_113 stackBody277_116

noncomputable def stackBody277_118 : StackLang.HolProg 64 :=
.seq stackBody277_112 stackBody277_117

noncomputable def stackBody277_119 : StackLang.HolProg 64 :=
.seq stackBody277_111 stackBody277_118

noncomputable def stackBody277_120 : StackLang.HolProg 64 :=
.seq stackBody277_110 stackBody277_119

noncomputable def stackBody277_121 : StackLang.HolProg 64 :=
.seq stackBody277_109 stackBody277_120

noncomputable def stackBody277_122 : StackLang.HolProg 64 :=
.seq stackBody277_108 stackBody277_121

noncomputable def stackBody277_123 : StackLang.HolProg 64 :=
.seq stackBody277_107 stackBody277_122

noncomputable def stackBody277_124 : StackLang.HolProg 64 :=
.seq stackBody277_106 stackBody277_123

noncomputable def stackBody277_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody277_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody277_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody277_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody277_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody277_132 : StackLang.HolProg 64 :=
.seq stackBody277_130 stackBody277_131

noncomputable def stackBody277_133 : StackLang.HolProg 64 :=
.seq stackBody277_129 stackBody277_132

noncomputable def stackBody277_134 : StackLang.HolProg 64 :=
.seq stackBody277_128 stackBody277_133

noncomputable def stackBody277_135 : StackLang.HolProg 64 :=
.seq stackBody277_127 stackBody277_134

noncomputable def stackBody277_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody277_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody277_138 : StackLang.HolProg 64 :=
.seq stackBody277_136 stackBody277_137

noncomputable def stackBody277_139 : StackLang.HolProg 64 :=
.call (some (stackBody277_135, 0, 277, 6)) (Sum.inl 158) (some (stackBody277_138, 277, 7))

noncomputable def stackBody277_140 : StackLang.HolProg 64 :=
.seq stackBody277_126 stackBody277_139

noncomputable def stackBody277_141 : StackLang.HolProg 64 :=
.seq stackBody277_125 stackBody277_140

noncomputable def stackBody277_142 : StackLang.HolProg 64 :=
.seq stackBody277_124 stackBody277_141

noncomputable def stackBody277_143 : StackLang.HolProg 64 :=
.seq stackBody277_105 stackBody277_142

noncomputable def stackBody277_144 : StackLang.HolProg 64 :=
.seq stackBody277_102 stackBody277_143

noncomputable def stackBody277_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody277_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody277_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 725))

noncomputable def stackBody277_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody277_150 : StackLang.HolProg 64 :=
.seq stackBody277_148 stackBody277_149

noncomputable def stackBody277_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody277_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody277_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody277_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 9

noncomputable def stackBody277_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody277_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody277_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody277_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody277_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody277_161 : StackLang.HolProg 64 :=
.seq stackBody277_159 stackBody277_160

noncomputable def stackBody277_162 : StackLang.HolProg 64 :=
.seq stackBody277_158 stackBody277_161

noncomputable def stackBody277_163 : StackLang.HolProg 64 :=
.seq stackBody277_157 stackBody277_162

noncomputable def stackBody277_164 : StackLang.HolProg 64 :=
.seq stackBody277_156 stackBody277_163

noncomputable def stackBody277_165 : StackLang.HolProg 64 :=
.seq stackBody277_155 stackBody277_164

noncomputable def stackBody277_166 : StackLang.HolProg 64 :=
.seq stackBody277_154 stackBody277_165

noncomputable def stackBody277_167 : StackLang.HolProg 64 :=
.seq stackBody277_153 stackBody277_166

noncomputable def stackBody277_168 : StackLang.HolProg 64 :=
.seq stackBody277_152 stackBody277_167

noncomputable def stackBody277_169 : StackLang.HolProg 64 :=
.seq stackBody277_151 stackBody277_168

noncomputable def stackBody277_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody277_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody277_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody277_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody277_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody277_177 : StackLang.HolProg 64 :=
.seq stackBody277_175 stackBody277_176

noncomputable def stackBody277_178 : StackLang.HolProg 64 :=
.seq stackBody277_174 stackBody277_177

noncomputable def stackBody277_179 : StackLang.HolProg 64 :=
.seq stackBody277_173 stackBody277_178

noncomputable def stackBody277_180 : StackLang.HolProg 64 :=
.seq stackBody277_172 stackBody277_179

noncomputable def stackBody277_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody277_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody277_183 : StackLang.HolProg 64 :=
.seq stackBody277_181 stackBody277_182

noncomputable def stackBody277_184 : StackLang.HolProg 64 :=
.call (some (stackBody277_180, 0, 277, 8)) (Sum.inl 70) (some (stackBody277_183, 277, 9))

noncomputable def stackBody277_185 : StackLang.HolProg 64 :=
.seq stackBody277_171 stackBody277_184

noncomputable def stackBody277_186 : StackLang.HolProg 64 :=
.seq stackBody277_170 stackBody277_185

noncomputable def stackBody277_187 : StackLang.HolProg 64 :=
.seq stackBody277_169 stackBody277_186

noncomputable def stackBody277_188 : StackLang.HolProg 64 :=
.seq stackBody277_150 stackBody277_187

noncomputable def stackBody277_189 : StackLang.HolProg 64 :=
.seq stackBody277_147 stackBody277_188

noncomputable def stackBody277_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody277_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody277_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody277_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody277_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody277_195 : StackLang.HolProg 64 :=
.seq stackBody277_193 stackBody277_194

noncomputable def stackBody277_196 : StackLang.HolProg 64 :=
.seq stackBody277_192 stackBody277_195

noncomputable def stackBody277_197 : StackLang.HolProg 64 :=
.seq stackBody277_191 stackBody277_196

noncomputable def stackBody277_198 : StackLang.HolProg 64 :=
.seq stackBody277_190 stackBody277_197

noncomputable def stackBody277_199 : StackLang.HolProg 64 :=
.seq stackBody277_189 stackBody277_198

noncomputable def stackBody277_200 : StackLang.HolProg 64 :=
.seq stackBody277_146 stackBody277_199

noncomputable def stackBody277_201 : StackLang.HolProg 64 :=
.seq stackBody277_145 stackBody277_200

noncomputable def stackBody277_202 : StackLang.HolProg 64 :=
.seq stackBody277_144 stackBody277_201

noncomputable def stackBody277_203 : StackLang.HolProg 64 :=
.seq stackBody277_101 stackBody277_202

noncomputable def stackBody277_204 : StackLang.HolProg 64 :=
.seq stackBody277_100 stackBody277_203

noncomputable def stackBody277_205 : StackLang.HolProg 64 :=
.seq stackBody277_99 stackBody277_204

noncomputable def stackBody277_206 : StackLang.HolProg 64 :=
.seq stackBody277_54 stackBody277_205

noncomputable def stackBody277_207 : StackLang.HolProg 64 :=
.seq stackBody277_51 stackBody277_206

noncomputable def stackBody277_208 : StackLang.HolProg 64 :=
.seq stackBody277_50 stackBody277_207

noncomputable def stackBody277_209 : StackLang.HolProg 64 :=
.seq stackBody277_5 stackBody277_208

noncomputable def stackBody277_210 : StackLang.HolProg 64 :=
.seq stackBody277_0 stackBody277_209

noncomputable def function277 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody277_210,
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
          snd := 725 } } }
theorem function277_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated277.2.2
      PancakeDiv256.Compiler.BackendInput.allocated277.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,721) =
      function277 bitmapPrefix := by
  kernel_rfl
#print axioms function277_eq
end PancakeDiv256.Compiler.BackendStages
