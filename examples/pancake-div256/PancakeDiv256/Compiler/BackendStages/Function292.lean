import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated292
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody292_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody292_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody292_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody292_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody292_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody292_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

noncomputable def stackBody292_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

noncomputable def stackBody292_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody292_8 : StackLang.HolProg 64 :=
.seq stackBody292_6 stackBody292_7

noncomputable def stackBody292_9 : StackLang.HolProg 64 :=
.seq stackBody292_5 stackBody292_8

noncomputable def stackBody292_10 : StackLang.HolProg 64 :=
.seq stackBody292_4 stackBody292_9

noncomputable def stackBody292_11 : StackLang.HolProg 64 :=
.seq stackBody292_3 stackBody292_10

noncomputable def stackBody292_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody292_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 794))

noncomputable def stackBody292_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody292_15 : StackLang.HolProg 64 :=
.seq stackBody292_13 stackBody292_14

noncomputable def stackBody292_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody292_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody292_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody292_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 292 3

noncomputable def stackBody292_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody292_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody292_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody292_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody292_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody292_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody292_26 : StackLang.HolProg 64 :=
.seq stackBody292_24 stackBody292_25

noncomputable def stackBody292_27 : StackLang.HolProg 64 :=
.seq stackBody292_23 stackBody292_26

noncomputable def stackBody292_28 : StackLang.HolProg 64 :=
.seq stackBody292_22 stackBody292_27

noncomputable def stackBody292_29 : StackLang.HolProg 64 :=
.seq stackBody292_21 stackBody292_28

noncomputable def stackBody292_30 : StackLang.HolProg 64 :=
.seq stackBody292_20 stackBody292_29

noncomputable def stackBody292_31 : StackLang.HolProg 64 :=
.seq stackBody292_19 stackBody292_30

noncomputable def stackBody292_32 : StackLang.HolProg 64 :=
.seq stackBody292_18 stackBody292_31

noncomputable def stackBody292_33 : StackLang.HolProg 64 :=
.seq stackBody292_17 stackBody292_32

noncomputable def stackBody292_34 : StackLang.HolProg 64 :=
.seq stackBody292_16 stackBody292_33

noncomputable def stackBody292_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody292_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody292_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody292_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody292_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody292_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody292_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody292_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody292_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody292_44 : StackLang.HolProg 64 :=
.seq stackBody292_42 stackBody292_43

noncomputable def stackBody292_45 : StackLang.HolProg 64 :=
.seq stackBody292_41 stackBody292_44

noncomputable def stackBody292_46 : StackLang.HolProg 64 :=
.seq stackBody292_40 stackBody292_45

noncomputable def stackBody292_47 : StackLang.HolProg 64 :=
.seq stackBody292_39 stackBody292_46

noncomputable def stackBody292_48 : StackLang.HolProg 64 :=
.seq stackBody292_38 stackBody292_47

noncomputable def stackBody292_49 : StackLang.HolProg 64 :=
.seq stackBody292_37 stackBody292_48

noncomputable def stackBody292_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody292_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody292_52 : StackLang.HolProg 64 :=
.seq stackBody292_50 stackBody292_51

noncomputable def stackBody292_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody292_54 : StackLang.HolProg 64 :=
.seq stackBody292_52 stackBody292_53

noncomputable def stackBody292_55 : StackLang.HolProg 64 :=
.call (some (stackBody292_49, 0, 292, 2)) (Sum.inl 68) (some (stackBody292_54, 292, 3))

noncomputable def stackBody292_56 : StackLang.HolProg 64 :=
.seq stackBody292_36 stackBody292_55

noncomputable def stackBody292_57 : StackLang.HolProg 64 :=
.seq stackBody292_35 stackBody292_56

noncomputable def stackBody292_58 : StackLang.HolProg 64 :=
.seq stackBody292_34 stackBody292_57

noncomputable def stackBody292_59 : StackLang.HolProg 64 :=
.seq stackBody292_15 stackBody292_58

noncomputable def stackBody292_60 : StackLang.HolProg 64 :=
.seq stackBody292_12 stackBody292_59

noncomputable def stackBody292_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody292_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody292_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody292_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody292_65 : StackLang.HolProg 64 :=
.seq stackBody292_63 stackBody292_64

noncomputable def stackBody292_66 : StackLang.HolProg 64 :=
.seq stackBody292_62 stackBody292_65

noncomputable def stackBody292_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody292_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 795))

noncomputable def stackBody292_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody292_70 : StackLang.HolProg 64 :=
.seq stackBody292_68 stackBody292_69

noncomputable def stackBody292_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody292_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody292_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody292_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 292 5

noncomputable def stackBody292_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody292_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody292_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody292_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody292_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody292_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody292_81 : StackLang.HolProg 64 :=
.seq stackBody292_79 stackBody292_80

noncomputable def stackBody292_82 : StackLang.HolProg 64 :=
.seq stackBody292_78 stackBody292_81

noncomputable def stackBody292_83 : StackLang.HolProg 64 :=
.seq stackBody292_77 stackBody292_82

noncomputable def stackBody292_84 : StackLang.HolProg 64 :=
.seq stackBody292_76 stackBody292_83

noncomputable def stackBody292_85 : StackLang.HolProg 64 :=
.seq stackBody292_75 stackBody292_84

noncomputable def stackBody292_86 : StackLang.HolProg 64 :=
.seq stackBody292_74 stackBody292_85

noncomputable def stackBody292_87 : StackLang.HolProg 64 :=
.seq stackBody292_73 stackBody292_86

noncomputable def stackBody292_88 : StackLang.HolProg 64 :=
.seq stackBody292_72 stackBody292_87

noncomputable def stackBody292_89 : StackLang.HolProg 64 :=
.seq stackBody292_71 stackBody292_88

noncomputable def stackBody292_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody292_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody292_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody292_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody292_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody292_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody292_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody292_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody292_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody292_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody292_100 : StackLang.HolProg 64 :=
.seq stackBody292_98 stackBody292_99

noncomputable def stackBody292_101 : StackLang.HolProg 64 :=
.seq stackBody292_97 stackBody292_100

noncomputable def stackBody292_102 : StackLang.HolProg 64 :=
.seq stackBody292_96 stackBody292_101

noncomputable def stackBody292_103 : StackLang.HolProg 64 :=
.seq stackBody292_95 stackBody292_102

noncomputable def stackBody292_104 : StackLang.HolProg 64 :=
.seq stackBody292_94 stackBody292_103

noncomputable def stackBody292_105 : StackLang.HolProg 64 :=
.seq stackBody292_93 stackBody292_104

noncomputable def stackBody292_106 : StackLang.HolProg 64 :=
.seq stackBody292_92 stackBody292_105

noncomputable def stackBody292_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody292_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody292_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody292_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody292_111 : StackLang.HolProg 64 :=
.seq stackBody292_109 stackBody292_110

noncomputable def stackBody292_112 : StackLang.HolProg 64 :=
.seq stackBody292_108 stackBody292_111

noncomputable def stackBody292_113 : StackLang.HolProg 64 :=
.seq stackBody292_107 stackBody292_112

noncomputable def stackBody292_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody292_115 : StackLang.HolProg 64 :=
.seq stackBody292_113 stackBody292_114

noncomputable def stackBody292_116 : StackLang.HolProg 64 :=
.call (some (stackBody292_106, 0, 292, 4)) (Sum.inl 77) (some (stackBody292_115, 292, 5))

noncomputable def stackBody292_117 : StackLang.HolProg 64 :=
.seq stackBody292_91 stackBody292_116

noncomputable def stackBody292_118 : StackLang.HolProg 64 :=
.seq stackBody292_90 stackBody292_117

noncomputable def stackBody292_119 : StackLang.HolProg 64 :=
.seq stackBody292_89 stackBody292_118

noncomputable def stackBody292_120 : StackLang.HolProg 64 :=
.seq stackBody292_70 stackBody292_119

noncomputable def stackBody292_121 : StackLang.HolProg 64 :=
.seq stackBody292_67 stackBody292_120

noncomputable def stackBody292_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody292_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody292_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody292_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody292_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody292_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 796))

noncomputable def stackBody292_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody292_129 : StackLang.HolProg 64 :=
.seq stackBody292_127 stackBody292_128

noncomputable def stackBody292_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody292_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody292_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody292_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 292 7

noncomputable def stackBody292_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody292_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody292_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody292_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody292_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody292_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody292_140 : StackLang.HolProg 64 :=
.seq stackBody292_138 stackBody292_139

noncomputable def stackBody292_141 : StackLang.HolProg 64 :=
.seq stackBody292_137 stackBody292_140

noncomputable def stackBody292_142 : StackLang.HolProg 64 :=
.seq stackBody292_136 stackBody292_141

noncomputable def stackBody292_143 : StackLang.HolProg 64 :=
.seq stackBody292_135 stackBody292_142

noncomputable def stackBody292_144 : StackLang.HolProg 64 :=
.seq stackBody292_134 stackBody292_143

noncomputable def stackBody292_145 : StackLang.HolProg 64 :=
.seq stackBody292_133 stackBody292_144

noncomputable def stackBody292_146 : StackLang.HolProg 64 :=
.seq stackBody292_132 stackBody292_145

noncomputable def stackBody292_147 : StackLang.HolProg 64 :=
.seq stackBody292_131 stackBody292_146

noncomputable def stackBody292_148 : StackLang.HolProg 64 :=
.seq stackBody292_130 stackBody292_147

noncomputable def stackBody292_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody292_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody292_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody292_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody292_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody292_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody292_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody292_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody292_157 : StackLang.HolProg 64 :=
.seq stackBody292_155 stackBody292_156

noncomputable def stackBody292_158 : StackLang.HolProg 64 :=
.seq stackBody292_154 stackBody292_157

noncomputable def stackBody292_159 : StackLang.HolProg 64 :=
.seq stackBody292_153 stackBody292_158

noncomputable def stackBody292_160 : StackLang.HolProg 64 :=
.seq stackBody292_152 stackBody292_159

noncomputable def stackBody292_161 : StackLang.HolProg 64 :=
.seq stackBody292_151 stackBody292_160

noncomputable def stackBody292_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody292_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody292_164 : StackLang.HolProg 64 :=
.seq stackBody292_162 stackBody292_163

noncomputable def stackBody292_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody292_166 : StackLang.HolProg 64 :=
.seq stackBody292_164 stackBody292_165

noncomputable def stackBody292_167 : StackLang.HolProg 64 :=
.call (some (stackBody292_161, 0, 292, 6)) (Sum.inl 77) (some (stackBody292_166, 292, 7))

noncomputable def stackBody292_168 : StackLang.HolProg 64 :=
.seq stackBody292_150 stackBody292_167

noncomputable def stackBody292_169 : StackLang.HolProg 64 :=
.seq stackBody292_149 stackBody292_168

noncomputable def stackBody292_170 : StackLang.HolProg 64 :=
.seq stackBody292_148 stackBody292_169

noncomputable def stackBody292_171 : StackLang.HolProg 64 :=
.seq stackBody292_129 stackBody292_170

noncomputable def stackBody292_172 : StackLang.HolProg 64 :=
.seq stackBody292_126 stackBody292_171

noncomputable def stackBody292_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody292_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody292_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody292_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody292_177 : StackLang.HolProg 64 :=
.seq stackBody292_175 stackBody292_176

noncomputable def stackBody292_178 : StackLang.HolProg 64 :=
.seq stackBody292_174 stackBody292_177

noncomputable def stackBody292_179 : StackLang.HolProg 64 :=
.seq stackBody292_173 stackBody292_178

noncomputable def stackBody292_180 : StackLang.HolProg 64 :=
.seq stackBody292_172 stackBody292_179

noncomputable def stackBody292_181 : StackLang.HolProg 64 :=
.seq stackBody292_125 stackBody292_180

noncomputable def stackBody292_182 : StackLang.HolProg 64 :=
.seq stackBody292_124 stackBody292_181

noncomputable def stackBody292_183 : StackLang.HolProg 64 :=
.seq stackBody292_123 stackBody292_182

noncomputable def stackBody292_184 : StackLang.HolProg 64 :=
.seq stackBody292_122 stackBody292_183

noncomputable def stackBody292_185 : StackLang.HolProg 64 :=
.seq stackBody292_121 stackBody292_184

noncomputable def stackBody292_186 : StackLang.HolProg 64 :=
.seq stackBody292_66 stackBody292_185

noncomputable def stackBody292_187 : StackLang.HolProg 64 :=
.seq stackBody292_61 stackBody292_186

noncomputable def stackBody292_188 : StackLang.HolProg 64 :=
.seq stackBody292_60 stackBody292_187

noncomputable def stackBody292_189 : StackLang.HolProg 64 :=
.seq stackBody292_11 stackBody292_188

noncomputable def stackBody292_190 : StackLang.HolProg 64 :=
.seq stackBody292_2 stackBody292_189

noncomputable def stackBody292_191 : StackLang.HolProg 64 :=
.seq stackBody292_1 stackBody292_190

noncomputable def stackBody292_192 : StackLang.HolProg 64 :=
.seq stackBody292_0 stackBody292_191

noncomputable def function292 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody292_192,
  snd :=
    { fst := 6,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 796 } } }
theorem function292_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated292.2.2
      PancakeDiv256.Compiler.BackendInput.allocated292.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,793) =
      function292 bitmapPrefix := by
  kernel_rfl
#print axioms function292_eq
end PancakeDiv256.Compiler.BackendStages
