import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated243
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody243_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody243_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody243_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody243_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody243_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody243_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody243_6 : StackLang.HolProg 64 :=
.seq stackBody243_4 stackBody243_5

noncomputable def stackBody243_7 : StackLang.HolProg 64 :=
.seq stackBody243_3 stackBody243_6

noncomputable def stackBody243_8 : StackLang.HolProg 64 :=
.seq stackBody243_2 stackBody243_7

noncomputable def stackBody243_9 : StackLang.HolProg 64 :=
.seq stackBody243_1 stackBody243_8

noncomputable def stackBody243_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 476))

noncomputable def stackBody243_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody243_13 : StackLang.HolProg 64 :=
.seq stackBody243_11 stackBody243_12

noncomputable def stackBody243_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody243_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody243_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody243_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 243 3

noncomputable def stackBody243_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody243_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody243_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody243_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody243_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody243_24 : StackLang.HolProg 64 :=
.seq stackBody243_22 stackBody243_23

noncomputable def stackBody243_25 : StackLang.HolProg 64 :=
.seq stackBody243_21 stackBody243_24

noncomputable def stackBody243_26 : StackLang.HolProg 64 :=
.seq stackBody243_20 stackBody243_25

noncomputable def stackBody243_27 : StackLang.HolProg 64 :=
.seq stackBody243_19 stackBody243_26

noncomputable def stackBody243_28 : StackLang.HolProg 64 :=
.seq stackBody243_18 stackBody243_27

noncomputable def stackBody243_29 : StackLang.HolProg 64 :=
.seq stackBody243_17 stackBody243_28

noncomputable def stackBody243_30 : StackLang.HolProg 64 :=
.seq stackBody243_16 stackBody243_29

noncomputable def stackBody243_31 : StackLang.HolProg 64 :=
.seq stackBody243_15 stackBody243_30

noncomputable def stackBody243_32 : StackLang.HolProg 64 :=
.seq stackBody243_14 stackBody243_31

noncomputable def stackBody243_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody243_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody243_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody243_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody243_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody243_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody243_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody243_42 : StackLang.HolProg 64 :=
.seq stackBody243_40 stackBody243_41

noncomputable def stackBody243_43 : StackLang.HolProg 64 :=
.seq stackBody243_39 stackBody243_42

noncomputable def stackBody243_44 : StackLang.HolProg 64 :=
.seq stackBody243_38 stackBody243_43

noncomputable def stackBody243_45 : StackLang.HolProg 64 :=
.seq stackBody243_37 stackBody243_44

noncomputable def stackBody243_46 : StackLang.HolProg 64 :=
.seq stackBody243_36 stackBody243_45

noncomputable def stackBody243_47 : StackLang.HolProg 64 :=
.seq stackBody243_35 stackBody243_46

noncomputable def stackBody243_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody243_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody243_50 : StackLang.HolProg 64 :=
.seq stackBody243_48 stackBody243_49

noncomputable def stackBody243_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody243_52 : StackLang.HolProg 64 :=
.seq stackBody243_50 stackBody243_51

noncomputable def stackBody243_53 : StackLang.HolProg 64 :=
.call (some (stackBody243_47, 0, 243, 2)) (Sum.inl 69) (some (stackBody243_52, 243, 3))

noncomputable def stackBody243_54 : StackLang.HolProg 64 :=
.seq stackBody243_34 stackBody243_53

noncomputable def stackBody243_55 : StackLang.HolProg 64 :=
.seq stackBody243_33 stackBody243_54

noncomputable def stackBody243_56 : StackLang.HolProg 64 :=
.seq stackBody243_32 stackBody243_55

noncomputable def stackBody243_57 : StackLang.HolProg 64 :=
.seq stackBody243_13 stackBody243_56

noncomputable def stackBody243_58 : StackLang.HolProg 64 :=
.seq stackBody243_10 stackBody243_57

noncomputable def stackBody243_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody243_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody243_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody243_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody243_63 : StackLang.HolProg 64 :=
.seq stackBody243_61 stackBody243_62

noncomputable def stackBody243_64 : StackLang.HolProg 64 :=
.seq stackBody243_60 stackBody243_63

noncomputable def stackBody243_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 477))

noncomputable def stackBody243_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody243_68 : StackLang.HolProg 64 :=
.seq stackBody243_66 stackBody243_67

noncomputable def stackBody243_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody243_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody243_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody243_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 243 5

noncomputable def stackBody243_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody243_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody243_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody243_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody243_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody243_79 : StackLang.HolProg 64 :=
.seq stackBody243_77 stackBody243_78

noncomputable def stackBody243_80 : StackLang.HolProg 64 :=
.seq stackBody243_76 stackBody243_79

noncomputable def stackBody243_81 : StackLang.HolProg 64 :=
.seq stackBody243_75 stackBody243_80

noncomputable def stackBody243_82 : StackLang.HolProg 64 :=
.seq stackBody243_74 stackBody243_81

noncomputable def stackBody243_83 : StackLang.HolProg 64 :=
.seq stackBody243_73 stackBody243_82

noncomputable def stackBody243_84 : StackLang.HolProg 64 :=
.seq stackBody243_72 stackBody243_83

noncomputable def stackBody243_85 : StackLang.HolProg 64 :=
.seq stackBody243_71 stackBody243_84

noncomputable def stackBody243_86 : StackLang.HolProg 64 :=
.seq stackBody243_70 stackBody243_85

noncomputable def stackBody243_87 : StackLang.HolProg 64 :=
.seq stackBody243_69 stackBody243_86

noncomputable def stackBody243_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody243_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody243_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody243_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody243_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody243_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody243_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody243_97 : StackLang.HolProg 64 :=
.seq stackBody243_95 stackBody243_96

noncomputable def stackBody243_98 : StackLang.HolProg 64 :=
.seq stackBody243_94 stackBody243_97

noncomputable def stackBody243_99 : StackLang.HolProg 64 :=
.seq stackBody243_93 stackBody243_98

noncomputable def stackBody243_100 : StackLang.HolProg 64 :=
.seq stackBody243_92 stackBody243_99

noncomputable def stackBody243_101 : StackLang.HolProg 64 :=
.seq stackBody243_91 stackBody243_100

noncomputable def stackBody243_102 : StackLang.HolProg 64 :=
.seq stackBody243_90 stackBody243_101

noncomputable def stackBody243_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody243_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody243_105 : StackLang.HolProg 64 :=
.seq stackBody243_103 stackBody243_104

noncomputable def stackBody243_106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody243_107 : StackLang.HolProg 64 :=
.seq stackBody243_105 stackBody243_106

noncomputable def stackBody243_108 : StackLang.HolProg 64 :=
.call (some (stackBody243_102, 0, 243, 4)) (Sum.inl 241) (some (stackBody243_107, 243, 5))

noncomputable def stackBody243_109 : StackLang.HolProg 64 :=
.seq stackBody243_89 stackBody243_108

noncomputable def stackBody243_110 : StackLang.HolProg 64 :=
.seq stackBody243_88 stackBody243_109

noncomputable def stackBody243_111 : StackLang.HolProg 64 :=
.seq stackBody243_87 stackBody243_110

noncomputable def stackBody243_112 : StackLang.HolProg 64 :=
.seq stackBody243_68 stackBody243_111

noncomputable def stackBody243_113 : StackLang.HolProg 64 :=
.seq stackBody243_65 stackBody243_112

noncomputable def stackBody243_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody243_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody243_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody243_117 : StackLang.HolProg 64 :=
.seq stackBody243_115 stackBody243_116

noncomputable def stackBody243_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 478))

noncomputable def stackBody243_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody243_121 : StackLang.HolProg 64 :=
.seq stackBody243_119 stackBody243_120

noncomputable def stackBody243_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody243_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody243_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody243_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 243 7

noncomputable def stackBody243_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody243_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody243_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody243_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody243_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody243_132 : StackLang.HolProg 64 :=
.seq stackBody243_130 stackBody243_131

noncomputable def stackBody243_133 : StackLang.HolProg 64 :=
.seq stackBody243_129 stackBody243_132

noncomputable def stackBody243_134 : StackLang.HolProg 64 :=
.seq stackBody243_128 stackBody243_133

noncomputable def stackBody243_135 : StackLang.HolProg 64 :=
.seq stackBody243_127 stackBody243_134

noncomputable def stackBody243_136 : StackLang.HolProg 64 :=
.seq stackBody243_126 stackBody243_135

noncomputable def stackBody243_137 : StackLang.HolProg 64 :=
.seq stackBody243_125 stackBody243_136

noncomputable def stackBody243_138 : StackLang.HolProg 64 :=
.seq stackBody243_124 stackBody243_137

noncomputable def stackBody243_139 : StackLang.HolProg 64 :=
.seq stackBody243_123 stackBody243_138

noncomputable def stackBody243_140 : StackLang.HolProg 64 :=
.seq stackBody243_122 stackBody243_139

noncomputable def stackBody243_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody243_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody243_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody243_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody243_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody243_148 : StackLang.HolProg 64 :=
.seq stackBody243_146 stackBody243_147

noncomputable def stackBody243_149 : StackLang.HolProg 64 :=
.seq stackBody243_145 stackBody243_148

noncomputable def stackBody243_150 : StackLang.HolProg 64 :=
.seq stackBody243_144 stackBody243_149

noncomputable def stackBody243_151 : StackLang.HolProg 64 :=
.seq stackBody243_143 stackBody243_150

noncomputable def stackBody243_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody243_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody243_154 : StackLang.HolProg 64 :=
.seq stackBody243_152 stackBody243_153

noncomputable def stackBody243_155 : StackLang.HolProg 64 :=
.call (some (stackBody243_151, 0, 243, 6)) (Sum.inl 235) (some (stackBody243_154, 243, 7))

noncomputable def stackBody243_156 : StackLang.HolProg 64 :=
.seq stackBody243_142 stackBody243_155

noncomputable def stackBody243_157 : StackLang.HolProg 64 :=
.seq stackBody243_141 stackBody243_156

noncomputable def stackBody243_158 : StackLang.HolProg 64 :=
.seq stackBody243_140 stackBody243_157

noncomputable def stackBody243_159 : StackLang.HolProg 64 :=
.seq stackBody243_121 stackBody243_158

noncomputable def stackBody243_160 : StackLang.HolProg 64 :=
.seq stackBody243_118 stackBody243_159

noncomputable def stackBody243_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody243_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody243_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 479))

noncomputable def stackBody243_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody243_166 : StackLang.HolProg 64 :=
.seq stackBody243_164 stackBody243_165

noncomputable def stackBody243_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody243_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody243_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody243_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 243 9

noncomputable def stackBody243_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody243_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody243_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody243_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody243_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody243_177 : StackLang.HolProg 64 :=
.seq stackBody243_175 stackBody243_176

noncomputable def stackBody243_178 : StackLang.HolProg 64 :=
.seq stackBody243_174 stackBody243_177

noncomputable def stackBody243_179 : StackLang.HolProg 64 :=
.seq stackBody243_173 stackBody243_178

noncomputable def stackBody243_180 : StackLang.HolProg 64 :=
.seq stackBody243_172 stackBody243_179

noncomputable def stackBody243_181 : StackLang.HolProg 64 :=
.seq stackBody243_171 stackBody243_180

noncomputable def stackBody243_182 : StackLang.HolProg 64 :=
.seq stackBody243_170 stackBody243_181

noncomputable def stackBody243_183 : StackLang.HolProg 64 :=
.seq stackBody243_169 stackBody243_182

noncomputable def stackBody243_184 : StackLang.HolProg 64 :=
.seq stackBody243_168 stackBody243_183

noncomputable def stackBody243_185 : StackLang.HolProg 64 :=
.seq stackBody243_167 stackBody243_184

noncomputable def stackBody243_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody243_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody243_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody243_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody243_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody243_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody243_194 : StackLang.HolProg 64 :=
.seq stackBody243_192 stackBody243_193

noncomputable def stackBody243_195 : StackLang.HolProg 64 :=
.seq stackBody243_191 stackBody243_194

noncomputable def stackBody243_196 : StackLang.HolProg 64 :=
.seq stackBody243_190 stackBody243_195

noncomputable def stackBody243_197 : StackLang.HolProg 64 :=
.seq stackBody243_189 stackBody243_196

noncomputable def stackBody243_198 : StackLang.HolProg 64 :=
.seq stackBody243_188 stackBody243_197

noncomputable def stackBody243_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody243_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody243_201 : StackLang.HolProg 64 :=
.seq stackBody243_199 stackBody243_200

noncomputable def stackBody243_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody243_203 : StackLang.HolProg 64 :=
.seq stackBody243_201 stackBody243_202

noncomputable def stackBody243_204 : StackLang.HolProg 64 :=
.call (some (stackBody243_198, 0, 243, 8)) (Sum.inl 70) (some (stackBody243_203, 243, 9))

noncomputable def stackBody243_205 : StackLang.HolProg 64 :=
.seq stackBody243_187 stackBody243_204

noncomputable def stackBody243_206 : StackLang.HolProg 64 :=
.seq stackBody243_186 stackBody243_205

noncomputable def stackBody243_207 : StackLang.HolProg 64 :=
.seq stackBody243_185 stackBody243_206

noncomputable def stackBody243_208 : StackLang.HolProg 64 :=
.seq stackBody243_166 stackBody243_207

noncomputable def stackBody243_209 : StackLang.HolProg 64 :=
.seq stackBody243_163 stackBody243_208

noncomputable def stackBody243_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody243_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody243_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 480))

noncomputable def stackBody243_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody243_215 : StackLang.HolProg 64 :=
.seq stackBody243_213 stackBody243_214

noncomputable def stackBody243_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody243_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody243_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody243_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 243 11

noncomputable def stackBody243_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody243_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody243_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody243_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody243_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody243_226 : StackLang.HolProg 64 :=
.seq stackBody243_224 stackBody243_225

noncomputable def stackBody243_227 : StackLang.HolProg 64 :=
.seq stackBody243_223 stackBody243_226

noncomputable def stackBody243_228 : StackLang.HolProg 64 :=
.seq stackBody243_222 stackBody243_227

noncomputable def stackBody243_229 : StackLang.HolProg 64 :=
.seq stackBody243_221 stackBody243_228

noncomputable def stackBody243_230 : StackLang.HolProg 64 :=
.seq stackBody243_220 stackBody243_229

noncomputable def stackBody243_231 : StackLang.HolProg 64 :=
.seq stackBody243_219 stackBody243_230

noncomputable def stackBody243_232 : StackLang.HolProg 64 :=
.seq stackBody243_218 stackBody243_231

noncomputable def stackBody243_233 : StackLang.HolProg 64 :=
.seq stackBody243_217 stackBody243_232

noncomputable def stackBody243_234 : StackLang.HolProg 64 :=
.seq stackBody243_216 stackBody243_233

noncomputable def stackBody243_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody243_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody243_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody243_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody243_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody243_242 : StackLang.HolProg 64 :=
.seq stackBody243_240 stackBody243_241

noncomputable def stackBody243_243 : StackLang.HolProg 64 :=
.seq stackBody243_239 stackBody243_242

noncomputable def stackBody243_244 : StackLang.HolProg 64 :=
.seq stackBody243_238 stackBody243_243

noncomputable def stackBody243_245 : StackLang.HolProg 64 :=
.seq stackBody243_237 stackBody243_244

noncomputable def stackBody243_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody243_247 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody243_248 : StackLang.HolProg 64 :=
.seq stackBody243_246 stackBody243_247

noncomputable def stackBody243_249 : StackLang.HolProg 64 :=
.call (some (stackBody243_245, 0, 243, 10)) (Sum.inl 236) (some (stackBody243_248, 243, 11))

noncomputable def stackBody243_250 : StackLang.HolProg 64 :=
.seq stackBody243_236 stackBody243_249

noncomputable def stackBody243_251 : StackLang.HolProg 64 :=
.seq stackBody243_235 stackBody243_250

noncomputable def stackBody243_252 : StackLang.HolProg 64 :=
.seq stackBody243_234 stackBody243_251

noncomputable def stackBody243_253 : StackLang.HolProg 64 :=
.seq stackBody243_215 stackBody243_252

noncomputable def stackBody243_254 : StackLang.HolProg 64 :=
.seq stackBody243_212 stackBody243_253

noncomputable def stackBody243_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody243_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody243_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody243_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody243_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody243_260 : StackLang.HolProg 64 :=
.seq stackBody243_258 stackBody243_259

noncomputable def stackBody243_261 : StackLang.HolProg 64 :=
.seq stackBody243_257 stackBody243_260

noncomputable def stackBody243_262 : StackLang.HolProg 64 :=
.seq stackBody243_256 stackBody243_261

noncomputable def stackBody243_263 : StackLang.HolProg 64 :=
.seq stackBody243_255 stackBody243_262

noncomputable def stackBody243_264 : StackLang.HolProg 64 :=
.seq stackBody243_254 stackBody243_263

noncomputable def stackBody243_265 : StackLang.HolProg 64 :=
.seq stackBody243_211 stackBody243_264

noncomputable def stackBody243_266 : StackLang.HolProg 64 :=
.seq stackBody243_210 stackBody243_265

noncomputable def stackBody243_267 : StackLang.HolProg 64 :=
.seq stackBody243_209 stackBody243_266

noncomputable def stackBody243_268 : StackLang.HolProg 64 :=
.seq stackBody243_162 stackBody243_267

noncomputable def stackBody243_269 : StackLang.HolProg 64 :=
.seq stackBody243_161 stackBody243_268

noncomputable def stackBody243_270 : StackLang.HolProg 64 :=
.seq stackBody243_160 stackBody243_269

noncomputable def stackBody243_271 : StackLang.HolProg 64 :=
.seq stackBody243_117 stackBody243_270

noncomputable def stackBody243_272 : StackLang.HolProg 64 :=
.seq stackBody243_114 stackBody243_271

noncomputable def stackBody243_273 : StackLang.HolProg 64 :=
.seq stackBody243_113 stackBody243_272

noncomputable def stackBody243_274 : StackLang.HolProg 64 :=
.seq stackBody243_64 stackBody243_273

noncomputable def stackBody243_275 : StackLang.HolProg 64 :=
.seq stackBody243_59 stackBody243_274

noncomputable def stackBody243_276 : StackLang.HolProg 64 :=
.seq stackBody243_58 stackBody243_275

noncomputable def stackBody243_277 : StackLang.HolProg 64 :=
.seq stackBody243_9 stackBody243_276

noncomputable def stackBody243_278 : StackLang.HolProg 64 :=
.seq stackBody243_0 stackBody243_277

noncomputable def function243 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody243_278,
  snd :=
    { fst := 6,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append
                    (Flapjack.AppList.append bitmapPrefix
                      (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 480 } } }
theorem function243_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated243.2.2
      PancakeDiv256.Compiler.BackendInput.allocated243.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,475) =
      function243 bitmapPrefix := by
  kernel_rfl
#print axioms function243_eq
end PancakeDiv256.Compiler.BackendStages
