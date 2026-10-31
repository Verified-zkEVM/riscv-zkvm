import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated484
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody484_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody484_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody484_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody484_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody484_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody484_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody484_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody484_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody484_11 : StackLang.HolProg 64 :=
.seq stackBody484_9 stackBody484_10

noncomputable def stackBody484_12 : StackLang.HolProg 64 :=
.seq stackBody484_8 stackBody484_11

noncomputable def stackBody484_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody484_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody484_15 : StackLang.HolProg 64 :=
.seq stackBody484_13 stackBody484_14

noncomputable def stackBody484_16 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody484_12 stackBody484_15

noncomputable def stackBody484_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody484_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody484_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody484_20 : StackLang.HolProg 64 :=
.seq stackBody484_18 stackBody484_19

noncomputable def stackBody484_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody484_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody484_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

noncomputable def stackBody484_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody484_25 : StackLang.HolProg 64 :=
.seq stackBody484_23 stackBody484_24

noncomputable def stackBody484_26 : StackLang.HolProg 64 :=
.seq stackBody484_22 stackBody484_25

noncomputable def stackBody484_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1521))

noncomputable def stackBody484_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody484_30 : StackLang.HolProg 64 :=
.seq stackBody484_28 stackBody484_29

noncomputable def stackBody484_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody484_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody484_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody484_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 484 3

noncomputable def stackBody484_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody484_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody484_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody484_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody484_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody484_41 : StackLang.HolProg 64 :=
.seq stackBody484_39 stackBody484_40

noncomputable def stackBody484_42 : StackLang.HolProg 64 :=
.seq stackBody484_38 stackBody484_41

noncomputable def stackBody484_43 : StackLang.HolProg 64 :=
.seq stackBody484_37 stackBody484_42

noncomputable def stackBody484_44 : StackLang.HolProg 64 :=
.seq stackBody484_36 stackBody484_43

noncomputable def stackBody484_45 : StackLang.HolProg 64 :=
.seq stackBody484_35 stackBody484_44

noncomputable def stackBody484_46 : StackLang.HolProg 64 :=
.seq stackBody484_34 stackBody484_45

noncomputable def stackBody484_47 : StackLang.HolProg 64 :=
.seq stackBody484_33 stackBody484_46

noncomputable def stackBody484_48 : StackLang.HolProg 64 :=
.seq stackBody484_32 stackBody484_47

noncomputable def stackBody484_49 : StackLang.HolProg 64 :=
.seq stackBody484_31 stackBody484_48

noncomputable def stackBody484_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody484_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody484_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody484_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody484_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

noncomputable def stackBody484_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody484_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody484_59 : StackLang.HolProg 64 :=
.seq stackBody484_57 stackBody484_58

noncomputable def stackBody484_60 : StackLang.HolProg 64 :=
.seq stackBody484_56 stackBody484_59

noncomputable def stackBody484_61 : StackLang.HolProg 64 :=
.seq stackBody484_55 stackBody484_60

noncomputable def stackBody484_62 : StackLang.HolProg 64 :=
.seq stackBody484_54 stackBody484_61

noncomputable def stackBody484_63 : StackLang.HolProg 64 :=
.seq stackBody484_53 stackBody484_62

noncomputable def stackBody484_64 : StackLang.HolProg 64 :=
.seq stackBody484_52 stackBody484_63

noncomputable def stackBody484_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

noncomputable def stackBody484_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody484_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody484_68 : StackLang.HolProg 64 :=
.seq stackBody484_66 stackBody484_67

noncomputable def stackBody484_69 : StackLang.HolProg 64 :=
.seq stackBody484_65 stackBody484_68

noncomputable def stackBody484_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody484_71 : StackLang.HolProg 64 :=
.seq stackBody484_69 stackBody484_70

noncomputable def stackBody484_72 : StackLang.HolProg 64 :=
.call (some (stackBody484_64, 0, 484, 2)) (Sum.inl 77) (some (stackBody484_71, 484, 3))

noncomputable def stackBody484_73 : StackLang.HolProg 64 :=
.seq stackBody484_51 stackBody484_72

noncomputable def stackBody484_74 : StackLang.HolProg 64 :=
.seq stackBody484_50 stackBody484_73

noncomputable def stackBody484_75 : StackLang.HolProg 64 :=
.seq stackBody484_49 stackBody484_74

noncomputable def stackBody484_76 : StackLang.HolProg 64 :=
.seq stackBody484_30 stackBody484_75

noncomputable def stackBody484_77 : StackLang.HolProg 64 :=
.seq stackBody484_27 stackBody484_76

noncomputable def stackBody484_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody484_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_80 : StackLang.HolProg 64 :=
.seq stackBody484_78 stackBody484_79

noncomputable def stackBody484_81 : StackLang.HolProg 64 :=
.seq stackBody484_77 stackBody484_80

noncomputable def stackBody484_82 : StackLang.HolProg 64 :=
.seq stackBody484_26 stackBody484_81

noncomputable def stackBody484_83 : StackLang.HolProg 64 :=
.seq stackBody484_21 stackBody484_82

noncomputable def stackBody484_84 : StackLang.HolProg 64 :=
.seq stackBody484_20 stackBody484_83

noncomputable def stackBody484_85 : StackLang.HolProg 64 :=
.seq stackBody484_17 stackBody484_84

noncomputable def stackBody484_86 : StackLang.HolProg 64 :=
.seq stackBody484_16 stackBody484_85

noncomputable def stackBody484_87 : StackLang.HolProg 64 :=
.seq stackBody484_7 stackBody484_86

noncomputable def stackBody484_88 : StackLang.HolProg 64 :=
.seq stackBody484_6 stackBody484_87

noncomputable def stackBody484_89 : StackLang.HolProg 64 :=
.seq stackBody484_5 stackBody484_88

noncomputable def stackBody484_90 : StackLang.HolProg 64 :=
.seq stackBody484_4 stackBody484_89

noncomputable def stackBody484_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody484_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody484_93 : StackLang.HolProg 64 :=
.seq stackBody484_91 stackBody484_92

noncomputable def stackBody484_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody484_90 stackBody484_93

noncomputable def stackBody484_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody484_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody484_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody484_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1522))

noncomputable def stackBody484_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody484_104 : StackLang.HolProg 64 :=
.seq stackBody484_102 stackBody484_103

noncomputable def stackBody484_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody484_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody484_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody484_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 484 5

noncomputable def stackBody484_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody484_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody484_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody484_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody484_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody484_115 : StackLang.HolProg 64 :=
.seq stackBody484_113 stackBody484_114

noncomputable def stackBody484_116 : StackLang.HolProg 64 :=
.seq stackBody484_112 stackBody484_115

noncomputable def stackBody484_117 : StackLang.HolProg 64 :=
.seq stackBody484_111 stackBody484_116

noncomputable def stackBody484_118 : StackLang.HolProg 64 :=
.seq stackBody484_110 stackBody484_117

noncomputable def stackBody484_119 : StackLang.HolProg 64 :=
.seq stackBody484_109 stackBody484_118

noncomputable def stackBody484_120 : StackLang.HolProg 64 :=
.seq stackBody484_108 stackBody484_119

noncomputable def stackBody484_121 : StackLang.HolProg 64 :=
.seq stackBody484_107 stackBody484_120

noncomputable def stackBody484_122 : StackLang.HolProg 64 :=
.seq stackBody484_106 stackBody484_121

noncomputable def stackBody484_123 : StackLang.HolProg 64 :=
.seq stackBody484_105 stackBody484_122

noncomputable def stackBody484_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody484_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody484_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody484_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody484_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody484_131 : StackLang.HolProg 64 :=
.seq stackBody484_129 stackBody484_130

noncomputable def stackBody484_132 : StackLang.HolProg 64 :=
.seq stackBody484_128 stackBody484_131

noncomputable def stackBody484_133 : StackLang.HolProg 64 :=
.seq stackBody484_127 stackBody484_132

noncomputable def stackBody484_134 : StackLang.HolProg 64 :=
.seq stackBody484_126 stackBody484_133

noncomputable def stackBody484_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody484_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody484_137 : StackLang.HolProg 64 :=
.seq stackBody484_135 stackBody484_136

noncomputable def stackBody484_138 : StackLang.HolProg 64 :=
.call (some (stackBody484_134, 0, 484, 4)) (Sum.inl 78) (some (stackBody484_137, 484, 5))

noncomputable def stackBody484_139 : StackLang.HolProg 64 :=
.seq stackBody484_125 stackBody484_138

noncomputable def stackBody484_140 : StackLang.HolProg 64 :=
.seq stackBody484_124 stackBody484_139

noncomputable def stackBody484_141 : StackLang.HolProg 64 :=
.seq stackBody484_123 stackBody484_140

noncomputable def stackBody484_142 : StackLang.HolProg 64 :=
.seq stackBody484_104 stackBody484_141

noncomputable def stackBody484_143 : StackLang.HolProg 64 :=
.seq stackBody484_101 stackBody484_142

noncomputable def stackBody484_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody484_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody484_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody484_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody484_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody484_149 : StackLang.HolProg 64 :=
.seq stackBody484_147 stackBody484_148

noncomputable def stackBody484_150 : StackLang.HolProg 64 :=
.seq stackBody484_146 stackBody484_149

noncomputable def stackBody484_151 : StackLang.HolProg 64 :=
.seq stackBody484_145 stackBody484_150

noncomputable def stackBody484_152 : StackLang.HolProg 64 :=
.seq stackBody484_144 stackBody484_151

noncomputable def stackBody484_153 : StackLang.HolProg 64 :=
.seq stackBody484_143 stackBody484_152

noncomputable def stackBody484_154 : StackLang.HolProg 64 :=
.seq stackBody484_100 stackBody484_153

noncomputable def stackBody484_155 : StackLang.HolProg 64 :=
.seq stackBody484_99 stackBody484_154

noncomputable def stackBody484_156 : StackLang.HolProg 64 :=
.seq stackBody484_98 stackBody484_155

noncomputable def stackBody484_157 : StackLang.HolProg 64 :=
.seq stackBody484_97 stackBody484_156

noncomputable def stackBody484_158 : StackLang.HolProg 64 :=
.seq stackBody484_96 stackBody484_157

noncomputable def stackBody484_159 : StackLang.HolProg 64 :=
.seq stackBody484_95 stackBody484_158

noncomputable def stackBody484_160 : StackLang.HolProg 64 :=
.seq stackBody484_94 stackBody484_159

noncomputable def stackBody484_161 : StackLang.HolProg 64 :=
.seq stackBody484_3 stackBody484_160

noncomputable def stackBody484_162 : StackLang.HolProg 64 :=
.seq stackBody484_2 stackBody484_161

noncomputable def stackBody484_163 : StackLang.HolProg 64 :=
.seq stackBody484_1 stackBody484_162

noncomputable def stackBody484_164 : StackLang.HolProg 64 :=
.seq stackBody484_0 stackBody484_163

noncomputable def function484 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody484_164,
  snd :=
    { fst := 5,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 1522 } } }
theorem function484_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated484.2.2
      PancakeDiv256.Compiler.BackendInput.allocated484.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1520) =
      function484 bitmapPrefix := by
  kernel_rfl
#print axioms function484_eq
end PancakeDiv256.Compiler.BackendStages
