import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated749
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody749_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody749_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody749_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody749_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody749_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody749_5 : StackLang.HolProg 64 :=
.seq stackBody749_3 stackBody749_4

noncomputable def stackBody749_6 : StackLang.HolProg 64 :=
.seq stackBody749_2 stackBody749_5

noncomputable def stackBody749_7 : StackLang.HolProg 64 :=
.seq stackBody749_1 stackBody749_6

noncomputable def stackBody749_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3311))

noncomputable def stackBody749_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody749_11 : StackLang.HolProg 64 :=
.seq stackBody749_9 stackBody749_10

noncomputable def stackBody749_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody749_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody749_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody749_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 749 3

noncomputable def stackBody749_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody749_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody749_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody749_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody749_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody749_22 : StackLang.HolProg 64 :=
.seq stackBody749_20 stackBody749_21

noncomputable def stackBody749_23 : StackLang.HolProg 64 :=
.seq stackBody749_19 stackBody749_22

noncomputable def stackBody749_24 : StackLang.HolProg 64 :=
.seq stackBody749_18 stackBody749_23

noncomputable def stackBody749_25 : StackLang.HolProg 64 :=
.seq stackBody749_17 stackBody749_24

noncomputable def stackBody749_26 : StackLang.HolProg 64 :=
.seq stackBody749_16 stackBody749_25

noncomputable def stackBody749_27 : StackLang.HolProg 64 :=
.seq stackBody749_15 stackBody749_26

noncomputable def stackBody749_28 : StackLang.HolProg 64 :=
.seq stackBody749_14 stackBody749_27

noncomputable def stackBody749_29 : StackLang.HolProg 64 :=
.seq stackBody749_13 stackBody749_28

noncomputable def stackBody749_30 : StackLang.HolProg 64 :=
.seq stackBody749_12 stackBody749_29

noncomputable def stackBody749_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody749_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody749_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody749_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody749_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody749_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody749_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody749_40 : StackLang.HolProg 64 :=
.seq stackBody749_38 stackBody749_39

noncomputable def stackBody749_41 : StackLang.HolProg 64 :=
.seq stackBody749_37 stackBody749_40

noncomputable def stackBody749_42 : StackLang.HolProg 64 :=
.seq stackBody749_36 stackBody749_41

noncomputable def stackBody749_43 : StackLang.HolProg 64 :=
.seq stackBody749_35 stackBody749_42

noncomputable def stackBody749_44 : StackLang.HolProg 64 :=
.seq stackBody749_34 stackBody749_43

noncomputable def stackBody749_45 : StackLang.HolProg 64 :=
.seq stackBody749_33 stackBody749_44

noncomputable def stackBody749_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody749_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody749_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody749_49 : StackLang.HolProg 64 :=
.seq stackBody749_47 stackBody749_48

noncomputable def stackBody749_50 : StackLang.HolProg 64 :=
.seq stackBody749_46 stackBody749_49

noncomputable def stackBody749_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody749_52 : StackLang.HolProg 64 :=
.seq stackBody749_50 stackBody749_51

noncomputable def stackBody749_53 : StackLang.HolProg 64 :=
.call (some (stackBody749_45, 0, 749, 2)) (Sum.inl 734) (some (stackBody749_52, 749, 3))

noncomputable def stackBody749_54 : StackLang.HolProg 64 :=
.seq stackBody749_32 stackBody749_53

noncomputable def stackBody749_55 : StackLang.HolProg 64 :=
.seq stackBody749_31 stackBody749_54

noncomputable def stackBody749_56 : StackLang.HolProg 64 :=
.seq stackBody749_30 stackBody749_55

noncomputable def stackBody749_57 : StackLang.HolProg 64 :=
.seq stackBody749_11 stackBody749_56

noncomputable def stackBody749_58 : StackLang.HolProg 64 :=
.seq stackBody749_8 stackBody749_57

noncomputable def stackBody749_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody749_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 96))))

noncomputable def stackBody749_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 96))))

noncomputable def stackBody749_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 96))))

noncomputable def stackBody749_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody749_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody749_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

noncomputable def stackBody749_69 : StackLang.HolProg 64 :=
.seq stackBody749_67 stackBody749_68

noncomputable def stackBody749_70 : StackLang.HolProg 64 :=
.seq stackBody749_66 stackBody749_69

noncomputable def stackBody749_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3312))

noncomputable def stackBody749_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody749_74 : StackLang.HolProg 64 :=
.seq stackBody749_72 stackBody749_73

noncomputable def stackBody749_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody749_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody749_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody749_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 749 5

noncomputable def stackBody749_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody749_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody749_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody749_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody749_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody749_85 : StackLang.HolProg 64 :=
.seq stackBody749_83 stackBody749_84

noncomputable def stackBody749_86 : StackLang.HolProg 64 :=
.seq stackBody749_82 stackBody749_85

noncomputable def stackBody749_87 : StackLang.HolProg 64 :=
.seq stackBody749_81 stackBody749_86

noncomputable def stackBody749_88 : StackLang.HolProg 64 :=
.seq stackBody749_80 stackBody749_87

noncomputable def stackBody749_89 : StackLang.HolProg 64 :=
.seq stackBody749_79 stackBody749_88

noncomputable def stackBody749_90 : StackLang.HolProg 64 :=
.seq stackBody749_78 stackBody749_89

noncomputable def stackBody749_91 : StackLang.HolProg 64 :=
.seq stackBody749_77 stackBody749_90

noncomputable def stackBody749_92 : StackLang.HolProg 64 :=
.seq stackBody749_76 stackBody749_91

noncomputable def stackBody749_93 : StackLang.HolProg 64 :=
.seq stackBody749_75 stackBody749_92

noncomputable def stackBody749_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody749_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody749_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody749_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody749_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody749_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody749_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody749_103 : StackLang.HolProg 64 :=
.seq stackBody749_101 stackBody749_102

noncomputable def stackBody749_104 : StackLang.HolProg 64 :=
.seq stackBody749_100 stackBody749_103

noncomputable def stackBody749_105 : StackLang.HolProg 64 :=
.seq stackBody749_99 stackBody749_104

noncomputable def stackBody749_106 : StackLang.HolProg 64 :=
.seq stackBody749_98 stackBody749_105

noncomputable def stackBody749_107 : StackLang.HolProg 64 :=
.seq stackBody749_97 stackBody749_106

noncomputable def stackBody749_108 : StackLang.HolProg 64 :=
.seq stackBody749_96 stackBody749_107

noncomputable def stackBody749_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody749_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody749_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody749_112 : StackLang.HolProg 64 :=
.seq stackBody749_110 stackBody749_111

noncomputable def stackBody749_113 : StackLang.HolProg 64 :=
.seq stackBody749_109 stackBody749_112

noncomputable def stackBody749_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody749_115 : StackLang.HolProg 64 :=
.seq stackBody749_113 stackBody749_114

noncomputable def stackBody749_116 : StackLang.HolProg 64 :=
.call (some (stackBody749_108, 0, 749, 4)) (Sum.inl 734) (some (stackBody749_115, 749, 5))

noncomputable def stackBody749_117 : StackLang.HolProg 64 :=
.seq stackBody749_95 stackBody749_116

noncomputable def stackBody749_118 : StackLang.HolProg 64 :=
.seq stackBody749_94 stackBody749_117

noncomputable def stackBody749_119 : StackLang.HolProg 64 :=
.seq stackBody749_93 stackBody749_118

noncomputable def stackBody749_120 : StackLang.HolProg 64 :=
.seq stackBody749_74 stackBody749_119

noncomputable def stackBody749_121 : StackLang.HolProg 64 :=
.seq stackBody749_71 stackBody749_120

noncomputable def stackBody749_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody749_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

noncomputable def stackBody749_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

noncomputable def stackBody749_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

noncomputable def stackBody749_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3313))

noncomputable def stackBody749_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody749_133 : StackLang.HolProg 64 :=
.seq stackBody749_131 stackBody749_132

noncomputable def stackBody749_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody749_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody749_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody749_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 749 7

noncomputable def stackBody749_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody749_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody749_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody749_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody749_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody749_144 : StackLang.HolProg 64 :=
.seq stackBody749_142 stackBody749_143

noncomputable def stackBody749_145 : StackLang.HolProg 64 :=
.seq stackBody749_141 stackBody749_144

noncomputable def stackBody749_146 : StackLang.HolProg 64 :=
.seq stackBody749_140 stackBody749_145

noncomputable def stackBody749_147 : StackLang.HolProg 64 :=
.seq stackBody749_139 stackBody749_146

noncomputable def stackBody749_148 : StackLang.HolProg 64 :=
.seq stackBody749_138 stackBody749_147

noncomputable def stackBody749_149 : StackLang.HolProg 64 :=
.seq stackBody749_137 stackBody749_148

noncomputable def stackBody749_150 : StackLang.HolProg 64 :=
.seq stackBody749_136 stackBody749_149

noncomputable def stackBody749_151 : StackLang.HolProg 64 :=
.seq stackBody749_135 stackBody749_150

noncomputable def stackBody749_152 : StackLang.HolProg 64 :=
.seq stackBody749_134 stackBody749_151

noncomputable def stackBody749_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody749_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody749_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody749_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody749_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody749_160 : StackLang.HolProg 64 :=
.seq stackBody749_158 stackBody749_159

noncomputable def stackBody749_161 : StackLang.HolProg 64 :=
.seq stackBody749_157 stackBody749_160

noncomputable def stackBody749_162 : StackLang.HolProg 64 :=
.seq stackBody749_156 stackBody749_161

noncomputable def stackBody749_163 : StackLang.HolProg 64 :=
.seq stackBody749_155 stackBody749_162

noncomputable def stackBody749_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody749_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody749_166 : StackLang.HolProg 64 :=
.seq stackBody749_164 stackBody749_165

noncomputable def stackBody749_167 : StackLang.HolProg 64 :=
.call (some (stackBody749_163, 0, 749, 6)) (Sum.inl 734) (some (stackBody749_166, 749, 7))

noncomputable def stackBody749_168 : StackLang.HolProg 64 :=
.seq stackBody749_154 stackBody749_167

noncomputable def stackBody749_169 : StackLang.HolProg 64 :=
.seq stackBody749_153 stackBody749_168

noncomputable def stackBody749_170 : StackLang.HolProg 64 :=
.seq stackBody749_152 stackBody749_169

noncomputable def stackBody749_171 : StackLang.HolProg 64 :=
.seq stackBody749_133 stackBody749_170

noncomputable def stackBody749_172 : StackLang.HolProg 64 :=
.seq stackBody749_130 stackBody749_171

noncomputable def stackBody749_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody749_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody749_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody749_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody749_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody749_178 : StackLang.HolProg 64 :=
.seq stackBody749_176 stackBody749_177

noncomputable def stackBody749_179 : StackLang.HolProg 64 :=
.seq stackBody749_175 stackBody749_178

noncomputable def stackBody749_180 : StackLang.HolProg 64 :=
.seq stackBody749_174 stackBody749_179

noncomputable def stackBody749_181 : StackLang.HolProg 64 :=
.seq stackBody749_173 stackBody749_180

noncomputable def stackBody749_182 : StackLang.HolProg 64 :=
.seq stackBody749_172 stackBody749_181

noncomputable def stackBody749_183 : StackLang.HolProg 64 :=
.seq stackBody749_129 stackBody749_182

noncomputable def stackBody749_184 : StackLang.HolProg 64 :=
.seq stackBody749_128 stackBody749_183

noncomputable def stackBody749_185 : StackLang.HolProg 64 :=
.seq stackBody749_127 stackBody749_184

noncomputable def stackBody749_186 : StackLang.HolProg 64 :=
.seq stackBody749_126 stackBody749_185

noncomputable def stackBody749_187 : StackLang.HolProg 64 :=
.seq stackBody749_125 stackBody749_186

noncomputable def stackBody749_188 : StackLang.HolProg 64 :=
.seq stackBody749_124 stackBody749_187

noncomputable def stackBody749_189 : StackLang.HolProg 64 :=
.seq stackBody749_123 stackBody749_188

noncomputable def stackBody749_190 : StackLang.HolProg 64 :=
.seq stackBody749_122 stackBody749_189

noncomputable def stackBody749_191 : StackLang.HolProg 64 :=
.seq stackBody749_121 stackBody749_190

noncomputable def stackBody749_192 : StackLang.HolProg 64 :=
.seq stackBody749_70 stackBody749_191

noncomputable def stackBody749_193 : StackLang.HolProg 64 :=
.seq stackBody749_65 stackBody749_192

noncomputable def stackBody749_194 : StackLang.HolProg 64 :=
.seq stackBody749_64 stackBody749_193

noncomputable def stackBody749_195 : StackLang.HolProg 64 :=
.seq stackBody749_63 stackBody749_194

noncomputable def stackBody749_196 : StackLang.HolProg 64 :=
.seq stackBody749_62 stackBody749_195

noncomputable def stackBody749_197 : StackLang.HolProg 64 :=
.seq stackBody749_61 stackBody749_196

noncomputable def stackBody749_198 : StackLang.HolProg 64 :=
.seq stackBody749_60 stackBody749_197

noncomputable def stackBody749_199 : StackLang.HolProg 64 :=
.seq stackBody749_59 stackBody749_198

noncomputable def stackBody749_200 : StackLang.HolProg 64 :=
.seq stackBody749_58 stackBody749_199

noncomputable def stackBody749_201 : StackLang.HolProg 64 :=
.seq stackBody749_7 stackBody749_200

noncomputable def stackBody749_202 : StackLang.HolProg 64 :=
.seq stackBody749_0 stackBody749_201

noncomputable def function749 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody749_202,
  snd :=
    { fst := 5,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 3313 } } }
theorem function749_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated749.2.2
      PancakeDiv256.Compiler.BackendInput.allocated749.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3310) =
      function749 bitmapPrefix := by
  kernel_rfl
#print axioms function749_eq
end PancakeDiv256.Compiler.BackendStages
