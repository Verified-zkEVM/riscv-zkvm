import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated169
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody169_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

noncomputable def stackBody169_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

noncomputable def stackBody169_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

noncomputable def stackBody169_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

noncomputable def stackBody169_4 : StackLang.HolProg 64 :=
.seq stackBody169_2 stackBody169_3

noncomputable def stackBody169_5 : StackLang.HolProg 64 :=
.seq stackBody169_1 stackBody169_4

noncomputable def stackBody169_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 187))

noncomputable def stackBody169_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody169_9 : StackLang.HolProg 64 :=
.seq stackBody169_7 stackBody169_8

noncomputable def stackBody169_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody169_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody169_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody169_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 169 3

noncomputable def stackBody169_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody169_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody169_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody169_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody169_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody169_20 : StackLang.HolProg 64 :=
.seq stackBody169_18 stackBody169_19

noncomputable def stackBody169_21 : StackLang.HolProg 64 :=
.seq stackBody169_17 stackBody169_20

noncomputable def stackBody169_22 : StackLang.HolProg 64 :=
.seq stackBody169_16 stackBody169_21

noncomputable def stackBody169_23 : StackLang.HolProg 64 :=
.seq stackBody169_15 stackBody169_22

noncomputable def stackBody169_24 : StackLang.HolProg 64 :=
.seq stackBody169_14 stackBody169_23

noncomputable def stackBody169_25 : StackLang.HolProg 64 :=
.seq stackBody169_13 stackBody169_24

noncomputable def stackBody169_26 : StackLang.HolProg 64 :=
.seq stackBody169_12 stackBody169_25

noncomputable def stackBody169_27 : StackLang.HolProg 64 :=
.seq stackBody169_11 stackBody169_26

noncomputable def stackBody169_28 : StackLang.HolProg 64 :=
.seq stackBody169_10 stackBody169_27

noncomputable def stackBody169_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody169_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody169_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody169_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody169_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody169_36 : StackLang.HolProg 64 :=
.seq stackBody169_34 stackBody169_35

noncomputable def stackBody169_37 : StackLang.HolProg 64 :=
.seq stackBody169_33 stackBody169_36

noncomputable def stackBody169_38 : StackLang.HolProg 64 :=
.seq stackBody169_32 stackBody169_37

noncomputable def stackBody169_39 : StackLang.HolProg 64 :=
.seq stackBody169_31 stackBody169_38

noncomputable def stackBody169_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody169_42 : StackLang.HolProg 64 :=
.seq stackBody169_40 stackBody169_41

noncomputable def stackBody169_43 : StackLang.HolProg 64 :=
.call (some (stackBody169_39, 0, 169, 2)) (Sum.inl 167) (some (stackBody169_42, 169, 3))

noncomputable def stackBody169_44 : StackLang.HolProg 64 :=
.seq stackBody169_30 stackBody169_43

noncomputable def stackBody169_45 : StackLang.HolProg 64 :=
.seq stackBody169_29 stackBody169_44

noncomputable def stackBody169_46 : StackLang.HolProg 64 :=
.seq stackBody169_28 stackBody169_45

noncomputable def stackBody169_47 : StackLang.HolProg 64 :=
.seq stackBody169_9 stackBody169_46

noncomputable def stackBody169_48 : StackLang.HolProg 64 :=
.seq stackBody169_6 stackBody169_47

noncomputable def stackBody169_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody169_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody169_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody169_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 188))

noncomputable def stackBody169_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody169_56 : StackLang.HolProg 64 :=
.seq stackBody169_54 stackBody169_55

noncomputable def stackBody169_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody169_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody169_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody169_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 169 5

noncomputable def stackBody169_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody169_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody169_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody169_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody169_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody169_67 : StackLang.HolProg 64 :=
.seq stackBody169_65 stackBody169_66

noncomputable def stackBody169_68 : StackLang.HolProg 64 :=
.seq stackBody169_64 stackBody169_67

noncomputable def stackBody169_69 : StackLang.HolProg 64 :=
.seq stackBody169_63 stackBody169_68

noncomputable def stackBody169_70 : StackLang.HolProg 64 :=
.seq stackBody169_62 stackBody169_69

noncomputable def stackBody169_71 : StackLang.HolProg 64 :=
.seq stackBody169_61 stackBody169_70

noncomputable def stackBody169_72 : StackLang.HolProg 64 :=
.seq stackBody169_60 stackBody169_71

noncomputable def stackBody169_73 : StackLang.HolProg 64 :=
.seq stackBody169_59 stackBody169_72

noncomputable def stackBody169_74 : StackLang.HolProg 64 :=
.seq stackBody169_58 stackBody169_73

noncomputable def stackBody169_75 : StackLang.HolProg 64 :=
.seq stackBody169_57 stackBody169_74

noncomputable def stackBody169_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody169_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody169_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody169_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody169_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody169_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody169_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody169_85 : StackLang.HolProg 64 :=
.seq stackBody169_83 stackBody169_84

noncomputable def stackBody169_86 : StackLang.HolProg 64 :=
.seq stackBody169_82 stackBody169_85

noncomputable def stackBody169_87 : StackLang.HolProg 64 :=
.seq stackBody169_81 stackBody169_86

noncomputable def stackBody169_88 : StackLang.HolProg 64 :=
.seq stackBody169_80 stackBody169_87

noncomputable def stackBody169_89 : StackLang.HolProg 64 :=
.seq stackBody169_79 stackBody169_88

noncomputable def stackBody169_90 : StackLang.HolProg 64 :=
.seq stackBody169_78 stackBody169_89

noncomputable def stackBody169_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

noncomputable def stackBody169_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody169_93 : StackLang.HolProg 64 :=
.seq stackBody169_91 stackBody169_92

noncomputable def stackBody169_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody169_95 : StackLang.HolProg 64 :=
.seq stackBody169_93 stackBody169_94

noncomputable def stackBody169_96 : StackLang.HolProg 64 :=
.call (some (stackBody169_90, 0, 169, 4)) (Sum.inl 68) (some (stackBody169_95, 169, 5))

noncomputable def stackBody169_97 : StackLang.HolProg 64 :=
.seq stackBody169_77 stackBody169_96

noncomputable def stackBody169_98 : StackLang.HolProg 64 :=
.seq stackBody169_76 stackBody169_97

noncomputable def stackBody169_99 : StackLang.HolProg 64 :=
.seq stackBody169_75 stackBody169_98

noncomputable def stackBody169_100 : StackLang.HolProg 64 :=
.seq stackBody169_56 stackBody169_99

noncomputable def stackBody169_101 : StackLang.HolProg 64 :=
.seq stackBody169_53 stackBody169_100

noncomputable def stackBody169_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody169_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody169_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody169_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody169_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

noncomputable def stackBody169_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody169_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody169_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody169_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

noncomputable def stackBody169_113 : StackLang.HolProg 64 :=
.seq stackBody169_111 stackBody169_112

noncomputable def stackBody169_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

noncomputable def stackBody169_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody169_116 : StackLang.HolProg 64 :=
.seq stackBody169_114 stackBody169_115

noncomputable def stackBody169_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

noncomputable def stackBody169_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

noncomputable def stackBody169_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody169_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody169_121 : StackLang.HolProg 64 :=
.seq stackBody169_119 stackBody169_120

noncomputable def stackBody169_122 : StackLang.HolProg 64 :=
.seq stackBody169_118 stackBody169_121

noncomputable def stackBody169_123 : StackLang.HolProg 64 :=
.seq stackBody169_117 stackBody169_122

noncomputable def stackBody169_124 : StackLang.HolProg 64 :=
.seq stackBody169_116 stackBody169_123

noncomputable def stackBody169_125 : StackLang.HolProg 64 :=
.seq stackBody169_113 stackBody169_124

noncomputable def stackBody169_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 189))

noncomputable def stackBody169_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody169_129 : StackLang.HolProg 64 :=
.seq stackBody169_127 stackBody169_128

noncomputable def stackBody169_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody169_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody169_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody169_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 169 7

noncomputable def stackBody169_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody169_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody169_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody169_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody169_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody169_140 : StackLang.HolProg 64 :=
.seq stackBody169_138 stackBody169_139

noncomputable def stackBody169_141 : StackLang.HolProg 64 :=
.seq stackBody169_137 stackBody169_140

noncomputable def stackBody169_142 : StackLang.HolProg 64 :=
.seq stackBody169_136 stackBody169_141

noncomputable def stackBody169_143 : StackLang.HolProg 64 :=
.seq stackBody169_135 stackBody169_142

noncomputable def stackBody169_144 : StackLang.HolProg 64 :=
.seq stackBody169_134 stackBody169_143

noncomputable def stackBody169_145 : StackLang.HolProg 64 :=
.seq stackBody169_133 stackBody169_144

noncomputable def stackBody169_146 : StackLang.HolProg 64 :=
.seq stackBody169_132 stackBody169_145

noncomputable def stackBody169_147 : StackLang.HolProg 64 :=
.seq stackBody169_131 stackBody169_146

noncomputable def stackBody169_148 : StackLang.HolProg 64 :=
.seq stackBody169_130 stackBody169_147

noncomputable def stackBody169_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody169_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody169_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody169_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody169_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody169_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

noncomputable def stackBody169_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

noncomputable def stackBody169_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

noncomputable def stackBody169_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

noncomputable def stackBody169_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

noncomputable def stackBody169_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody169_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody169_163 : StackLang.HolProg 64 :=
.seq stackBody169_161 stackBody169_162

noncomputable def stackBody169_164 : StackLang.HolProg 64 :=
.seq stackBody169_160 stackBody169_163

noncomputable def stackBody169_165 : StackLang.HolProg 64 :=
.seq stackBody169_159 stackBody169_164

noncomputable def stackBody169_166 : StackLang.HolProg 64 :=
.seq stackBody169_158 stackBody169_165

noncomputable def stackBody169_167 : StackLang.HolProg 64 :=
.seq stackBody169_157 stackBody169_166

noncomputable def stackBody169_168 : StackLang.HolProg 64 :=
.seq stackBody169_156 stackBody169_167

noncomputable def stackBody169_169 : StackLang.HolProg 64 :=
.seq stackBody169_155 stackBody169_168

noncomputable def stackBody169_170 : StackLang.HolProg 64 :=
.seq stackBody169_154 stackBody169_169

noncomputable def stackBody169_171 : StackLang.HolProg 64 :=
.seq stackBody169_153 stackBody169_170

noncomputable def stackBody169_172 : StackLang.HolProg 64 :=
.seq stackBody169_152 stackBody169_171

noncomputable def stackBody169_173 : StackLang.HolProg 64 :=
.seq stackBody169_151 stackBody169_172

noncomputable def stackBody169_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

noncomputable def stackBody169_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

noncomputable def stackBody169_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

noncomputable def stackBody169_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

noncomputable def stackBody169_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

noncomputable def stackBody169_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody169_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody169_181 : StackLang.HolProg 64 :=
.seq stackBody169_179 stackBody169_180

noncomputable def stackBody169_182 : StackLang.HolProg 64 :=
.seq stackBody169_178 stackBody169_181

noncomputable def stackBody169_183 : StackLang.HolProg 64 :=
.seq stackBody169_177 stackBody169_182

noncomputable def stackBody169_184 : StackLang.HolProg 64 :=
.seq stackBody169_176 stackBody169_183

noncomputable def stackBody169_185 : StackLang.HolProg 64 :=
.seq stackBody169_175 stackBody169_184

noncomputable def stackBody169_186 : StackLang.HolProg 64 :=
.seq stackBody169_174 stackBody169_185

noncomputable def stackBody169_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody169_188 : StackLang.HolProg 64 :=
.seq stackBody169_186 stackBody169_187

noncomputable def stackBody169_189 : StackLang.HolProg 64 :=
.call (some (stackBody169_173, 0, 169, 6)) (Sum.inl 168) (some (stackBody169_188, 169, 7))

noncomputable def stackBody169_190 : StackLang.HolProg 64 :=
.seq stackBody169_150 stackBody169_189

noncomputable def stackBody169_191 : StackLang.HolProg 64 :=
.seq stackBody169_149 stackBody169_190

noncomputable def stackBody169_192 : StackLang.HolProg 64 :=
.seq stackBody169_148 stackBody169_191

noncomputable def stackBody169_193 : StackLang.HolProg 64 :=
.seq stackBody169_129 stackBody169_192

noncomputable def stackBody169_194 : StackLang.HolProg 64 :=
.seq stackBody169_126 stackBody169_193

noncomputable def stackBody169_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody169_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody169_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody169_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody169_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody169_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody169_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody169_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody169_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody169_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

noncomputable def stackBody169_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

noncomputable def stackBody169_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

noncomputable def stackBody169_215 : StackLang.HolProg 64 :=
.seq stackBody169_213 stackBody169_214

noncomputable def stackBody169_216 : StackLang.HolProg 64 :=
.seq stackBody169_212 stackBody169_215

noncomputable def stackBody169_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody169_218 : StackLang.HolProg 64 :=
.seq stackBody169_216 stackBody169_217

noncomputable def stackBody169_219 : StackLang.HolProg 64 :=
.seq stackBody169_211 stackBody169_218

noncomputable def stackBody169_220 : StackLang.HolProg 64 :=
.seq stackBody169_210 stackBody169_219

noncomputable def stackBody169_221 : StackLang.HolProg 64 :=
.seq stackBody169_209 stackBody169_220

noncomputable def stackBody169_222 : StackLang.HolProg 64 :=
.seq stackBody169_208 stackBody169_221

noncomputable def stackBody169_223 : StackLang.HolProg 64 :=
.seq stackBody169_207 stackBody169_222

noncomputable def stackBody169_224 : StackLang.HolProg 64 :=
.seq stackBody169_206 stackBody169_223

noncomputable def stackBody169_225 : StackLang.HolProg 64 :=
.seq stackBody169_205 stackBody169_224

noncomputable def stackBody169_226 : StackLang.HolProg 64 :=
.seq stackBody169_204 stackBody169_225

noncomputable def stackBody169_227 : StackLang.HolProg 64 :=
.seq stackBody169_203 stackBody169_226

noncomputable def stackBody169_228 : StackLang.HolProg 64 :=
.seq stackBody169_202 stackBody169_227

noncomputable def stackBody169_229 : StackLang.HolProg 64 :=
.seq stackBody169_201 stackBody169_228

noncomputable def stackBody169_230 : StackLang.HolProg 64 :=
.seq stackBody169_200 stackBody169_229

noncomputable def stackBody169_231 : StackLang.HolProg 64 :=
.seq stackBody169_199 stackBody169_230

noncomputable def stackBody169_232 : StackLang.HolProg 64 :=
.seq stackBody169_198 stackBody169_231

noncomputable def stackBody169_233 : StackLang.HolProg 64 :=
.seq stackBody169_197 stackBody169_232

noncomputable def stackBody169_234 : StackLang.HolProg 64 :=
.seq stackBody169_196 stackBody169_233

noncomputable def stackBody169_235 : StackLang.HolProg 64 :=
.seq stackBody169_195 stackBody169_234

noncomputable def stackBody169_236 : StackLang.HolProg 64 :=
.seq stackBody169_194 stackBody169_235

noncomputable def stackBody169_237 : StackLang.HolProg 64 :=
.seq stackBody169_125 stackBody169_236

noncomputable def stackBody169_238 : StackLang.HolProg 64 :=
.seq stackBody169_110 stackBody169_237

noncomputable def stackBody169_239 : StackLang.HolProg 64 :=
.seq stackBody169_109 stackBody169_238

noncomputable def stackBody169_240 : StackLang.HolProg 64 :=
.seq stackBody169_108 stackBody169_239

noncomputable def stackBody169_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody169_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody169_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody169_244 : StackLang.HolProg 64 :=
.seq stackBody169_242 stackBody169_243

noncomputable def stackBody169_245 : StackLang.HolProg 64 :=
.seq stackBody169_241 stackBody169_244

noncomputable def stackBody169_246 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody169_240 stackBody169_245

noncomputable def stackBody169_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody169_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

noncomputable def stackBody169_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

noncomputable def stackBody169_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

noncomputable def stackBody169_251 : StackLang.HolProg 64 :=
.seq stackBody169_249 stackBody169_250

noncomputable def stackBody169_252 : StackLang.HolProg 64 :=
.seq stackBody169_248 stackBody169_251

noncomputable def stackBody169_253 : StackLang.HolProg 64 :=
.seq stackBody169_247 stackBody169_252

noncomputable def stackBody169_254 : StackLang.HolProg 64 :=
.seq stackBody169_246 stackBody169_253

noncomputable def stackBody169_255 : StackLang.HolProg 64 :=
.seq stackBody169_107 stackBody169_254

noncomputable def stackBody169_256 : StackLang.HolProg 64 :=
.loop stackBody169_255

noncomputable def stackBody169_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody169_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 6

noncomputable def stackBody169_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

noncomputable def stackBody169_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

noncomputable def stackBody169_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

noncomputable def stackBody169_262 : StackLang.HolProg 64 :=
.seq stackBody169_260 stackBody169_261

noncomputable def stackBody169_263 : StackLang.HolProg 64 :=
.seq stackBody169_259 stackBody169_262

noncomputable def stackBody169_264 : StackLang.HolProg 64 :=
.seq stackBody169_258 stackBody169_263

noncomputable def stackBody169_265 : StackLang.HolProg 64 :=
.seq stackBody169_257 stackBody169_264

noncomputable def stackBody169_266 : StackLang.HolProg 64 :=
.seq stackBody169_256 stackBody169_265

noncomputable def stackBody169_267 : StackLang.HolProg 64 :=
.seq stackBody169_106 stackBody169_266

noncomputable def stackBody169_268 : StackLang.HolProg 64 :=
.seq stackBody169_105 stackBody169_267

noncomputable def stackBody169_269 : StackLang.HolProg 64 :=
.seq stackBody169_104 stackBody169_268

noncomputable def stackBody169_270 : StackLang.HolProg 64 :=
.seq stackBody169_103 stackBody169_269

noncomputable def stackBody169_271 : StackLang.HolProg 64 :=
.seq stackBody169_102 stackBody169_270

noncomputable def stackBody169_272 : StackLang.HolProg 64 :=
.seq stackBody169_101 stackBody169_271

noncomputable def stackBody169_273 : StackLang.HolProg 64 :=
.seq stackBody169_52 stackBody169_272

noncomputable def stackBody169_274 : StackLang.HolProg 64 :=
.seq stackBody169_51 stackBody169_273

noncomputable def stackBody169_275 : StackLang.HolProg 64 :=
.seq stackBody169_50 stackBody169_274

noncomputable def stackBody169_276 : StackLang.HolProg 64 :=
.seq stackBody169_49 stackBody169_275

noncomputable def stackBody169_277 : StackLang.HolProg 64 :=
.seq stackBody169_48 stackBody169_276

noncomputable def stackBody169_278 : StackLang.HolProg 64 :=
.seq stackBody169_5 stackBody169_277

noncomputable def stackBody169_279 : StackLang.HolProg 64 :=
.seq stackBody169_0 stackBody169_278

noncomputable def function169 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody169_279,
  snd :=
    { fst := 8,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 128) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 128) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 128) List.nil)),
          snd := 189 } } }
theorem function169_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated169.2.2
      PancakeDiv256.Compiler.BackendInput.allocated169.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,186) =
      function169 bitmapPrefix := by
  kernel_rfl
#print axioms function169_eq
end PancakeDiv256.Compiler.BackendStages
