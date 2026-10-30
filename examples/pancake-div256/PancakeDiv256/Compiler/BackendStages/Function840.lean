import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated840
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody840_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody840_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody840_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 9))))

noncomputable def stackBody840_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody840_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody840_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

noncomputable def stackBody840_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody840_7 : StackLang.HolProg 64 :=
.seq stackBody840_5 stackBody840_6

noncomputable def stackBody840_8 : StackLang.HolProg 64 :=
.seq stackBody840_4 stackBody840_7

noncomputable def stackBody840_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4206))

noncomputable def stackBody840_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody840_12 : StackLang.HolProg 64 :=
.seq stackBody840_10 stackBody840_11

noncomputable def stackBody840_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody840_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody840_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody840_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 3

noncomputable def stackBody840_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody840_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody840_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody840_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody840_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody840_23 : StackLang.HolProg 64 :=
.seq stackBody840_21 stackBody840_22

noncomputable def stackBody840_24 : StackLang.HolProg 64 :=
.seq stackBody840_20 stackBody840_23

noncomputable def stackBody840_25 : StackLang.HolProg 64 :=
.seq stackBody840_19 stackBody840_24

noncomputable def stackBody840_26 : StackLang.HolProg 64 :=
.seq stackBody840_18 stackBody840_25

noncomputable def stackBody840_27 : StackLang.HolProg 64 :=
.seq stackBody840_17 stackBody840_26

noncomputable def stackBody840_28 : StackLang.HolProg 64 :=
.seq stackBody840_16 stackBody840_27

noncomputable def stackBody840_29 : StackLang.HolProg 64 :=
.seq stackBody840_15 stackBody840_28

noncomputable def stackBody840_30 : StackLang.HolProg 64 :=
.seq stackBody840_14 stackBody840_29

noncomputable def stackBody840_31 : StackLang.HolProg 64 :=
.seq stackBody840_13 stackBody840_30

noncomputable def stackBody840_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody840_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody840_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody840_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody840_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody840_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody840_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody840_41 : StackLang.HolProg 64 :=
.seq stackBody840_39 stackBody840_40

noncomputable def stackBody840_42 : StackLang.HolProg 64 :=
.seq stackBody840_38 stackBody840_41

noncomputable def stackBody840_43 : StackLang.HolProg 64 :=
.seq stackBody840_37 stackBody840_42

noncomputable def stackBody840_44 : StackLang.HolProg 64 :=
.seq stackBody840_36 stackBody840_43

noncomputable def stackBody840_45 : StackLang.HolProg 64 :=
.seq stackBody840_35 stackBody840_44

noncomputable def stackBody840_46 : StackLang.HolProg 64 :=
.seq stackBody840_34 stackBody840_45

noncomputable def stackBody840_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody840_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody840_49 : StackLang.HolProg 64 :=
.seq stackBody840_47 stackBody840_48

noncomputable def stackBody840_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody840_51 : StackLang.HolProg 64 :=
.seq stackBody840_49 stackBody840_50

noncomputable def stackBody840_52 : StackLang.HolProg 64 :=
.call (some (stackBody840_46, 0, 840, 2)) (Sum.inl 180) (some (stackBody840_51, 840, 3))

noncomputable def stackBody840_53 : StackLang.HolProg 64 :=
.seq stackBody840_33 stackBody840_52

noncomputable def stackBody840_54 : StackLang.HolProg 64 :=
.seq stackBody840_32 stackBody840_53

noncomputable def stackBody840_55 : StackLang.HolProg 64 :=
.seq stackBody840_31 stackBody840_54

noncomputable def stackBody840_56 : StackLang.HolProg 64 :=
.seq stackBody840_12 stackBody840_55

noncomputable def stackBody840_57 : StackLang.HolProg 64 :=
.seq stackBody840_9 stackBody840_56

noncomputable def stackBody840_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody840_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody840_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 9))))

noncomputable def stackBody840_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody840_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody840_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody840_66 : StackLang.HolProg 64 :=
.seq stackBody840_64 stackBody840_65

noncomputable def stackBody840_67 : StackLang.HolProg 64 :=
.seq stackBody840_63 stackBody840_66

noncomputable def stackBody840_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4207))

noncomputable def stackBody840_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody840_71 : StackLang.HolProg 64 :=
.seq stackBody840_69 stackBody840_70

noncomputable def stackBody840_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody840_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody840_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody840_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 5

noncomputable def stackBody840_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody840_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody840_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody840_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody840_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody840_82 : StackLang.HolProg 64 :=
.seq stackBody840_80 stackBody840_81

noncomputable def stackBody840_83 : StackLang.HolProg 64 :=
.seq stackBody840_79 stackBody840_82

noncomputable def stackBody840_84 : StackLang.HolProg 64 :=
.seq stackBody840_78 stackBody840_83

noncomputable def stackBody840_85 : StackLang.HolProg 64 :=
.seq stackBody840_77 stackBody840_84

noncomputable def stackBody840_86 : StackLang.HolProg 64 :=
.seq stackBody840_76 stackBody840_85

noncomputable def stackBody840_87 : StackLang.HolProg 64 :=
.seq stackBody840_75 stackBody840_86

noncomputable def stackBody840_88 : StackLang.HolProg 64 :=
.seq stackBody840_74 stackBody840_87

noncomputable def stackBody840_89 : StackLang.HolProg 64 :=
.seq stackBody840_73 stackBody840_88

noncomputable def stackBody840_90 : StackLang.HolProg 64 :=
.seq stackBody840_72 stackBody840_89

noncomputable def stackBody840_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody840_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody840_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody840_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody840_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody840_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody840_99 : StackLang.HolProg 64 :=
.seq stackBody840_97 stackBody840_98

noncomputable def stackBody840_100 : StackLang.HolProg 64 :=
.seq stackBody840_96 stackBody840_99

noncomputable def stackBody840_101 : StackLang.HolProg 64 :=
.seq stackBody840_95 stackBody840_100

noncomputable def stackBody840_102 : StackLang.HolProg 64 :=
.seq stackBody840_94 stackBody840_101

noncomputable def stackBody840_103 : StackLang.HolProg 64 :=
.seq stackBody840_93 stackBody840_102

noncomputable def stackBody840_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody840_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody840_106 : StackLang.HolProg 64 :=
.seq stackBody840_104 stackBody840_105

noncomputable def stackBody840_107 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody840_108 : StackLang.HolProg 64 :=
.seq stackBody840_106 stackBody840_107

noncomputable def stackBody840_109 : StackLang.HolProg 64 :=
.call (some (stackBody840_103, 0, 840, 4)) (Sum.inl 77) (some (stackBody840_108, 840, 5))

noncomputable def stackBody840_110 : StackLang.HolProg 64 :=
.seq stackBody840_92 stackBody840_109

noncomputable def stackBody840_111 : StackLang.HolProg 64 :=
.seq stackBody840_91 stackBody840_110

noncomputable def stackBody840_112 : StackLang.HolProg 64 :=
.seq stackBody840_90 stackBody840_111

noncomputable def stackBody840_113 : StackLang.HolProg 64 :=
.seq stackBody840_71 stackBody840_112

noncomputable def stackBody840_114 : StackLang.HolProg 64 :=
.seq stackBody840_68 stackBody840_113

noncomputable def stackBody840_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody840_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody840_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody840_118 : StackLang.HolProg 64 :=
.seq stackBody840_116 stackBody840_117

noncomputable def stackBody840_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4208))

noncomputable def stackBody840_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody840_122 : StackLang.HolProg 64 :=
.seq stackBody840_120 stackBody840_121

noncomputable def stackBody840_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody840_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody840_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody840_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 7

noncomputable def stackBody840_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody840_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody840_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody840_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody840_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody840_133 : StackLang.HolProg 64 :=
.seq stackBody840_131 stackBody840_132

noncomputable def stackBody840_134 : StackLang.HolProg 64 :=
.seq stackBody840_130 stackBody840_133

noncomputable def stackBody840_135 : StackLang.HolProg 64 :=
.seq stackBody840_129 stackBody840_134

noncomputable def stackBody840_136 : StackLang.HolProg 64 :=
.seq stackBody840_128 stackBody840_135

noncomputable def stackBody840_137 : StackLang.HolProg 64 :=
.seq stackBody840_127 stackBody840_136

noncomputable def stackBody840_138 : StackLang.HolProg 64 :=
.seq stackBody840_126 stackBody840_137

noncomputable def stackBody840_139 : StackLang.HolProg 64 :=
.seq stackBody840_125 stackBody840_138

noncomputable def stackBody840_140 : StackLang.HolProg 64 :=
.seq stackBody840_124 stackBody840_139

noncomputable def stackBody840_141 : StackLang.HolProg 64 :=
.seq stackBody840_123 stackBody840_140

noncomputable def stackBody840_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody840_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody840_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody840_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody840_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody840_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody840_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody840_151 : StackLang.HolProg 64 :=
.seq stackBody840_149 stackBody840_150

noncomputable def stackBody840_152 : StackLang.HolProg 64 :=
.seq stackBody840_148 stackBody840_151

noncomputable def stackBody840_153 : StackLang.HolProg 64 :=
.seq stackBody840_147 stackBody840_152

noncomputable def stackBody840_154 : StackLang.HolProg 64 :=
.seq stackBody840_146 stackBody840_153

noncomputable def stackBody840_155 : StackLang.HolProg 64 :=
.seq stackBody840_145 stackBody840_154

noncomputable def stackBody840_156 : StackLang.HolProg 64 :=
.seq stackBody840_144 stackBody840_155

noncomputable def stackBody840_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody840_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody840_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody840_160 : StackLang.HolProg 64 :=
.seq stackBody840_158 stackBody840_159

noncomputable def stackBody840_161 : StackLang.HolProg 64 :=
.seq stackBody840_157 stackBody840_160

noncomputable def stackBody840_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody840_163 : StackLang.HolProg 64 :=
.seq stackBody840_161 stackBody840_162

noncomputable def stackBody840_164 : StackLang.HolProg 64 :=
.call (some (stackBody840_156, 0, 840, 6)) (Sum.inl 178) (some (stackBody840_163, 840, 7))

noncomputable def stackBody840_165 : StackLang.HolProg 64 :=
.seq stackBody840_143 stackBody840_164

noncomputable def stackBody840_166 : StackLang.HolProg 64 :=
.seq stackBody840_142 stackBody840_165

noncomputable def stackBody840_167 : StackLang.HolProg 64 :=
.seq stackBody840_141 stackBody840_166

noncomputable def stackBody840_168 : StackLang.HolProg 64 :=
.seq stackBody840_122 stackBody840_167

noncomputable def stackBody840_169 : StackLang.HolProg 64 :=
.seq stackBody840_119 stackBody840_168

noncomputable def stackBody840_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody840_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody840_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody840_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody840_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody840_176 : StackLang.HolProg 64 :=
.seq stackBody840_174 stackBody840_175

noncomputable def stackBody840_177 : StackLang.HolProg 64 :=
.seq stackBody840_173 stackBody840_176

noncomputable def stackBody840_178 : StackLang.HolProg 64 :=
.seq stackBody840_172 stackBody840_177

noncomputable def stackBody840_179 : StackLang.HolProg 64 :=
.seq stackBody840_171 stackBody840_178

noncomputable def stackBody840_180 : StackLang.HolProg 64 :=
.seq stackBody840_170 stackBody840_179

noncomputable def stackBody840_181 : StackLang.HolProg 64 :=
.seq stackBody840_169 stackBody840_180

noncomputable def stackBody840_182 : StackLang.HolProg 64 :=
.seq stackBody840_118 stackBody840_181

noncomputable def stackBody840_183 : StackLang.HolProg 64 :=
.seq stackBody840_115 stackBody840_182

noncomputable def stackBody840_184 : StackLang.HolProg 64 :=
.seq stackBody840_114 stackBody840_183

noncomputable def stackBody840_185 : StackLang.HolProg 64 :=
.seq stackBody840_67 stackBody840_184

noncomputable def stackBody840_186 : StackLang.HolProg 64 :=
.seq stackBody840_62 stackBody840_185

noncomputable def stackBody840_187 : StackLang.HolProg 64 :=
.seq stackBody840_61 stackBody840_186

noncomputable def stackBody840_188 : StackLang.HolProg 64 :=
.seq stackBody840_60 stackBody840_187

noncomputable def stackBody840_189 : StackLang.HolProg 64 :=
.seq stackBody840_59 stackBody840_188

noncomputable def stackBody840_190 : StackLang.HolProg 64 :=
.seq stackBody840_58 stackBody840_189

noncomputable def stackBody840_191 : StackLang.HolProg 64 :=
.seq stackBody840_57 stackBody840_190

noncomputable def stackBody840_192 : StackLang.HolProg 64 :=
.seq stackBody840_8 stackBody840_191

noncomputable def stackBody840_193 : StackLang.HolProg 64 :=
.seq stackBody840_3 stackBody840_192

noncomputable def stackBody840_194 : StackLang.HolProg 64 :=
.seq stackBody840_2 stackBody840_193

noncomputable def stackBody840_195 : StackLang.HolProg 64 :=
.seq stackBody840_1 stackBody840_194

noncomputable def stackBody840_196 : StackLang.HolProg 64 :=
.seq stackBody840_0 stackBody840_195

noncomputable def function840 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody840_196,
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
          snd := 4208 } } }
theorem function840_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated840.2.2
      PancakeDiv256.Compiler.BackendInput.allocated840.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4205) =
      function840 bitmapPrefix := by
  kernel_rfl
#print axioms function840_eq
end PancakeDiv256.Compiler.BackendStages
