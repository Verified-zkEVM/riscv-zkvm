import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated232
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody232_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody232_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody232_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody232_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

noncomputable def stackBody232_4 : StackLang.HolProg 64 :=
.seq stackBody232_2 stackBody232_3

noncomputable def stackBody232_5 : StackLang.HolProg 64 :=
.seq stackBody232_1 stackBody232_4

noncomputable def stackBody232_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 419))

noncomputable def stackBody232_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody232_9 : StackLang.HolProg 64 :=
.seq stackBody232_7 stackBody232_8

noncomputable def stackBody232_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody232_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody232_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody232_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 232 3

noncomputable def stackBody232_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody232_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody232_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody232_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody232_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody232_20 : StackLang.HolProg 64 :=
.seq stackBody232_18 stackBody232_19

noncomputable def stackBody232_21 : StackLang.HolProg 64 :=
.seq stackBody232_17 stackBody232_20

noncomputable def stackBody232_22 : StackLang.HolProg 64 :=
.seq stackBody232_16 stackBody232_21

noncomputable def stackBody232_23 : StackLang.HolProg 64 :=
.seq stackBody232_15 stackBody232_22

noncomputable def stackBody232_24 : StackLang.HolProg 64 :=
.seq stackBody232_14 stackBody232_23

noncomputable def stackBody232_25 : StackLang.HolProg 64 :=
.seq stackBody232_13 stackBody232_24

noncomputable def stackBody232_26 : StackLang.HolProg 64 :=
.seq stackBody232_12 stackBody232_25

noncomputable def stackBody232_27 : StackLang.HolProg 64 :=
.seq stackBody232_11 stackBody232_26

noncomputable def stackBody232_28 : StackLang.HolProg 64 :=
.seq stackBody232_10 stackBody232_27

noncomputable def stackBody232_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody232_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody232_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody232_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody232_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody232_36 : StackLang.HolProg 64 :=
.seq stackBody232_34 stackBody232_35

noncomputable def stackBody232_37 : StackLang.HolProg 64 :=
.seq stackBody232_33 stackBody232_36

noncomputable def stackBody232_38 : StackLang.HolProg 64 :=
.seq stackBody232_32 stackBody232_37

noncomputable def stackBody232_39 : StackLang.HolProg 64 :=
.seq stackBody232_31 stackBody232_38

noncomputable def stackBody232_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody232_42 : StackLang.HolProg 64 :=
.seq stackBody232_40 stackBody232_41

noncomputable def stackBody232_43 : StackLang.HolProg 64 :=
.call (some (stackBody232_39, 0, 232, 2)) (Sum.inl 69) (some (stackBody232_42, 232, 3))

noncomputable def stackBody232_44 : StackLang.HolProg 64 :=
.seq stackBody232_30 stackBody232_43

noncomputable def stackBody232_45 : StackLang.HolProg 64 :=
.seq stackBody232_29 stackBody232_44

noncomputable def stackBody232_46 : StackLang.HolProg 64 :=
.seq stackBody232_28 stackBody232_45

noncomputable def stackBody232_47 : StackLang.HolProg 64 :=
.seq stackBody232_9 stackBody232_46

noncomputable def stackBody232_48 : StackLang.HolProg 64 :=
.seq stackBody232_6 stackBody232_47

noncomputable def stackBody232_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody232_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

noncomputable def stackBody232_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody232_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 420))

noncomputable def stackBody232_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody232_55 : StackLang.HolProg 64 :=
.seq stackBody232_53 stackBody232_54

noncomputable def stackBody232_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody232_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody232_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody232_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 232 5

noncomputable def stackBody232_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody232_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody232_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody232_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody232_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody232_66 : StackLang.HolProg 64 :=
.seq stackBody232_64 stackBody232_65

noncomputable def stackBody232_67 : StackLang.HolProg 64 :=
.seq stackBody232_63 stackBody232_66

noncomputable def stackBody232_68 : StackLang.HolProg 64 :=
.seq stackBody232_62 stackBody232_67

noncomputable def stackBody232_69 : StackLang.HolProg 64 :=
.seq stackBody232_61 stackBody232_68

noncomputable def stackBody232_70 : StackLang.HolProg 64 :=
.seq stackBody232_60 stackBody232_69

noncomputable def stackBody232_71 : StackLang.HolProg 64 :=
.seq stackBody232_59 stackBody232_70

noncomputable def stackBody232_72 : StackLang.HolProg 64 :=
.seq stackBody232_58 stackBody232_71

noncomputable def stackBody232_73 : StackLang.HolProg 64 :=
.seq stackBody232_57 stackBody232_72

noncomputable def stackBody232_74 : StackLang.HolProg 64 :=
.seq stackBody232_56 stackBody232_73

noncomputable def stackBody232_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody232_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody232_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody232_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody232_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody232_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody232_83 : StackLang.HolProg 64 :=
.seq stackBody232_81 stackBody232_82

noncomputable def stackBody232_84 : StackLang.HolProg 64 :=
.seq stackBody232_80 stackBody232_83

noncomputable def stackBody232_85 : StackLang.HolProg 64 :=
.seq stackBody232_79 stackBody232_84

noncomputable def stackBody232_86 : StackLang.HolProg 64 :=
.seq stackBody232_78 stackBody232_85

noncomputable def stackBody232_87 : StackLang.HolProg 64 :=
.seq stackBody232_77 stackBody232_86

noncomputable def stackBody232_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody232_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody232_90 : StackLang.HolProg 64 :=
.seq stackBody232_88 stackBody232_89

noncomputable def stackBody232_91 : StackLang.HolProg 64 :=
.call (some (stackBody232_87, 0, 232, 4)) (Sum.inl 68) (some (stackBody232_90, 232, 5))

noncomputable def stackBody232_92 : StackLang.HolProg 64 :=
.seq stackBody232_76 stackBody232_91

noncomputable def stackBody232_93 : StackLang.HolProg 64 :=
.seq stackBody232_75 stackBody232_92

noncomputable def stackBody232_94 : StackLang.HolProg 64 :=
.seq stackBody232_74 stackBody232_93

noncomputable def stackBody232_95 : StackLang.HolProg 64 :=
.seq stackBody232_55 stackBody232_94

noncomputable def stackBody232_96 : StackLang.HolProg 64 :=
.seq stackBody232_52 stackBody232_95

noncomputable def stackBody232_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody232_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody232_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 64))

noncomputable def stackBody232_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

noncomputable def stackBody232_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 421))

noncomputable def stackBody232_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody232_104 : StackLang.HolProg 64 :=
.seq stackBody232_102 stackBody232_103

noncomputable def stackBody232_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody232_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody232_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody232_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 232 7

noncomputable def stackBody232_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody232_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody232_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody232_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody232_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody232_115 : StackLang.HolProg 64 :=
.seq stackBody232_113 stackBody232_114

noncomputable def stackBody232_116 : StackLang.HolProg 64 :=
.seq stackBody232_112 stackBody232_115

noncomputable def stackBody232_117 : StackLang.HolProg 64 :=
.seq stackBody232_111 stackBody232_116

noncomputable def stackBody232_118 : StackLang.HolProg 64 :=
.seq stackBody232_110 stackBody232_117

noncomputable def stackBody232_119 : StackLang.HolProg 64 :=
.seq stackBody232_109 stackBody232_118

noncomputable def stackBody232_120 : StackLang.HolProg 64 :=
.seq stackBody232_108 stackBody232_119

noncomputable def stackBody232_121 : StackLang.HolProg 64 :=
.seq stackBody232_107 stackBody232_120

noncomputable def stackBody232_122 : StackLang.HolProg 64 :=
.seq stackBody232_106 stackBody232_121

noncomputable def stackBody232_123 : StackLang.HolProg 64 :=
.seq stackBody232_105 stackBody232_122

noncomputable def stackBody232_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody232_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody232_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody232_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody232_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody232_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody232_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

noncomputable def stackBody232_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody232_134 : StackLang.HolProg 64 :=
.seq stackBody232_132 stackBody232_133

noncomputable def stackBody232_135 : StackLang.HolProg 64 :=
.seq stackBody232_131 stackBody232_134

noncomputable def stackBody232_136 : StackLang.HolProg 64 :=
.seq stackBody232_130 stackBody232_135

noncomputable def stackBody232_137 : StackLang.HolProg 64 :=
.seq stackBody232_129 stackBody232_136

noncomputable def stackBody232_138 : StackLang.HolProg 64 :=
.seq stackBody232_128 stackBody232_137

noncomputable def stackBody232_139 : StackLang.HolProg 64 :=
.seq stackBody232_127 stackBody232_138

noncomputable def stackBody232_140 : StackLang.HolProg 64 :=
.seq stackBody232_126 stackBody232_139

noncomputable def stackBody232_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody232_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody232_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

noncomputable def stackBody232_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody232_145 : StackLang.HolProg 64 :=
.seq stackBody232_143 stackBody232_144

noncomputable def stackBody232_146 : StackLang.HolProg 64 :=
.seq stackBody232_142 stackBody232_145

noncomputable def stackBody232_147 : StackLang.HolProg 64 :=
.seq stackBody232_141 stackBody232_146

noncomputable def stackBody232_148 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody232_149 : StackLang.HolProg 64 :=
.seq stackBody232_147 stackBody232_148

noncomputable def stackBody232_150 : StackLang.HolProg 64 :=
.call (some (stackBody232_140, 0, 232, 6)) (Sum.inl 158) (some (stackBody232_149, 232, 7))

noncomputable def stackBody232_151 : StackLang.HolProg 64 :=
.seq stackBody232_125 stackBody232_150

noncomputable def stackBody232_152 : StackLang.HolProg 64 :=
.seq stackBody232_124 stackBody232_151

noncomputable def stackBody232_153 : StackLang.HolProg 64 :=
.seq stackBody232_123 stackBody232_152

noncomputable def stackBody232_154 : StackLang.HolProg 64 :=
.seq stackBody232_104 stackBody232_153

noncomputable def stackBody232_155 : StackLang.HolProg 64 :=
.seq stackBody232_101 stackBody232_154

noncomputable def stackBody232_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody232_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody232_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 12))))

noncomputable def stackBody232_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 20))

noncomputable def stackBody232_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 422))

noncomputable def stackBody232_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody232_164 : StackLang.HolProg 64 :=
.seq stackBody232_162 stackBody232_163

noncomputable def stackBody232_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody232_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody232_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody232_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 232 9

noncomputable def stackBody232_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody232_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody232_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody232_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody232_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody232_175 : StackLang.HolProg 64 :=
.seq stackBody232_173 stackBody232_174

noncomputable def stackBody232_176 : StackLang.HolProg 64 :=
.seq stackBody232_172 stackBody232_175

noncomputable def stackBody232_177 : StackLang.HolProg 64 :=
.seq stackBody232_171 stackBody232_176

noncomputable def stackBody232_178 : StackLang.HolProg 64 :=
.seq stackBody232_170 stackBody232_177

noncomputable def stackBody232_179 : StackLang.HolProg 64 :=
.seq stackBody232_169 stackBody232_178

noncomputable def stackBody232_180 : StackLang.HolProg 64 :=
.seq stackBody232_168 stackBody232_179

noncomputable def stackBody232_181 : StackLang.HolProg 64 :=
.seq stackBody232_167 stackBody232_180

noncomputable def stackBody232_182 : StackLang.HolProg 64 :=
.seq stackBody232_166 stackBody232_181

noncomputable def stackBody232_183 : StackLang.HolProg 64 :=
.seq stackBody232_165 stackBody232_182

noncomputable def stackBody232_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody232_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody232_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody232_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody232_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody232_191 : StackLang.HolProg 64 :=
.seq stackBody232_189 stackBody232_190

noncomputable def stackBody232_192 : StackLang.HolProg 64 :=
.seq stackBody232_188 stackBody232_191

noncomputable def stackBody232_193 : StackLang.HolProg 64 :=
.seq stackBody232_187 stackBody232_192

noncomputable def stackBody232_194 : StackLang.HolProg 64 :=
.seq stackBody232_186 stackBody232_193

noncomputable def stackBody232_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody232_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody232_197 : StackLang.HolProg 64 :=
.seq stackBody232_195 stackBody232_196

noncomputable def stackBody232_198 : StackLang.HolProg 64 :=
.call (some (stackBody232_194, 0, 232, 8)) (Sum.inl 77) (some (stackBody232_197, 232, 9))

noncomputable def stackBody232_199 : StackLang.HolProg 64 :=
.seq stackBody232_185 stackBody232_198

noncomputable def stackBody232_200 : StackLang.HolProg 64 :=
.seq stackBody232_184 stackBody232_199

noncomputable def stackBody232_201 : StackLang.HolProg 64 :=
.seq stackBody232_183 stackBody232_200

noncomputable def stackBody232_202 : StackLang.HolProg 64 :=
.seq stackBody232_164 stackBody232_201

noncomputable def stackBody232_203 : StackLang.HolProg 64 :=
.seq stackBody232_161 stackBody232_202

noncomputable def stackBody232_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody232_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody232_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 423))

noncomputable def stackBody232_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody232_209 : StackLang.HolProg 64 :=
.seq stackBody232_207 stackBody232_208

noncomputable def stackBody232_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody232_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody232_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody232_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 232 11

noncomputable def stackBody232_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody232_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody232_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody232_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody232_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody232_220 : StackLang.HolProg 64 :=
.seq stackBody232_218 stackBody232_219

noncomputable def stackBody232_221 : StackLang.HolProg 64 :=
.seq stackBody232_217 stackBody232_220

noncomputable def stackBody232_222 : StackLang.HolProg 64 :=
.seq stackBody232_216 stackBody232_221

noncomputable def stackBody232_223 : StackLang.HolProg 64 :=
.seq stackBody232_215 stackBody232_222

noncomputable def stackBody232_224 : StackLang.HolProg 64 :=
.seq stackBody232_214 stackBody232_223

noncomputable def stackBody232_225 : StackLang.HolProg 64 :=
.seq stackBody232_213 stackBody232_224

noncomputable def stackBody232_226 : StackLang.HolProg 64 :=
.seq stackBody232_212 stackBody232_225

noncomputable def stackBody232_227 : StackLang.HolProg 64 :=
.seq stackBody232_211 stackBody232_226

noncomputable def stackBody232_228 : StackLang.HolProg 64 :=
.seq stackBody232_210 stackBody232_227

noncomputable def stackBody232_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody232_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody232_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody232_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody232_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody232_236 : StackLang.HolProg 64 :=
.seq stackBody232_234 stackBody232_235

noncomputable def stackBody232_237 : StackLang.HolProg 64 :=
.seq stackBody232_233 stackBody232_236

noncomputable def stackBody232_238 : StackLang.HolProg 64 :=
.seq stackBody232_232 stackBody232_237

noncomputable def stackBody232_239 : StackLang.HolProg 64 :=
.seq stackBody232_231 stackBody232_238

noncomputable def stackBody232_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody232_241 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody232_242 : StackLang.HolProg 64 :=
.seq stackBody232_240 stackBody232_241

noncomputable def stackBody232_243 : StackLang.HolProg 64 :=
.call (some (stackBody232_239, 0, 232, 10)) (Sum.inl 70) (some (stackBody232_242, 232, 11))

noncomputable def stackBody232_244 : StackLang.HolProg 64 :=
.seq stackBody232_230 stackBody232_243

noncomputable def stackBody232_245 : StackLang.HolProg 64 :=
.seq stackBody232_229 stackBody232_244

noncomputable def stackBody232_246 : StackLang.HolProg 64 :=
.seq stackBody232_228 stackBody232_245

noncomputable def stackBody232_247 : StackLang.HolProg 64 :=
.seq stackBody232_209 stackBody232_246

noncomputable def stackBody232_248 : StackLang.HolProg 64 :=
.seq stackBody232_206 stackBody232_247

noncomputable def stackBody232_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody232_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody232_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody232_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody232_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody232_254 : StackLang.HolProg 64 :=
.seq stackBody232_252 stackBody232_253

noncomputable def stackBody232_255 : StackLang.HolProg 64 :=
.seq stackBody232_251 stackBody232_254

noncomputable def stackBody232_256 : StackLang.HolProg 64 :=
.seq stackBody232_250 stackBody232_255

noncomputable def stackBody232_257 : StackLang.HolProg 64 :=
.seq stackBody232_249 stackBody232_256

noncomputable def stackBody232_258 : StackLang.HolProg 64 :=
.seq stackBody232_248 stackBody232_257

noncomputable def stackBody232_259 : StackLang.HolProg 64 :=
.seq stackBody232_205 stackBody232_258

noncomputable def stackBody232_260 : StackLang.HolProg 64 :=
.seq stackBody232_204 stackBody232_259

noncomputable def stackBody232_261 : StackLang.HolProg 64 :=
.seq stackBody232_203 stackBody232_260

noncomputable def stackBody232_262 : StackLang.HolProg 64 :=
.seq stackBody232_160 stackBody232_261

noncomputable def stackBody232_263 : StackLang.HolProg 64 :=
.seq stackBody232_159 stackBody232_262

noncomputable def stackBody232_264 : StackLang.HolProg 64 :=
.seq stackBody232_158 stackBody232_263

noncomputable def stackBody232_265 : StackLang.HolProg 64 :=
.seq stackBody232_157 stackBody232_264

noncomputable def stackBody232_266 : StackLang.HolProg 64 :=
.seq stackBody232_156 stackBody232_265

noncomputable def stackBody232_267 : StackLang.HolProg 64 :=
.seq stackBody232_155 stackBody232_266

noncomputable def stackBody232_268 : StackLang.HolProg 64 :=
.seq stackBody232_100 stackBody232_267

noncomputable def stackBody232_269 : StackLang.HolProg 64 :=
.seq stackBody232_99 stackBody232_268

noncomputable def stackBody232_270 : StackLang.HolProg 64 :=
.seq stackBody232_98 stackBody232_269

noncomputable def stackBody232_271 : StackLang.HolProg 64 :=
.seq stackBody232_97 stackBody232_270

noncomputable def stackBody232_272 : StackLang.HolProg 64 :=
.seq stackBody232_96 stackBody232_271

noncomputable def stackBody232_273 : StackLang.HolProg 64 :=
.seq stackBody232_51 stackBody232_272

noncomputable def stackBody232_274 : StackLang.HolProg 64 :=
.seq stackBody232_50 stackBody232_273

noncomputable def stackBody232_275 : StackLang.HolProg 64 :=
.seq stackBody232_49 stackBody232_274

noncomputable def stackBody232_276 : StackLang.HolProg 64 :=
.seq stackBody232_48 stackBody232_275

noncomputable def stackBody232_277 : StackLang.HolProg 64 :=
.seq stackBody232_5 stackBody232_276

noncomputable def stackBody232_278 : StackLang.HolProg 64 :=
.seq stackBody232_0 stackBody232_277

noncomputable def function232 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody232_278,
  snd :=
    { fst := 5,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append
                    (Flapjack.AppList.append bitmapPrefix
                      (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 423 } } }
theorem function232_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated232.2.2
      PancakeDiv256.Compiler.BackendInput.allocated232.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,418) =
      function232 bitmapPrefix := by
  kernel_rfl
#print axioms function232_eq
end PancakeDiv256.Compiler.BackendStages
