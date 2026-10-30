import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated311
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody311_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody311_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody311_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody311_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody311_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody311_5 : StackLang.HolProg 64 :=
.seq stackBody311_3 stackBody311_4

noncomputable def stackBody311_6 : StackLang.HolProg 64 :=
.seq stackBody311_2 stackBody311_5

noncomputable def stackBody311_7 : StackLang.HolProg 64 :=
.seq stackBody311_1 stackBody311_6

noncomputable def stackBody311_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 856))

noncomputable def stackBody311_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody311_11 : StackLang.HolProg 64 :=
.seq stackBody311_9 stackBody311_10

noncomputable def stackBody311_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody311_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody311_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody311_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 311 3

noncomputable def stackBody311_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody311_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody311_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody311_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody311_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody311_22 : StackLang.HolProg 64 :=
.seq stackBody311_20 stackBody311_21

noncomputable def stackBody311_23 : StackLang.HolProg 64 :=
.seq stackBody311_19 stackBody311_22

noncomputable def stackBody311_24 : StackLang.HolProg 64 :=
.seq stackBody311_18 stackBody311_23

noncomputable def stackBody311_25 : StackLang.HolProg 64 :=
.seq stackBody311_17 stackBody311_24

noncomputable def stackBody311_26 : StackLang.HolProg 64 :=
.seq stackBody311_16 stackBody311_25

noncomputable def stackBody311_27 : StackLang.HolProg 64 :=
.seq stackBody311_15 stackBody311_26

noncomputable def stackBody311_28 : StackLang.HolProg 64 :=
.seq stackBody311_14 stackBody311_27

noncomputable def stackBody311_29 : StackLang.HolProg 64 :=
.seq stackBody311_13 stackBody311_28

noncomputable def stackBody311_30 : StackLang.HolProg 64 :=
.seq stackBody311_12 stackBody311_29

noncomputable def stackBody311_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody311_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody311_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody311_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody311_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody311_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody311_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody311_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody311_41 : StackLang.HolProg 64 :=
.seq stackBody311_39 stackBody311_40

noncomputable def stackBody311_42 : StackLang.HolProg 64 :=
.seq stackBody311_38 stackBody311_41

noncomputable def stackBody311_43 : StackLang.HolProg 64 :=
.seq stackBody311_37 stackBody311_42

noncomputable def stackBody311_44 : StackLang.HolProg 64 :=
.seq stackBody311_36 stackBody311_43

noncomputable def stackBody311_45 : StackLang.HolProg 64 :=
.seq stackBody311_35 stackBody311_44

noncomputable def stackBody311_46 : StackLang.HolProg 64 :=
.seq stackBody311_34 stackBody311_45

noncomputable def stackBody311_47 : StackLang.HolProg 64 :=
.seq stackBody311_33 stackBody311_46

noncomputable def stackBody311_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody311_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody311_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody311_51 : StackLang.HolProg 64 :=
.seq stackBody311_49 stackBody311_50

noncomputable def stackBody311_52 : StackLang.HolProg 64 :=
.seq stackBody311_48 stackBody311_51

noncomputable def stackBody311_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody311_54 : StackLang.HolProg 64 :=
.seq stackBody311_52 stackBody311_53

noncomputable def stackBody311_55 : StackLang.HolProg 64 :=
.call (some (stackBody311_47, 0, 311, 2)) (Sum.inl 69) (some (stackBody311_54, 311, 3))

noncomputable def stackBody311_56 : StackLang.HolProg 64 :=
.seq stackBody311_32 stackBody311_55

noncomputable def stackBody311_57 : StackLang.HolProg 64 :=
.seq stackBody311_31 stackBody311_56

noncomputable def stackBody311_58 : StackLang.HolProg 64 :=
.seq stackBody311_30 stackBody311_57

noncomputable def stackBody311_59 : StackLang.HolProg 64 :=
.seq stackBody311_11 stackBody311_58

noncomputable def stackBody311_60 : StackLang.HolProg 64 :=
.seq stackBody311_8 stackBody311_59

noncomputable def stackBody311_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody311_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody311_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody311_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody311_65 : StackLang.HolProg 64 :=
.seq stackBody311_63 stackBody311_64

noncomputable def stackBody311_66 : StackLang.HolProg 64 :=
.seq stackBody311_62 stackBody311_65

noncomputable def stackBody311_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 857))

noncomputable def stackBody311_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody311_70 : StackLang.HolProg 64 :=
.seq stackBody311_68 stackBody311_69

noncomputable def stackBody311_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody311_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody311_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody311_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 311 5

noncomputable def stackBody311_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody311_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody311_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody311_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody311_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody311_81 : StackLang.HolProg 64 :=
.seq stackBody311_79 stackBody311_80

noncomputable def stackBody311_82 : StackLang.HolProg 64 :=
.seq stackBody311_78 stackBody311_81

noncomputable def stackBody311_83 : StackLang.HolProg 64 :=
.seq stackBody311_77 stackBody311_82

noncomputable def stackBody311_84 : StackLang.HolProg 64 :=
.seq stackBody311_76 stackBody311_83

noncomputable def stackBody311_85 : StackLang.HolProg 64 :=
.seq stackBody311_75 stackBody311_84

noncomputable def stackBody311_86 : StackLang.HolProg 64 :=
.seq stackBody311_74 stackBody311_85

noncomputable def stackBody311_87 : StackLang.HolProg 64 :=
.seq stackBody311_73 stackBody311_86

noncomputable def stackBody311_88 : StackLang.HolProg 64 :=
.seq stackBody311_72 stackBody311_87

noncomputable def stackBody311_89 : StackLang.HolProg 64 :=
.seq stackBody311_71 stackBody311_88

noncomputable def stackBody311_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody311_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody311_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody311_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody311_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody311_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody311_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody311_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody311_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody311_101 : StackLang.HolProg 64 :=
.seq stackBody311_99 stackBody311_100

noncomputable def stackBody311_102 : StackLang.HolProg 64 :=
.seq stackBody311_98 stackBody311_101

noncomputable def stackBody311_103 : StackLang.HolProg 64 :=
.seq stackBody311_97 stackBody311_102

noncomputable def stackBody311_104 : StackLang.HolProg 64 :=
.seq stackBody311_96 stackBody311_103

noncomputable def stackBody311_105 : StackLang.HolProg 64 :=
.seq stackBody311_95 stackBody311_104

noncomputable def stackBody311_106 : StackLang.HolProg 64 :=
.seq stackBody311_94 stackBody311_105

noncomputable def stackBody311_107 : StackLang.HolProg 64 :=
.seq stackBody311_93 stackBody311_106

noncomputable def stackBody311_108 : StackLang.HolProg 64 :=
.seq stackBody311_92 stackBody311_107

noncomputable def stackBody311_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody311_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody311_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody311_112 : StackLang.HolProg 64 :=
.seq stackBody311_110 stackBody311_111

noncomputable def stackBody311_113 : StackLang.HolProg 64 :=
.seq stackBody311_109 stackBody311_112

noncomputable def stackBody311_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody311_115 : StackLang.HolProg 64 :=
.seq stackBody311_113 stackBody311_114

noncomputable def stackBody311_116 : StackLang.HolProg 64 :=
.call (some (stackBody311_108, 0, 311, 4)) (Sum.inl 310) (some (stackBody311_115, 311, 5))

noncomputable def stackBody311_117 : StackLang.HolProg 64 :=
.seq stackBody311_91 stackBody311_116

noncomputable def stackBody311_118 : StackLang.HolProg 64 :=
.seq stackBody311_90 stackBody311_117

noncomputable def stackBody311_119 : StackLang.HolProg 64 :=
.seq stackBody311_89 stackBody311_118

noncomputable def stackBody311_120 : StackLang.HolProg 64 :=
.seq stackBody311_70 stackBody311_119

noncomputable def stackBody311_121 : StackLang.HolProg 64 :=
.seq stackBody311_67 stackBody311_120

noncomputable def stackBody311_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody311_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody311_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 858))

noncomputable def stackBody311_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody311_129 : StackLang.HolProg 64 :=
.seq stackBody311_127 stackBody311_128

noncomputable def stackBody311_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody311_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody311_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody311_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 311 7

noncomputable def stackBody311_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody311_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody311_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody311_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody311_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody311_140 : StackLang.HolProg 64 :=
.seq stackBody311_138 stackBody311_139

noncomputable def stackBody311_141 : StackLang.HolProg 64 :=
.seq stackBody311_137 stackBody311_140

noncomputable def stackBody311_142 : StackLang.HolProg 64 :=
.seq stackBody311_136 stackBody311_141

noncomputable def stackBody311_143 : StackLang.HolProg 64 :=
.seq stackBody311_135 stackBody311_142

noncomputable def stackBody311_144 : StackLang.HolProg 64 :=
.seq stackBody311_134 stackBody311_143

noncomputable def stackBody311_145 : StackLang.HolProg 64 :=
.seq stackBody311_133 stackBody311_144

noncomputable def stackBody311_146 : StackLang.HolProg 64 :=
.seq stackBody311_132 stackBody311_145

noncomputable def stackBody311_147 : StackLang.HolProg 64 :=
.seq stackBody311_131 stackBody311_146

noncomputable def stackBody311_148 : StackLang.HolProg 64 :=
.seq stackBody311_130 stackBody311_147

noncomputable def stackBody311_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody311_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody311_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody311_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody311_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody311_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody311_157 : StackLang.HolProg 64 :=
.seq stackBody311_155 stackBody311_156

noncomputable def stackBody311_158 : StackLang.HolProg 64 :=
.seq stackBody311_154 stackBody311_157

noncomputable def stackBody311_159 : StackLang.HolProg 64 :=
.seq stackBody311_153 stackBody311_158

noncomputable def stackBody311_160 : StackLang.HolProg 64 :=
.seq stackBody311_152 stackBody311_159

noncomputable def stackBody311_161 : StackLang.HolProg 64 :=
.seq stackBody311_151 stackBody311_160

noncomputable def stackBody311_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody311_163 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody311_164 : StackLang.HolProg 64 :=
.seq stackBody311_162 stackBody311_163

noncomputable def stackBody311_165 : StackLang.HolProg 64 :=
.call (some (stackBody311_161, 0, 311, 6)) (Sum.inl 306) (some (stackBody311_164, 311, 7))

noncomputable def stackBody311_166 : StackLang.HolProg 64 :=
.seq stackBody311_150 stackBody311_165

noncomputable def stackBody311_167 : StackLang.HolProg 64 :=
.seq stackBody311_149 stackBody311_166

noncomputable def stackBody311_168 : StackLang.HolProg 64 :=
.seq stackBody311_148 stackBody311_167

noncomputable def stackBody311_169 : StackLang.HolProg 64 :=
.seq stackBody311_129 stackBody311_168

noncomputable def stackBody311_170 : StackLang.HolProg 64 :=
.seq stackBody311_126 stackBody311_169

noncomputable def stackBody311_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody311_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody311_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody311_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody311_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody311_176 : StackLang.HolProg 64 :=
.seq stackBody311_174 stackBody311_175

noncomputable def stackBody311_177 : StackLang.HolProg 64 :=
.seq stackBody311_173 stackBody311_176

noncomputable def stackBody311_178 : StackLang.HolProg 64 :=
.seq stackBody311_172 stackBody311_177

noncomputable def stackBody311_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 859))

noncomputable def stackBody311_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody311_182 : StackLang.HolProg 64 :=
.seq stackBody311_180 stackBody311_181

noncomputable def stackBody311_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody311_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody311_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody311_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 311 9

noncomputable def stackBody311_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody311_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody311_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody311_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody311_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody311_193 : StackLang.HolProg 64 :=
.seq stackBody311_191 stackBody311_192

noncomputable def stackBody311_194 : StackLang.HolProg 64 :=
.seq stackBody311_190 stackBody311_193

noncomputable def stackBody311_195 : StackLang.HolProg 64 :=
.seq stackBody311_189 stackBody311_194

noncomputable def stackBody311_196 : StackLang.HolProg 64 :=
.seq stackBody311_188 stackBody311_195

noncomputable def stackBody311_197 : StackLang.HolProg 64 :=
.seq stackBody311_187 stackBody311_196

noncomputable def stackBody311_198 : StackLang.HolProg 64 :=
.seq stackBody311_186 stackBody311_197

noncomputable def stackBody311_199 : StackLang.HolProg 64 :=
.seq stackBody311_185 stackBody311_198

noncomputable def stackBody311_200 : StackLang.HolProg 64 :=
.seq stackBody311_184 stackBody311_199

noncomputable def stackBody311_201 : StackLang.HolProg 64 :=
.seq stackBody311_183 stackBody311_200

noncomputable def stackBody311_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody311_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody311_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody311_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody311_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody311_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody311_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody311_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody311_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody311_212 : StackLang.HolProg 64 :=
.seq stackBody311_210 stackBody311_211

noncomputable def stackBody311_213 : StackLang.HolProg 64 :=
.seq stackBody311_209 stackBody311_212

noncomputable def stackBody311_214 : StackLang.HolProg 64 :=
.seq stackBody311_208 stackBody311_213

noncomputable def stackBody311_215 : StackLang.HolProg 64 :=
.seq stackBody311_207 stackBody311_214

noncomputable def stackBody311_216 : StackLang.HolProg 64 :=
.seq stackBody311_206 stackBody311_215

noncomputable def stackBody311_217 : StackLang.HolProg 64 :=
.seq stackBody311_205 stackBody311_216

noncomputable def stackBody311_218 : StackLang.HolProg 64 :=
.seq stackBody311_204 stackBody311_217

noncomputable def stackBody311_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody311_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody311_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody311_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody311_223 : StackLang.HolProg 64 :=
.seq stackBody311_221 stackBody311_222

noncomputable def stackBody311_224 : StackLang.HolProg 64 :=
.seq stackBody311_220 stackBody311_223

noncomputable def stackBody311_225 : StackLang.HolProg 64 :=
.seq stackBody311_219 stackBody311_224

noncomputable def stackBody311_226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody311_227 : StackLang.HolProg 64 :=
.seq stackBody311_225 stackBody311_226

noncomputable def stackBody311_228 : StackLang.HolProg 64 :=
.call (some (stackBody311_218, 0, 311, 8)) (Sum.inl 70) (some (stackBody311_227, 311, 9))

noncomputable def stackBody311_229 : StackLang.HolProg 64 :=
.seq stackBody311_203 stackBody311_228

noncomputable def stackBody311_230 : StackLang.HolProg 64 :=
.seq stackBody311_202 stackBody311_229

noncomputable def stackBody311_231 : StackLang.HolProg 64 :=
.seq stackBody311_201 stackBody311_230

noncomputable def stackBody311_232 : StackLang.HolProg 64 :=
.seq stackBody311_182 stackBody311_231

noncomputable def stackBody311_233 : StackLang.HolProg 64 :=
.seq stackBody311_179 stackBody311_232

noncomputable def stackBody311_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody311_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody311_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody311_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody311_238 : StackLang.HolProg 64 :=
.seq stackBody311_236 stackBody311_237

noncomputable def stackBody311_239 : StackLang.HolProg 64 :=
.seq stackBody311_235 stackBody311_238

noncomputable def stackBody311_240 : StackLang.HolProg 64 :=
.seq stackBody311_234 stackBody311_239

noncomputable def stackBody311_241 : StackLang.HolProg 64 :=
.seq stackBody311_233 stackBody311_240

noncomputable def stackBody311_242 : StackLang.HolProg 64 :=
.seq stackBody311_178 stackBody311_241

noncomputable def stackBody311_243 : StackLang.HolProg 64 :=
.seq stackBody311_171 stackBody311_242

noncomputable def stackBody311_244 : StackLang.HolProg 64 :=
.seq stackBody311_170 stackBody311_243

noncomputable def stackBody311_245 : StackLang.HolProg 64 :=
.seq stackBody311_125 stackBody311_244

noncomputable def stackBody311_246 : StackLang.HolProg 64 :=
.seq stackBody311_124 stackBody311_245

noncomputable def stackBody311_247 : StackLang.HolProg 64 :=
.seq stackBody311_123 stackBody311_246

noncomputable def stackBody311_248 : StackLang.HolProg 64 :=
.seq stackBody311_122 stackBody311_247

noncomputable def stackBody311_249 : StackLang.HolProg 64 :=
.seq stackBody311_121 stackBody311_248

noncomputable def stackBody311_250 : StackLang.HolProg 64 :=
.seq stackBody311_66 stackBody311_249

noncomputable def stackBody311_251 : StackLang.HolProg 64 :=
.seq stackBody311_61 stackBody311_250

noncomputable def stackBody311_252 : StackLang.HolProg 64 :=
.seq stackBody311_60 stackBody311_251

noncomputable def stackBody311_253 : StackLang.HolProg 64 :=
.seq stackBody311_7 stackBody311_252

noncomputable def stackBody311_254 : StackLang.HolProg 64 :=
.seq stackBody311_0 stackBody311_253

noncomputable def function311 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody311_254,
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
          snd := 859 } } }
theorem function311_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated311.2.2
      PancakeDiv256.Compiler.BackendInput.allocated311.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,855) =
      function311 bitmapPrefix := by
  kernel_rfl
#print axioms function311_eq
end PancakeDiv256.Compiler.BackendStages
