import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated750
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody750_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody750_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody750_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody750_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody750_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody750_5 : StackLang.HolProg 64 :=
.seq stackBody750_3 stackBody750_4

noncomputable def stackBody750_6 : StackLang.HolProg 64 :=
.seq stackBody750_2 stackBody750_5

noncomputable def stackBody750_7 : StackLang.HolProg 64 :=
.seq stackBody750_1 stackBody750_6

noncomputable def stackBody750_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3314))

noncomputable def stackBody750_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody750_11 : StackLang.HolProg 64 :=
.seq stackBody750_9 stackBody750_10

noncomputable def stackBody750_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody750_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody750_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody750_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 3

noncomputable def stackBody750_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody750_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody750_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody750_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody750_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody750_22 : StackLang.HolProg 64 :=
.seq stackBody750_20 stackBody750_21

noncomputable def stackBody750_23 : StackLang.HolProg 64 :=
.seq stackBody750_19 stackBody750_22

noncomputable def stackBody750_24 : StackLang.HolProg 64 :=
.seq stackBody750_18 stackBody750_23

noncomputable def stackBody750_25 : StackLang.HolProg 64 :=
.seq stackBody750_17 stackBody750_24

noncomputable def stackBody750_26 : StackLang.HolProg 64 :=
.seq stackBody750_16 stackBody750_25

noncomputable def stackBody750_27 : StackLang.HolProg 64 :=
.seq stackBody750_15 stackBody750_26

noncomputable def stackBody750_28 : StackLang.HolProg 64 :=
.seq stackBody750_14 stackBody750_27

noncomputable def stackBody750_29 : StackLang.HolProg 64 :=
.seq stackBody750_13 stackBody750_28

noncomputable def stackBody750_30 : StackLang.HolProg 64 :=
.seq stackBody750_12 stackBody750_29

noncomputable def stackBody750_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody750_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody750_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody750_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody750_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody750_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody750_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody750_40 : StackLang.HolProg 64 :=
.seq stackBody750_38 stackBody750_39

noncomputable def stackBody750_41 : StackLang.HolProg 64 :=
.seq stackBody750_37 stackBody750_40

noncomputable def stackBody750_42 : StackLang.HolProg 64 :=
.seq stackBody750_36 stackBody750_41

noncomputable def stackBody750_43 : StackLang.HolProg 64 :=
.seq stackBody750_35 stackBody750_42

noncomputable def stackBody750_44 : StackLang.HolProg 64 :=
.seq stackBody750_34 stackBody750_43

noncomputable def stackBody750_45 : StackLang.HolProg 64 :=
.seq stackBody750_33 stackBody750_44

noncomputable def stackBody750_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody750_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody750_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody750_49 : StackLang.HolProg 64 :=
.seq stackBody750_47 stackBody750_48

noncomputable def stackBody750_50 : StackLang.HolProg 64 :=
.seq stackBody750_46 stackBody750_49

noncomputable def stackBody750_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody750_52 : StackLang.HolProg 64 :=
.seq stackBody750_50 stackBody750_51

noncomputable def stackBody750_53 : StackLang.HolProg 64 :=
.call (some (stackBody750_45, 0, 750, 2)) (Sum.inl 735) (some (stackBody750_52, 750, 3))

noncomputable def stackBody750_54 : StackLang.HolProg 64 :=
.seq stackBody750_32 stackBody750_53

noncomputable def stackBody750_55 : StackLang.HolProg 64 :=
.seq stackBody750_31 stackBody750_54

noncomputable def stackBody750_56 : StackLang.HolProg 64 :=
.seq stackBody750_30 stackBody750_55

noncomputable def stackBody750_57 : StackLang.HolProg 64 :=
.seq stackBody750_11 stackBody750_56

noncomputable def stackBody750_58 : StackLang.HolProg 64 :=
.seq stackBody750_8 stackBody750_57

noncomputable def stackBody750_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody750_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 96))))

noncomputable def stackBody750_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 96))))

noncomputable def stackBody750_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 96))))

noncomputable def stackBody750_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody750_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody750_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

noncomputable def stackBody750_69 : StackLang.HolProg 64 :=
.seq stackBody750_67 stackBody750_68

noncomputable def stackBody750_70 : StackLang.HolProg 64 :=
.seq stackBody750_66 stackBody750_69

noncomputable def stackBody750_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3315))

noncomputable def stackBody750_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody750_74 : StackLang.HolProg 64 :=
.seq stackBody750_72 stackBody750_73

noncomputable def stackBody750_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody750_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody750_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody750_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 5

noncomputable def stackBody750_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody750_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody750_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody750_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody750_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody750_85 : StackLang.HolProg 64 :=
.seq stackBody750_83 stackBody750_84

noncomputable def stackBody750_86 : StackLang.HolProg 64 :=
.seq stackBody750_82 stackBody750_85

noncomputable def stackBody750_87 : StackLang.HolProg 64 :=
.seq stackBody750_81 stackBody750_86

noncomputable def stackBody750_88 : StackLang.HolProg 64 :=
.seq stackBody750_80 stackBody750_87

noncomputable def stackBody750_89 : StackLang.HolProg 64 :=
.seq stackBody750_79 stackBody750_88

noncomputable def stackBody750_90 : StackLang.HolProg 64 :=
.seq stackBody750_78 stackBody750_89

noncomputable def stackBody750_91 : StackLang.HolProg 64 :=
.seq stackBody750_77 stackBody750_90

noncomputable def stackBody750_92 : StackLang.HolProg 64 :=
.seq stackBody750_76 stackBody750_91

noncomputable def stackBody750_93 : StackLang.HolProg 64 :=
.seq stackBody750_75 stackBody750_92

noncomputable def stackBody750_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody750_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody750_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody750_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody750_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody750_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody750_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody750_103 : StackLang.HolProg 64 :=
.seq stackBody750_101 stackBody750_102

noncomputable def stackBody750_104 : StackLang.HolProg 64 :=
.seq stackBody750_100 stackBody750_103

noncomputable def stackBody750_105 : StackLang.HolProg 64 :=
.seq stackBody750_99 stackBody750_104

noncomputable def stackBody750_106 : StackLang.HolProg 64 :=
.seq stackBody750_98 stackBody750_105

noncomputable def stackBody750_107 : StackLang.HolProg 64 :=
.seq stackBody750_97 stackBody750_106

noncomputable def stackBody750_108 : StackLang.HolProg 64 :=
.seq stackBody750_96 stackBody750_107

noncomputable def stackBody750_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody750_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody750_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody750_112 : StackLang.HolProg 64 :=
.seq stackBody750_110 stackBody750_111

noncomputable def stackBody750_113 : StackLang.HolProg 64 :=
.seq stackBody750_109 stackBody750_112

noncomputable def stackBody750_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody750_115 : StackLang.HolProg 64 :=
.seq stackBody750_113 stackBody750_114

noncomputable def stackBody750_116 : StackLang.HolProg 64 :=
.call (some (stackBody750_108, 0, 750, 4)) (Sum.inl 735) (some (stackBody750_115, 750, 5))

noncomputable def stackBody750_117 : StackLang.HolProg 64 :=
.seq stackBody750_95 stackBody750_116

noncomputable def stackBody750_118 : StackLang.HolProg 64 :=
.seq stackBody750_94 stackBody750_117

noncomputable def stackBody750_119 : StackLang.HolProg 64 :=
.seq stackBody750_93 stackBody750_118

noncomputable def stackBody750_120 : StackLang.HolProg 64 :=
.seq stackBody750_74 stackBody750_119

noncomputable def stackBody750_121 : StackLang.HolProg 64 :=
.seq stackBody750_71 stackBody750_120

noncomputable def stackBody750_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody750_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

noncomputable def stackBody750_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

noncomputable def stackBody750_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

noncomputable def stackBody750_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3316))

noncomputable def stackBody750_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody750_133 : StackLang.HolProg 64 :=
.seq stackBody750_131 stackBody750_132

noncomputable def stackBody750_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody750_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody750_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody750_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 7

noncomputable def stackBody750_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody750_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody750_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody750_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody750_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody750_144 : StackLang.HolProg 64 :=
.seq stackBody750_142 stackBody750_143

noncomputable def stackBody750_145 : StackLang.HolProg 64 :=
.seq stackBody750_141 stackBody750_144

noncomputable def stackBody750_146 : StackLang.HolProg 64 :=
.seq stackBody750_140 stackBody750_145

noncomputable def stackBody750_147 : StackLang.HolProg 64 :=
.seq stackBody750_139 stackBody750_146

noncomputable def stackBody750_148 : StackLang.HolProg 64 :=
.seq stackBody750_138 stackBody750_147

noncomputable def stackBody750_149 : StackLang.HolProg 64 :=
.seq stackBody750_137 stackBody750_148

noncomputable def stackBody750_150 : StackLang.HolProg 64 :=
.seq stackBody750_136 stackBody750_149

noncomputable def stackBody750_151 : StackLang.HolProg 64 :=
.seq stackBody750_135 stackBody750_150

noncomputable def stackBody750_152 : StackLang.HolProg 64 :=
.seq stackBody750_134 stackBody750_151

noncomputable def stackBody750_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody750_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody750_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody750_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody750_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody750_160 : StackLang.HolProg 64 :=
.seq stackBody750_158 stackBody750_159

noncomputable def stackBody750_161 : StackLang.HolProg 64 :=
.seq stackBody750_157 stackBody750_160

noncomputable def stackBody750_162 : StackLang.HolProg 64 :=
.seq stackBody750_156 stackBody750_161

noncomputable def stackBody750_163 : StackLang.HolProg 64 :=
.seq stackBody750_155 stackBody750_162

noncomputable def stackBody750_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody750_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody750_166 : StackLang.HolProg 64 :=
.seq stackBody750_164 stackBody750_165

noncomputable def stackBody750_167 : StackLang.HolProg 64 :=
.call (some (stackBody750_163, 0, 750, 6)) (Sum.inl 735) (some (stackBody750_166, 750, 7))

noncomputable def stackBody750_168 : StackLang.HolProg 64 :=
.seq stackBody750_154 stackBody750_167

noncomputable def stackBody750_169 : StackLang.HolProg 64 :=
.seq stackBody750_153 stackBody750_168

noncomputable def stackBody750_170 : StackLang.HolProg 64 :=
.seq stackBody750_152 stackBody750_169

noncomputable def stackBody750_171 : StackLang.HolProg 64 :=
.seq stackBody750_133 stackBody750_170

noncomputable def stackBody750_172 : StackLang.HolProg 64 :=
.seq stackBody750_130 stackBody750_171

noncomputable def stackBody750_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody750_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody750_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody750_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody750_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody750_178 : StackLang.HolProg 64 :=
.seq stackBody750_176 stackBody750_177

noncomputable def stackBody750_179 : StackLang.HolProg 64 :=
.seq stackBody750_175 stackBody750_178

noncomputable def stackBody750_180 : StackLang.HolProg 64 :=
.seq stackBody750_174 stackBody750_179

noncomputable def stackBody750_181 : StackLang.HolProg 64 :=
.seq stackBody750_173 stackBody750_180

noncomputable def stackBody750_182 : StackLang.HolProg 64 :=
.seq stackBody750_172 stackBody750_181

noncomputable def stackBody750_183 : StackLang.HolProg 64 :=
.seq stackBody750_129 stackBody750_182

noncomputable def stackBody750_184 : StackLang.HolProg 64 :=
.seq stackBody750_128 stackBody750_183

noncomputable def stackBody750_185 : StackLang.HolProg 64 :=
.seq stackBody750_127 stackBody750_184

noncomputable def stackBody750_186 : StackLang.HolProg 64 :=
.seq stackBody750_126 stackBody750_185

noncomputable def stackBody750_187 : StackLang.HolProg 64 :=
.seq stackBody750_125 stackBody750_186

noncomputable def stackBody750_188 : StackLang.HolProg 64 :=
.seq stackBody750_124 stackBody750_187

noncomputable def stackBody750_189 : StackLang.HolProg 64 :=
.seq stackBody750_123 stackBody750_188

noncomputable def stackBody750_190 : StackLang.HolProg 64 :=
.seq stackBody750_122 stackBody750_189

noncomputable def stackBody750_191 : StackLang.HolProg 64 :=
.seq stackBody750_121 stackBody750_190

noncomputable def stackBody750_192 : StackLang.HolProg 64 :=
.seq stackBody750_70 stackBody750_191

noncomputable def stackBody750_193 : StackLang.HolProg 64 :=
.seq stackBody750_65 stackBody750_192

noncomputable def stackBody750_194 : StackLang.HolProg 64 :=
.seq stackBody750_64 stackBody750_193

noncomputable def stackBody750_195 : StackLang.HolProg 64 :=
.seq stackBody750_63 stackBody750_194

noncomputable def stackBody750_196 : StackLang.HolProg 64 :=
.seq stackBody750_62 stackBody750_195

noncomputable def stackBody750_197 : StackLang.HolProg 64 :=
.seq stackBody750_61 stackBody750_196

noncomputable def stackBody750_198 : StackLang.HolProg 64 :=
.seq stackBody750_60 stackBody750_197

noncomputable def stackBody750_199 : StackLang.HolProg 64 :=
.seq stackBody750_59 stackBody750_198

noncomputable def stackBody750_200 : StackLang.HolProg 64 :=
.seq stackBody750_58 stackBody750_199

noncomputable def stackBody750_201 : StackLang.HolProg 64 :=
.seq stackBody750_7 stackBody750_200

noncomputable def stackBody750_202 : StackLang.HolProg 64 :=
.seq stackBody750_0 stackBody750_201

noncomputable def function750 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody750_202,
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
          snd := 3316 } } }
theorem function750_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated750.2.2
      PancakeDiv256.Compiler.BackendInput.allocated750.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3313) =
      function750 bitmapPrefix := by
  kernel_rfl
#print axioms function750_eq
end PancakeDiv256.Compiler.BackendStages
