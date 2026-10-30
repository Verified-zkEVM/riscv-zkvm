import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated398
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody398_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody398_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody398_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1181))

noncomputable def stackBody398_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody398_5 : StackLang.HolProg 64 :=
.seq stackBody398_3 stackBody398_4

noncomputable def stackBody398_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody398_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody398_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody398_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 398 3

noncomputable def stackBody398_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody398_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody398_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody398_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody398_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody398_16 : StackLang.HolProg 64 :=
.seq stackBody398_14 stackBody398_15

noncomputable def stackBody398_17 : StackLang.HolProg 64 :=
.seq stackBody398_13 stackBody398_16

noncomputable def stackBody398_18 : StackLang.HolProg 64 :=
.seq stackBody398_12 stackBody398_17

noncomputable def stackBody398_19 : StackLang.HolProg 64 :=
.seq stackBody398_11 stackBody398_18

noncomputable def stackBody398_20 : StackLang.HolProg 64 :=
.seq stackBody398_10 stackBody398_19

noncomputable def stackBody398_21 : StackLang.HolProg 64 :=
.seq stackBody398_9 stackBody398_20

noncomputable def stackBody398_22 : StackLang.HolProg 64 :=
.seq stackBody398_8 stackBody398_21

noncomputable def stackBody398_23 : StackLang.HolProg 64 :=
.seq stackBody398_7 stackBody398_22

noncomputable def stackBody398_24 : StackLang.HolProg 64 :=
.seq stackBody398_6 stackBody398_23

noncomputable def stackBody398_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody398_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody398_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody398_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody398_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody398_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody398_33 : StackLang.HolProg 64 :=
.seq stackBody398_31 stackBody398_32

noncomputable def stackBody398_34 : StackLang.HolProg 64 :=
.seq stackBody398_30 stackBody398_33

noncomputable def stackBody398_35 : StackLang.HolProg 64 :=
.seq stackBody398_29 stackBody398_34

noncomputable def stackBody398_36 : StackLang.HolProg 64 :=
.seq stackBody398_28 stackBody398_35

noncomputable def stackBody398_37 : StackLang.HolProg 64 :=
.seq stackBody398_27 stackBody398_36

noncomputable def stackBody398_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody398_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody398_40 : StackLang.HolProg 64 :=
.seq stackBody398_38 stackBody398_39

noncomputable def stackBody398_41 : StackLang.HolProg 64 :=
.call (some (stackBody398_37, 0, 398, 2)) (Sum.inl 397) (some (stackBody398_40, 398, 3))

noncomputable def stackBody398_42 : StackLang.HolProg 64 :=
.seq stackBody398_26 stackBody398_41

noncomputable def stackBody398_43 : StackLang.HolProg 64 :=
.seq stackBody398_25 stackBody398_42

noncomputable def stackBody398_44 : StackLang.HolProg 64 :=
.seq stackBody398_24 stackBody398_43

noncomputable def stackBody398_45 : StackLang.HolProg 64 :=
.seq stackBody398_5 stackBody398_44

noncomputable def stackBody398_46 : StackLang.HolProg 64 :=
.seq stackBody398_2 stackBody398_45

noncomputable def stackBody398_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody398_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody398_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody398_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody398_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody398_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody398_55 : StackLang.HolProg 64 :=
.seq stackBody398_53 stackBody398_54

noncomputable def stackBody398_56 : StackLang.HolProg 64 :=
.seq stackBody398_52 stackBody398_55

noncomputable def stackBody398_57 : StackLang.HolProg 64 :=
.seq stackBody398_51 stackBody398_56

noncomputable def stackBody398_58 : StackLang.HolProg 64 :=
.seq stackBody398_50 stackBody398_57

noncomputable def stackBody398_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody398_58 stackBody398_59

noncomputable def stackBody398_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody398_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody398_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 56))

noncomputable def stackBody398_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody398_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody398_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody398_67 : StackLang.HolProg 64 :=
.seq stackBody398_65 stackBody398_66

noncomputable def stackBody398_68 : StackLang.HolProg 64 :=
.seq stackBody398_64 stackBody398_67

noncomputable def stackBody398_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1182))

noncomputable def stackBody398_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody398_72 : StackLang.HolProg 64 :=
.seq stackBody398_70 stackBody398_71

noncomputable def stackBody398_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody398_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody398_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody398_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 398 5

noncomputable def stackBody398_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody398_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody398_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody398_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody398_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody398_83 : StackLang.HolProg 64 :=
.seq stackBody398_81 stackBody398_82

noncomputable def stackBody398_84 : StackLang.HolProg 64 :=
.seq stackBody398_80 stackBody398_83

noncomputable def stackBody398_85 : StackLang.HolProg 64 :=
.seq stackBody398_79 stackBody398_84

noncomputable def stackBody398_86 : StackLang.HolProg 64 :=
.seq stackBody398_78 stackBody398_85

noncomputable def stackBody398_87 : StackLang.HolProg 64 :=
.seq stackBody398_77 stackBody398_86

noncomputable def stackBody398_88 : StackLang.HolProg 64 :=
.seq stackBody398_76 stackBody398_87

noncomputable def stackBody398_89 : StackLang.HolProg 64 :=
.seq stackBody398_75 stackBody398_88

noncomputable def stackBody398_90 : StackLang.HolProg 64 :=
.seq stackBody398_74 stackBody398_89

noncomputable def stackBody398_91 : StackLang.HolProg 64 :=
.seq stackBody398_73 stackBody398_90

noncomputable def stackBody398_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody398_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody398_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody398_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody398_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody398_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody398_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody398_101 : StackLang.HolProg 64 :=
.seq stackBody398_99 stackBody398_100

noncomputable def stackBody398_102 : StackLang.HolProg 64 :=
.seq stackBody398_98 stackBody398_101

noncomputable def stackBody398_103 : StackLang.HolProg 64 :=
.seq stackBody398_97 stackBody398_102

noncomputable def stackBody398_104 : StackLang.HolProg 64 :=
.seq stackBody398_96 stackBody398_103

noncomputable def stackBody398_105 : StackLang.HolProg 64 :=
.seq stackBody398_95 stackBody398_104

noncomputable def stackBody398_106 : StackLang.HolProg 64 :=
.seq stackBody398_94 stackBody398_105

noncomputable def stackBody398_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody398_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody398_109 : StackLang.HolProg 64 :=
.seq stackBody398_107 stackBody398_108

noncomputable def stackBody398_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody398_111 : StackLang.HolProg 64 :=
.seq stackBody398_109 stackBody398_110

noncomputable def stackBody398_112 : StackLang.HolProg 64 :=
.call (some (stackBody398_106, 0, 398, 4)) (Sum.inl 68) (some (stackBody398_111, 398, 5))

noncomputable def stackBody398_113 : StackLang.HolProg 64 :=
.seq stackBody398_93 stackBody398_112

noncomputable def stackBody398_114 : StackLang.HolProg 64 :=
.seq stackBody398_92 stackBody398_113

noncomputable def stackBody398_115 : StackLang.HolProg 64 :=
.seq stackBody398_91 stackBody398_114

noncomputable def stackBody398_116 : StackLang.HolProg 64 :=
.seq stackBody398_72 stackBody398_115

noncomputable def stackBody398_117 : StackLang.HolProg 64 :=
.seq stackBody398_69 stackBody398_116

noncomputable def stackBody398_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody398_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody398_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody398_121 : StackLang.HolProg 64 :=
.seq stackBody398_119 stackBody398_120

noncomputable def stackBody398_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1183))

noncomputable def stackBody398_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody398_125 : StackLang.HolProg 64 :=
.seq stackBody398_123 stackBody398_124

noncomputable def stackBody398_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody398_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody398_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody398_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 398 7

noncomputable def stackBody398_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody398_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody398_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody398_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody398_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody398_136 : StackLang.HolProg 64 :=
.seq stackBody398_134 stackBody398_135

noncomputable def stackBody398_137 : StackLang.HolProg 64 :=
.seq stackBody398_133 stackBody398_136

noncomputable def stackBody398_138 : StackLang.HolProg 64 :=
.seq stackBody398_132 stackBody398_137

noncomputable def stackBody398_139 : StackLang.HolProg 64 :=
.seq stackBody398_131 stackBody398_138

noncomputable def stackBody398_140 : StackLang.HolProg 64 :=
.seq stackBody398_130 stackBody398_139

noncomputable def stackBody398_141 : StackLang.HolProg 64 :=
.seq stackBody398_129 stackBody398_140

noncomputable def stackBody398_142 : StackLang.HolProg 64 :=
.seq stackBody398_128 stackBody398_141

noncomputable def stackBody398_143 : StackLang.HolProg 64 :=
.seq stackBody398_127 stackBody398_142

noncomputable def stackBody398_144 : StackLang.HolProg 64 :=
.seq stackBody398_126 stackBody398_143

noncomputable def stackBody398_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody398_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody398_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody398_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody398_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody398_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody398_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody398_153 : StackLang.HolProg 64 :=
.seq stackBody398_151 stackBody398_152

noncomputable def stackBody398_154 : StackLang.HolProg 64 :=
.seq stackBody398_150 stackBody398_153

noncomputable def stackBody398_155 : StackLang.HolProg 64 :=
.seq stackBody398_149 stackBody398_154

noncomputable def stackBody398_156 : StackLang.HolProg 64 :=
.seq stackBody398_148 stackBody398_155

noncomputable def stackBody398_157 : StackLang.HolProg 64 :=
.seq stackBody398_147 stackBody398_156

noncomputable def stackBody398_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody398_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody398_160 : StackLang.HolProg 64 :=
.seq stackBody398_158 stackBody398_159

noncomputable def stackBody398_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody398_162 : StackLang.HolProg 64 :=
.seq stackBody398_160 stackBody398_161

noncomputable def stackBody398_163 : StackLang.HolProg 64 :=
.call (some (stackBody398_157, 0, 398, 6)) (Sum.inl 333) (some (stackBody398_162, 398, 7))

noncomputable def stackBody398_164 : StackLang.HolProg 64 :=
.seq stackBody398_146 stackBody398_163

noncomputable def stackBody398_165 : StackLang.HolProg 64 :=
.seq stackBody398_145 stackBody398_164

noncomputable def stackBody398_166 : StackLang.HolProg 64 :=
.seq stackBody398_144 stackBody398_165

noncomputable def stackBody398_167 : StackLang.HolProg 64 :=
.seq stackBody398_125 stackBody398_166

noncomputable def stackBody398_168 : StackLang.HolProg 64 :=
.seq stackBody398_122 stackBody398_167

noncomputable def stackBody398_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody398_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody398_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody398_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody398_173 : StackLang.HolProg 64 :=
.seq stackBody398_171 stackBody398_172

noncomputable def stackBody398_174 : StackLang.HolProg 64 :=
.seq stackBody398_170 stackBody398_173

noncomputable def stackBody398_175 : StackLang.HolProg 64 :=
.seq stackBody398_169 stackBody398_174

noncomputable def stackBody398_176 : StackLang.HolProg 64 :=
.seq stackBody398_168 stackBody398_175

noncomputable def stackBody398_177 : StackLang.HolProg 64 :=
.seq stackBody398_121 stackBody398_176

noncomputable def stackBody398_178 : StackLang.HolProg 64 :=
.seq stackBody398_118 stackBody398_177

noncomputable def stackBody398_179 : StackLang.HolProg 64 :=
.seq stackBody398_117 stackBody398_178

noncomputable def stackBody398_180 : StackLang.HolProg 64 :=
.seq stackBody398_68 stackBody398_179

noncomputable def stackBody398_181 : StackLang.HolProg 64 :=
.seq stackBody398_63 stackBody398_180

noncomputable def stackBody398_182 : StackLang.HolProg 64 :=
.seq stackBody398_62 stackBody398_181

noncomputable def stackBody398_183 : StackLang.HolProg 64 :=
.seq stackBody398_61 stackBody398_182

noncomputable def stackBody398_184 : StackLang.HolProg 64 :=
.seq stackBody398_60 stackBody398_183

noncomputable def stackBody398_185 : StackLang.HolProg 64 :=
.seq stackBody398_49 stackBody398_184

noncomputable def stackBody398_186 : StackLang.HolProg 64 :=
.seq stackBody398_48 stackBody398_185

noncomputable def stackBody398_187 : StackLang.HolProg 64 :=
.seq stackBody398_47 stackBody398_186

noncomputable def stackBody398_188 : StackLang.HolProg 64 :=
.seq stackBody398_46 stackBody398_187

noncomputable def stackBody398_189 : StackLang.HolProg 64 :=
.seq stackBody398_1 stackBody398_188

noncomputable def stackBody398_190 : StackLang.HolProg 64 :=
.seq stackBody398_0 stackBody398_189

noncomputable def function398 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody398_190,
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
          snd := 1183 } } }
theorem function398_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated398.2.2
      PancakeDiv256.Compiler.BackendInput.allocated398.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1180) =
      function398 bitmapPrefix := by
  kernel_rfl
#print axioms function398_eq
end PancakeDiv256.Compiler.BackendStages
