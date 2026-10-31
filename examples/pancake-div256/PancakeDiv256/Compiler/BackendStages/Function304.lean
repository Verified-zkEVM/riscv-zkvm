import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated304
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody304_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody304_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody304_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody304_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody304_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody304_5 : StackLang.HolProg 64 :=
.seq stackBody304_3 stackBody304_4

noncomputable def stackBody304_6 : StackLang.HolProg 64 :=
.seq stackBody304_2 stackBody304_5

noncomputable def stackBody304_7 : StackLang.HolProg 64 :=
.seq stackBody304_1 stackBody304_6

noncomputable def stackBody304_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 835))

noncomputable def stackBody304_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody304_11 : StackLang.HolProg 64 :=
.seq stackBody304_9 stackBody304_10

noncomputable def stackBody304_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody304_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody304_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody304_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 304 3

noncomputable def stackBody304_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody304_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody304_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody304_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody304_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody304_22 : StackLang.HolProg 64 :=
.seq stackBody304_20 stackBody304_21

noncomputable def stackBody304_23 : StackLang.HolProg 64 :=
.seq stackBody304_19 stackBody304_22

noncomputable def stackBody304_24 : StackLang.HolProg 64 :=
.seq stackBody304_18 stackBody304_23

noncomputable def stackBody304_25 : StackLang.HolProg 64 :=
.seq stackBody304_17 stackBody304_24

noncomputable def stackBody304_26 : StackLang.HolProg 64 :=
.seq stackBody304_16 stackBody304_25

noncomputable def stackBody304_27 : StackLang.HolProg 64 :=
.seq stackBody304_15 stackBody304_26

noncomputable def stackBody304_28 : StackLang.HolProg 64 :=
.seq stackBody304_14 stackBody304_27

noncomputable def stackBody304_29 : StackLang.HolProg 64 :=
.seq stackBody304_13 stackBody304_28

noncomputable def stackBody304_30 : StackLang.HolProg 64 :=
.seq stackBody304_12 stackBody304_29

noncomputable def stackBody304_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody304_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody304_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody304_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody304_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody304_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody304_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody304_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody304_41 : StackLang.HolProg 64 :=
.seq stackBody304_39 stackBody304_40

noncomputable def stackBody304_42 : StackLang.HolProg 64 :=
.seq stackBody304_38 stackBody304_41

noncomputable def stackBody304_43 : StackLang.HolProg 64 :=
.seq stackBody304_37 stackBody304_42

noncomputable def stackBody304_44 : StackLang.HolProg 64 :=
.seq stackBody304_36 stackBody304_43

noncomputable def stackBody304_45 : StackLang.HolProg 64 :=
.seq stackBody304_35 stackBody304_44

noncomputable def stackBody304_46 : StackLang.HolProg 64 :=
.seq stackBody304_34 stackBody304_45

noncomputable def stackBody304_47 : StackLang.HolProg 64 :=
.seq stackBody304_33 stackBody304_46

noncomputable def stackBody304_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody304_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody304_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody304_51 : StackLang.HolProg 64 :=
.seq stackBody304_49 stackBody304_50

noncomputable def stackBody304_52 : StackLang.HolProg 64 :=
.seq stackBody304_48 stackBody304_51

noncomputable def stackBody304_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody304_54 : StackLang.HolProg 64 :=
.seq stackBody304_52 stackBody304_53

noncomputable def stackBody304_55 : StackLang.HolProg 64 :=
.call (some (stackBody304_47, 0, 304, 2)) (Sum.inl 75) (some (stackBody304_54, 304, 3))

noncomputable def stackBody304_56 : StackLang.HolProg 64 :=
.seq stackBody304_32 stackBody304_55

noncomputable def stackBody304_57 : StackLang.HolProg 64 :=
.seq stackBody304_31 stackBody304_56

noncomputable def stackBody304_58 : StackLang.HolProg 64 :=
.seq stackBody304_30 stackBody304_57

noncomputable def stackBody304_59 : StackLang.HolProg 64 :=
.seq stackBody304_11 stackBody304_58

noncomputable def stackBody304_60 : StackLang.HolProg 64 :=
.seq stackBody304_8 stackBody304_59

noncomputable def stackBody304_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody304_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody304_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody304_64 : StackLang.HolProg 64 :=
.seq stackBody304_62 stackBody304_63

noncomputable def stackBody304_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 836))

noncomputable def stackBody304_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody304_68 : StackLang.HolProg 64 :=
.seq stackBody304_66 stackBody304_67

noncomputable def stackBody304_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody304_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody304_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody304_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 304 7

noncomputable def stackBody304_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody304_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody304_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody304_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody304_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody304_79 : StackLang.HolProg 64 :=
.seq stackBody304_77 stackBody304_78

noncomputable def stackBody304_80 : StackLang.HolProg 64 :=
.seq stackBody304_76 stackBody304_79

noncomputable def stackBody304_81 : StackLang.HolProg 64 :=
.seq stackBody304_75 stackBody304_80

noncomputable def stackBody304_82 : StackLang.HolProg 64 :=
.seq stackBody304_74 stackBody304_81

noncomputable def stackBody304_83 : StackLang.HolProg 64 :=
.seq stackBody304_73 stackBody304_82

noncomputable def stackBody304_84 : StackLang.HolProg 64 :=
.seq stackBody304_72 stackBody304_83

noncomputable def stackBody304_85 : StackLang.HolProg 64 :=
.seq stackBody304_71 stackBody304_84

noncomputable def stackBody304_86 : StackLang.HolProg 64 :=
.seq stackBody304_70 stackBody304_85

noncomputable def stackBody304_87 : StackLang.HolProg 64 :=
.seq stackBody304_69 stackBody304_86

noncomputable def stackBody304_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody304_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody304_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody304_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody304_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody304_95 : StackLang.HolProg 64 :=
.seq stackBody304_93 stackBody304_94

noncomputable def stackBody304_96 : StackLang.HolProg 64 :=
.seq stackBody304_92 stackBody304_95

noncomputable def stackBody304_97 : StackLang.HolProg 64 :=
.seq stackBody304_91 stackBody304_96

noncomputable def stackBody304_98 : StackLang.HolProg 64 :=
.seq stackBody304_90 stackBody304_97

noncomputable def stackBody304_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody304_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

noncomputable def stackBody304_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody304_102 : StackLang.HolProg 64 :=
.seq stackBody304_100 stackBody304_101

noncomputable def stackBody304_103 : StackLang.HolProg 64 :=
.seq stackBody304_99 stackBody304_102

noncomputable def stackBody304_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_105 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody304_106 : StackLang.HolProg 64 :=
.seq stackBody304_104 stackBody304_105

noncomputable def stackBody304_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody304_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0))

noncomputable def stackBody304_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody304_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody304_111 : StackLang.HolProg 64 :=
.seq stackBody304_109 stackBody304_110

noncomputable def stackBody304_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 837))

noncomputable def stackBody304_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody304_115 : StackLang.HolProg 64 :=
.seq stackBody304_113 stackBody304_114

noncomputable def stackBody304_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody304_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody304_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody304_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 304 6

noncomputable def stackBody304_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody304_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody304_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody304_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody304_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody304_126 : StackLang.HolProg 64 :=
.seq stackBody304_124 stackBody304_125

noncomputable def stackBody304_127 : StackLang.HolProg 64 :=
.seq stackBody304_123 stackBody304_126

noncomputable def stackBody304_128 : StackLang.HolProg 64 :=
.seq stackBody304_122 stackBody304_127

noncomputable def stackBody304_129 : StackLang.HolProg 64 :=
.seq stackBody304_121 stackBody304_128

noncomputable def stackBody304_130 : StackLang.HolProg 64 :=
.seq stackBody304_120 stackBody304_129

noncomputable def stackBody304_131 : StackLang.HolProg 64 :=
.seq stackBody304_119 stackBody304_130

noncomputable def stackBody304_132 : StackLang.HolProg 64 :=
.seq stackBody304_118 stackBody304_131

noncomputable def stackBody304_133 : StackLang.HolProg 64 :=
.seq stackBody304_117 stackBody304_132

noncomputable def stackBody304_134 : StackLang.HolProg 64 :=
.seq stackBody304_116 stackBody304_133

noncomputable def stackBody304_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody304_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody304_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody304_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody304_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody304_142 : StackLang.HolProg 64 :=
.seq stackBody304_140 stackBody304_141

noncomputable def stackBody304_143 : StackLang.HolProg 64 :=
.seq stackBody304_139 stackBody304_142

noncomputable def stackBody304_144 : StackLang.HolProg 64 :=
.seq stackBody304_138 stackBody304_143

noncomputable def stackBody304_145 : StackLang.HolProg 64 :=
.seq stackBody304_137 stackBody304_144

noncomputable def stackBody304_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody304_147 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody304_148 : StackLang.HolProg 64 :=
.seq stackBody304_146 stackBody304_147

noncomputable def stackBody304_149 : StackLang.HolProg 64 :=
.call (some (stackBody304_145, 0, 304, 5)) (Sum.inl 76) (some (stackBody304_148, 304, 6))

noncomputable def stackBody304_150 : StackLang.HolProg 64 :=
.seq stackBody304_136 stackBody304_149

noncomputable def stackBody304_151 : StackLang.HolProg 64 :=
.seq stackBody304_135 stackBody304_150

noncomputable def stackBody304_152 : StackLang.HolProg 64 :=
.seq stackBody304_134 stackBody304_151

noncomputable def stackBody304_153 : StackLang.HolProg 64 :=
.seq stackBody304_115 stackBody304_152

noncomputable def stackBody304_154 : StackLang.HolProg 64 :=
.seq stackBody304_112 stackBody304_153

noncomputable def stackBody304_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody304_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 2

noncomputable def stackBody304_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody304_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody304_161 : StackLang.HolProg 64 :=
.seq stackBody304_159 stackBody304_160

noncomputable def stackBody304_162 : StackLang.HolProg 64 :=
.seq stackBody304_158 stackBody304_161

noncomputable def stackBody304_163 : StackLang.HolProg 64 :=
.seq stackBody304_157 stackBody304_162

noncomputable def stackBody304_164 : StackLang.HolProg 64 :=
.seq stackBody304_156 stackBody304_163

noncomputable def stackBody304_165 : StackLang.HolProg 64 :=
.seq stackBody304_155 stackBody304_164

noncomputable def stackBody304_166 : StackLang.HolProg 64 :=
.seq stackBody304_154 stackBody304_165

noncomputable def stackBody304_167 : StackLang.HolProg 64 :=
.seq stackBody304_111 stackBody304_166

noncomputable def stackBody304_168 : StackLang.HolProg 64 :=
.seq stackBody304_108 stackBody304_167

noncomputable def stackBody304_169 : StackLang.HolProg 64 :=
.seq stackBody304_107 stackBody304_168

noncomputable def stackBody304_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1)) stackBody304_106 stackBody304_169

noncomputable def stackBody304_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody304_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

noncomputable def stackBody304_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody304_174 : StackLang.HolProg 64 :=
.seq stackBody304_172 stackBody304_173

noncomputable def stackBody304_175 : StackLang.HolProg 64 :=
.seq stackBody304_171 stackBody304_174

noncomputable def stackBody304_176 : StackLang.HolProg 64 :=
.seq stackBody304_170 stackBody304_175

noncomputable def stackBody304_177 : StackLang.HolProg 64 :=
.seq stackBody304_103 stackBody304_176

noncomputable def stackBody304_178 : StackLang.HolProg 64 :=
.call (some (stackBody304_98, 0, 304, 4)) (Sum.inl 303) (some (stackBody304_177, 304, 7))

noncomputable def stackBody304_179 : StackLang.HolProg 64 :=
.seq stackBody304_89 stackBody304_178

noncomputable def stackBody304_180 : StackLang.HolProg 64 :=
.seq stackBody304_88 stackBody304_179

noncomputable def stackBody304_181 : StackLang.HolProg 64 :=
.seq stackBody304_87 stackBody304_180

noncomputable def stackBody304_182 : StackLang.HolProg 64 :=
.seq stackBody304_68 stackBody304_181

noncomputable def stackBody304_183 : StackLang.HolProg 64 :=
.seq stackBody304_65 stackBody304_182

noncomputable def stackBody304_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody304_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

noncomputable def stackBody304_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody304_187 : StackLang.HolProg 64 :=
.seq stackBody304_185 stackBody304_186

noncomputable def stackBody304_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 838))

noncomputable def stackBody304_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody304_191 : StackLang.HolProg 64 :=
.seq stackBody304_189 stackBody304_190

noncomputable def stackBody304_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody304_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody304_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody304_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 304 9

noncomputable def stackBody304_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody304_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody304_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody304_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody304_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody304_202 : StackLang.HolProg 64 :=
.seq stackBody304_200 stackBody304_201

noncomputable def stackBody304_203 : StackLang.HolProg 64 :=
.seq stackBody304_199 stackBody304_202

noncomputable def stackBody304_204 : StackLang.HolProg 64 :=
.seq stackBody304_198 stackBody304_203

noncomputable def stackBody304_205 : StackLang.HolProg 64 :=
.seq stackBody304_197 stackBody304_204

noncomputable def stackBody304_206 : StackLang.HolProg 64 :=
.seq stackBody304_196 stackBody304_205

noncomputable def stackBody304_207 : StackLang.HolProg 64 :=
.seq stackBody304_195 stackBody304_206

noncomputable def stackBody304_208 : StackLang.HolProg 64 :=
.seq stackBody304_194 stackBody304_207

noncomputable def stackBody304_209 : StackLang.HolProg 64 :=
.seq stackBody304_193 stackBody304_208

noncomputable def stackBody304_210 : StackLang.HolProg 64 :=
.seq stackBody304_192 stackBody304_209

noncomputable def stackBody304_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody304_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody304_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody304_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody304_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody304_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody304_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody304_219 : StackLang.HolProg 64 :=
.seq stackBody304_217 stackBody304_218

noncomputable def stackBody304_220 : StackLang.HolProg 64 :=
.seq stackBody304_216 stackBody304_219

noncomputable def stackBody304_221 : StackLang.HolProg 64 :=
.seq stackBody304_215 stackBody304_220

noncomputable def stackBody304_222 : StackLang.HolProg 64 :=
.seq stackBody304_214 stackBody304_221

noncomputable def stackBody304_223 : StackLang.HolProg 64 :=
.seq stackBody304_213 stackBody304_222

noncomputable def stackBody304_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody304_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody304_226 : StackLang.HolProg 64 :=
.seq stackBody304_224 stackBody304_225

noncomputable def stackBody304_227 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody304_228 : StackLang.HolProg 64 :=
.seq stackBody304_226 stackBody304_227

noncomputable def stackBody304_229 : StackLang.HolProg 64 :=
.call (some (stackBody304_223, 0, 304, 8)) (Sum.inl 76) (some (stackBody304_228, 304, 9))

noncomputable def stackBody304_230 : StackLang.HolProg 64 :=
.seq stackBody304_212 stackBody304_229

noncomputable def stackBody304_231 : StackLang.HolProg 64 :=
.seq stackBody304_211 stackBody304_230

noncomputable def stackBody304_232 : StackLang.HolProg 64 :=
.seq stackBody304_210 stackBody304_231

noncomputable def stackBody304_233 : StackLang.HolProg 64 :=
.seq stackBody304_191 stackBody304_232

noncomputable def stackBody304_234 : StackLang.HolProg 64 :=
.seq stackBody304_188 stackBody304_233

noncomputable def stackBody304_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody304_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody304_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody304_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody304_239 : StackLang.HolProg 64 :=
.seq stackBody304_237 stackBody304_238

noncomputable def stackBody304_240 : StackLang.HolProg 64 :=
.seq stackBody304_236 stackBody304_239

noncomputable def stackBody304_241 : StackLang.HolProg 64 :=
.seq stackBody304_235 stackBody304_240

noncomputable def stackBody304_242 : StackLang.HolProg 64 :=
.seq stackBody304_234 stackBody304_241

noncomputable def stackBody304_243 : StackLang.HolProg 64 :=
.seq stackBody304_187 stackBody304_242

noncomputable def stackBody304_244 : StackLang.HolProg 64 :=
.seq stackBody304_184 stackBody304_243

noncomputable def stackBody304_245 : StackLang.HolProg 64 :=
.seq stackBody304_183 stackBody304_244

noncomputable def stackBody304_246 : StackLang.HolProg 64 :=
.seq stackBody304_64 stackBody304_245

noncomputable def stackBody304_247 : StackLang.HolProg 64 :=
.seq stackBody304_61 stackBody304_246

noncomputable def stackBody304_248 : StackLang.HolProg 64 :=
.seq stackBody304_60 stackBody304_247

noncomputable def stackBody304_249 : StackLang.HolProg 64 :=
.seq stackBody304_7 stackBody304_248

noncomputable def stackBody304_250 : StackLang.HolProg 64 :=
.seq stackBody304_0 stackBody304_249

noncomputable def function304 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody304_250,
  snd :=
    { fst := 5,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append bitmapPrefix
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 838 } } }
theorem function304_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated304.2.2
      PancakeDiv256.Compiler.BackendInput.allocated304.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,834) =
      function304 bitmapPrefix := by
  kernel_rfl
#print axioms function304_eq
end PancakeDiv256.Compiler.BackendStages
