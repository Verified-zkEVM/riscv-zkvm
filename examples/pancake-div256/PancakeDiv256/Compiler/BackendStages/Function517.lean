import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated517
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody517_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody517_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody517_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1664))

noncomputable def stackBody517_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody517_5 : StackLang.HolProg 64 :=
.seq stackBody517_3 stackBody517_4

noncomputable def stackBody517_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody517_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody517_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody517_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 3

noncomputable def stackBody517_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody517_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody517_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody517_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody517_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody517_16 : StackLang.HolProg 64 :=
.seq stackBody517_14 stackBody517_15

noncomputable def stackBody517_17 : StackLang.HolProg 64 :=
.seq stackBody517_13 stackBody517_16

noncomputable def stackBody517_18 : StackLang.HolProg 64 :=
.seq stackBody517_12 stackBody517_17

noncomputable def stackBody517_19 : StackLang.HolProg 64 :=
.seq stackBody517_11 stackBody517_18

noncomputable def stackBody517_20 : StackLang.HolProg 64 :=
.seq stackBody517_10 stackBody517_19

noncomputable def stackBody517_21 : StackLang.HolProg 64 :=
.seq stackBody517_9 stackBody517_20

noncomputable def stackBody517_22 : StackLang.HolProg 64 :=
.seq stackBody517_8 stackBody517_21

noncomputable def stackBody517_23 : StackLang.HolProg 64 :=
.seq stackBody517_7 stackBody517_22

noncomputable def stackBody517_24 : StackLang.HolProg 64 :=
.seq stackBody517_6 stackBody517_23

noncomputable def stackBody517_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody517_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody517_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody517_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody517_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody517_32 : StackLang.HolProg 64 :=
.seq stackBody517_30 stackBody517_31

noncomputable def stackBody517_33 : StackLang.HolProg 64 :=
.seq stackBody517_29 stackBody517_32

noncomputable def stackBody517_34 : StackLang.HolProg 64 :=
.seq stackBody517_28 stackBody517_33

noncomputable def stackBody517_35 : StackLang.HolProg 64 :=
.seq stackBody517_27 stackBody517_34

noncomputable def stackBody517_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody517_38 : StackLang.HolProg 64 :=
.seq stackBody517_36 stackBody517_37

noncomputable def stackBody517_39 : StackLang.HolProg 64 :=
.call (some (stackBody517_35, 0, 517, 2)) (Sum.inl 475) (some (stackBody517_38, 517, 3))

noncomputable def stackBody517_40 : StackLang.HolProg 64 :=
.seq stackBody517_26 stackBody517_39

noncomputable def stackBody517_41 : StackLang.HolProg 64 :=
.seq stackBody517_25 stackBody517_40

noncomputable def stackBody517_42 : StackLang.HolProg 64 :=
.seq stackBody517_24 stackBody517_41

noncomputable def stackBody517_43 : StackLang.HolProg 64 :=
.seq stackBody517_5 stackBody517_42

noncomputable def stackBody517_44 : StackLang.HolProg 64 :=
.seq stackBody517_2 stackBody517_43

noncomputable def stackBody517_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody517_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

noncomputable def stackBody517_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

noncomputable def stackBody517_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

noncomputable def stackBody517_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody517_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

noncomputable def stackBody517_51 : StackLang.HolProg 64 :=
.seq stackBody517_49 stackBody517_50

noncomputable def stackBody517_52 : StackLang.HolProg 64 :=
.seq stackBody517_48 stackBody517_51

noncomputable def stackBody517_53 : StackLang.HolProg 64 :=
.seq stackBody517_47 stackBody517_52

noncomputable def stackBody517_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1665))

noncomputable def stackBody517_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody517_57 : StackLang.HolProg 64 :=
.seq stackBody517_55 stackBody517_56

noncomputable def stackBody517_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody517_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody517_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody517_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 5

noncomputable def stackBody517_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody517_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody517_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody517_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody517_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody517_68 : StackLang.HolProg 64 :=
.seq stackBody517_66 stackBody517_67

noncomputable def stackBody517_69 : StackLang.HolProg 64 :=
.seq stackBody517_65 stackBody517_68

noncomputable def stackBody517_70 : StackLang.HolProg 64 :=
.seq stackBody517_64 stackBody517_69

noncomputable def stackBody517_71 : StackLang.HolProg 64 :=
.seq stackBody517_63 stackBody517_70

noncomputable def stackBody517_72 : StackLang.HolProg 64 :=
.seq stackBody517_62 stackBody517_71

noncomputable def stackBody517_73 : StackLang.HolProg 64 :=
.seq stackBody517_61 stackBody517_72

noncomputable def stackBody517_74 : StackLang.HolProg 64 :=
.seq stackBody517_60 stackBody517_73

noncomputable def stackBody517_75 : StackLang.HolProg 64 :=
.seq stackBody517_59 stackBody517_74

noncomputable def stackBody517_76 : StackLang.HolProg 64 :=
.seq stackBody517_58 stackBody517_75

noncomputable def stackBody517_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody517_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody517_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody517_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody517_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody517_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody517_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody517_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody517_87 : StackLang.HolProg 64 :=
.seq stackBody517_85 stackBody517_86

noncomputable def stackBody517_88 : StackLang.HolProg 64 :=
.seq stackBody517_84 stackBody517_87

noncomputable def stackBody517_89 : StackLang.HolProg 64 :=
.seq stackBody517_83 stackBody517_88

noncomputable def stackBody517_90 : StackLang.HolProg 64 :=
.seq stackBody517_82 stackBody517_89

noncomputable def stackBody517_91 : StackLang.HolProg 64 :=
.seq stackBody517_81 stackBody517_90

noncomputable def stackBody517_92 : StackLang.HolProg 64 :=
.seq stackBody517_80 stackBody517_91

noncomputable def stackBody517_93 : StackLang.HolProg 64 :=
.seq stackBody517_79 stackBody517_92

noncomputable def stackBody517_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody517_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody517_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody517_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody517_98 : StackLang.HolProg 64 :=
.seq stackBody517_96 stackBody517_97

noncomputable def stackBody517_99 : StackLang.HolProg 64 :=
.seq stackBody517_95 stackBody517_98

noncomputable def stackBody517_100 : StackLang.HolProg 64 :=
.seq stackBody517_94 stackBody517_99

noncomputable def stackBody517_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody517_102 : StackLang.HolProg 64 :=
.seq stackBody517_100 stackBody517_101

noncomputable def stackBody517_103 : StackLang.HolProg 64 :=
.call (some (stackBody517_93, 0, 517, 4)) (Sum.inl 470) (some (stackBody517_102, 517, 5))

noncomputable def stackBody517_104 : StackLang.HolProg 64 :=
.seq stackBody517_78 stackBody517_103

noncomputable def stackBody517_105 : StackLang.HolProg 64 :=
.seq stackBody517_77 stackBody517_104

noncomputable def stackBody517_106 : StackLang.HolProg 64 :=
.seq stackBody517_76 stackBody517_105

noncomputable def stackBody517_107 : StackLang.HolProg 64 :=
.seq stackBody517_57 stackBody517_106

noncomputable def stackBody517_108 : StackLang.HolProg 64 :=
.seq stackBody517_54 stackBody517_107

noncomputable def stackBody517_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody517_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody517_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody517_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody517_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody517_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1666))

noncomputable def stackBody517_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody517_122 : StackLang.HolProg 64 :=
.seq stackBody517_120 stackBody517_121

noncomputable def stackBody517_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody517_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody517_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody517_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 7

noncomputable def stackBody517_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody517_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody517_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody517_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody517_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody517_133 : StackLang.HolProg 64 :=
.seq stackBody517_131 stackBody517_132

noncomputable def stackBody517_134 : StackLang.HolProg 64 :=
.seq stackBody517_130 stackBody517_133

noncomputable def stackBody517_135 : StackLang.HolProg 64 :=
.seq stackBody517_129 stackBody517_134

noncomputable def stackBody517_136 : StackLang.HolProg 64 :=
.seq stackBody517_128 stackBody517_135

noncomputable def stackBody517_137 : StackLang.HolProg 64 :=
.seq stackBody517_127 stackBody517_136

noncomputable def stackBody517_138 : StackLang.HolProg 64 :=
.seq stackBody517_126 stackBody517_137

noncomputable def stackBody517_139 : StackLang.HolProg 64 :=
.seq stackBody517_125 stackBody517_138

noncomputable def stackBody517_140 : StackLang.HolProg 64 :=
.seq stackBody517_124 stackBody517_139

noncomputable def stackBody517_141 : StackLang.HolProg 64 :=
.seq stackBody517_123 stackBody517_140

noncomputable def stackBody517_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody517_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody517_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody517_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody517_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_149 : StackLang.HolProg 64 :=
.seq stackBody517_147 stackBody517_148

noncomputable def stackBody517_150 : StackLang.HolProg 64 :=
.seq stackBody517_146 stackBody517_149

noncomputable def stackBody517_151 : StackLang.HolProg 64 :=
.seq stackBody517_145 stackBody517_150

noncomputable def stackBody517_152 : StackLang.HolProg 64 :=
.seq stackBody517_144 stackBody517_151

noncomputable def stackBody517_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody517_155 : StackLang.HolProg 64 :=
.seq stackBody517_153 stackBody517_154

noncomputable def stackBody517_156 : StackLang.HolProg 64 :=
.call (some (stackBody517_152, 0, 517, 6)) (Sum.inl 476) (some (stackBody517_155, 517, 7))

noncomputable def stackBody517_157 : StackLang.HolProg 64 :=
.seq stackBody517_143 stackBody517_156

noncomputable def stackBody517_158 : StackLang.HolProg 64 :=
.seq stackBody517_142 stackBody517_157

noncomputable def stackBody517_159 : StackLang.HolProg 64 :=
.seq stackBody517_141 stackBody517_158

noncomputable def stackBody517_160 : StackLang.HolProg 64 :=
.seq stackBody517_122 stackBody517_159

noncomputable def stackBody517_161 : StackLang.HolProg 64 :=
.seq stackBody517_119 stackBody517_160

noncomputable def stackBody517_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody517_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody517_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1667))

noncomputable def stackBody517_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody517_168 : StackLang.HolProg 64 :=
.seq stackBody517_166 stackBody517_167

noncomputable def stackBody517_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody517_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody517_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody517_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 9

noncomputable def stackBody517_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody517_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody517_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody517_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody517_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody517_179 : StackLang.HolProg 64 :=
.seq stackBody517_177 stackBody517_178

noncomputable def stackBody517_180 : StackLang.HolProg 64 :=
.seq stackBody517_176 stackBody517_179

noncomputable def stackBody517_181 : StackLang.HolProg 64 :=
.seq stackBody517_175 stackBody517_180

noncomputable def stackBody517_182 : StackLang.HolProg 64 :=
.seq stackBody517_174 stackBody517_181

noncomputable def stackBody517_183 : StackLang.HolProg 64 :=
.seq stackBody517_173 stackBody517_182

noncomputable def stackBody517_184 : StackLang.HolProg 64 :=
.seq stackBody517_172 stackBody517_183

noncomputable def stackBody517_185 : StackLang.HolProg 64 :=
.seq stackBody517_171 stackBody517_184

noncomputable def stackBody517_186 : StackLang.HolProg 64 :=
.seq stackBody517_170 stackBody517_185

noncomputable def stackBody517_187 : StackLang.HolProg 64 :=
.seq stackBody517_169 stackBody517_186

noncomputable def stackBody517_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody517_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody517_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody517_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody517_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody517_195 : StackLang.HolProg 64 :=
.seq stackBody517_193 stackBody517_194

noncomputable def stackBody517_196 : StackLang.HolProg 64 :=
.seq stackBody517_192 stackBody517_195

noncomputable def stackBody517_197 : StackLang.HolProg 64 :=
.seq stackBody517_191 stackBody517_196

noncomputable def stackBody517_198 : StackLang.HolProg 64 :=
.seq stackBody517_190 stackBody517_197

noncomputable def stackBody517_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody517_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody517_201 : StackLang.HolProg 64 :=
.seq stackBody517_199 stackBody517_200

noncomputable def stackBody517_202 : StackLang.HolProg 64 :=
.call (some (stackBody517_198, 0, 517, 8)) (Sum.inl 490) (some (stackBody517_201, 517, 9))

noncomputable def stackBody517_203 : StackLang.HolProg 64 :=
.seq stackBody517_189 stackBody517_202

noncomputable def stackBody517_204 : StackLang.HolProg 64 :=
.seq stackBody517_188 stackBody517_203

noncomputable def stackBody517_205 : StackLang.HolProg 64 :=
.seq stackBody517_187 stackBody517_204

noncomputable def stackBody517_206 : StackLang.HolProg 64 :=
.seq stackBody517_168 stackBody517_205

noncomputable def stackBody517_207 : StackLang.HolProg 64 :=
.seq stackBody517_165 stackBody517_206

noncomputable def stackBody517_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody517_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody517_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody517_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody517_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody517_213 : StackLang.HolProg 64 :=
.seq stackBody517_211 stackBody517_212

noncomputable def stackBody517_214 : StackLang.HolProg 64 :=
.seq stackBody517_210 stackBody517_213

noncomputable def stackBody517_215 : StackLang.HolProg 64 :=
.seq stackBody517_209 stackBody517_214

noncomputable def stackBody517_216 : StackLang.HolProg 64 :=
.seq stackBody517_208 stackBody517_215

noncomputable def stackBody517_217 : StackLang.HolProg 64 :=
.seq stackBody517_207 stackBody517_216

noncomputable def stackBody517_218 : StackLang.HolProg 64 :=
.seq stackBody517_164 stackBody517_217

noncomputable def stackBody517_219 : StackLang.HolProg 64 :=
.seq stackBody517_163 stackBody517_218

noncomputable def stackBody517_220 : StackLang.HolProg 64 :=
.seq stackBody517_162 stackBody517_219

noncomputable def stackBody517_221 : StackLang.HolProg 64 :=
.seq stackBody517_161 stackBody517_220

noncomputable def stackBody517_222 : StackLang.HolProg 64 :=
.seq stackBody517_118 stackBody517_221

noncomputable def stackBody517_223 : StackLang.HolProg 64 :=
.seq stackBody517_117 stackBody517_222

noncomputable def stackBody517_224 : StackLang.HolProg 64 :=
.seq stackBody517_116 stackBody517_223

noncomputable def stackBody517_225 : StackLang.HolProg 64 :=
.seq stackBody517_115 stackBody517_224

noncomputable def stackBody517_226 : StackLang.HolProg 64 :=
.seq stackBody517_114 stackBody517_225

noncomputable def stackBody517_227 : StackLang.HolProg 64 :=
.seq stackBody517_113 stackBody517_226

noncomputable def stackBody517_228 : StackLang.HolProg 64 :=
.seq stackBody517_112 stackBody517_227

noncomputable def stackBody517_229 : StackLang.HolProg 64 :=
.seq stackBody517_111 stackBody517_228

noncomputable def stackBody517_230 : StackLang.HolProg 64 :=
.seq stackBody517_110 stackBody517_229

noncomputable def stackBody517_231 : StackLang.HolProg 64 :=
.seq stackBody517_109 stackBody517_230

noncomputable def stackBody517_232 : StackLang.HolProg 64 :=
.seq stackBody517_108 stackBody517_231

noncomputable def stackBody517_233 : StackLang.HolProg 64 :=
.seq stackBody517_53 stackBody517_232

noncomputable def stackBody517_234 : StackLang.HolProg 64 :=
.seq stackBody517_46 stackBody517_233

noncomputable def stackBody517_235 : StackLang.HolProg 64 :=
.seq stackBody517_45 stackBody517_234

noncomputable def stackBody517_236 : StackLang.HolProg 64 :=
.seq stackBody517_44 stackBody517_235

noncomputable def stackBody517_237 : StackLang.HolProg 64 :=
.seq stackBody517_1 stackBody517_236

noncomputable def stackBody517_238 : StackLang.HolProg 64 :=
.seq stackBody517_0 stackBody517_237

noncomputable def function517 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody517_238,
  snd :=
    { fst := 6,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append bitmapPrefix
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 1667 } } }
theorem function517_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated517.2.2
      PancakeDiv256.Compiler.BackendInput.allocated517.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1663) =
      function517 bitmapPrefix := by
  kernel_rfl
#print axioms function517_eq
end PancakeDiv256.Compiler.BackendStages
