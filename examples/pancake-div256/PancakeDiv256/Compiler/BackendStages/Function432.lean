import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated432
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody432_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody432_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 24)))

noncomputable def stackBody432_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody432_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody432_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody432_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody432_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody432_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

noncomputable def stackBody432_9 : StackLang.HolProg 64 :=
.seq stackBody432_7 stackBody432_8

noncomputable def stackBody432_10 : StackLang.HolProg 64 :=
.seq stackBody432_6 stackBody432_9

noncomputable def stackBody432_11 : StackLang.HolProg 64 :=
.seq stackBody432_5 stackBody432_10

noncomputable def stackBody432_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody432_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody432_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

noncomputable def stackBody432_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody432_17 : StackLang.HolProg 64 :=
.seq stackBody432_15 stackBody432_16

noncomputable def stackBody432_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

noncomputable def stackBody432_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody432_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody432_21 : StackLang.HolProg 64 :=
.seq stackBody432_19 stackBody432_20

noncomputable def stackBody432_22 : StackLang.HolProg 64 :=
.seq stackBody432_18 stackBody432_21

noncomputable def stackBody432_23 : StackLang.HolProg 64 :=
.seq stackBody432_17 stackBody432_22

noncomputable def stackBody432_24 : StackLang.HolProg 64 :=
.seq stackBody432_14 stackBody432_23

noncomputable def stackBody432_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1301))

noncomputable def stackBody432_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody432_28 : StackLang.HolProg 64 :=
.seq stackBody432_26 stackBody432_27

noncomputable def stackBody432_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody432_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody432_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody432_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 432 3

noncomputable def stackBody432_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody432_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody432_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody432_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody432_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody432_39 : StackLang.HolProg 64 :=
.seq stackBody432_37 stackBody432_38

noncomputable def stackBody432_40 : StackLang.HolProg 64 :=
.seq stackBody432_36 stackBody432_39

noncomputable def stackBody432_41 : StackLang.HolProg 64 :=
.seq stackBody432_35 stackBody432_40

noncomputable def stackBody432_42 : StackLang.HolProg 64 :=
.seq stackBody432_34 stackBody432_41

noncomputable def stackBody432_43 : StackLang.HolProg 64 :=
.seq stackBody432_33 stackBody432_42

noncomputable def stackBody432_44 : StackLang.HolProg 64 :=
.seq stackBody432_32 stackBody432_43

noncomputable def stackBody432_45 : StackLang.HolProg 64 :=
.seq stackBody432_31 stackBody432_44

noncomputable def stackBody432_46 : StackLang.HolProg 64 :=
.seq stackBody432_30 stackBody432_45

noncomputable def stackBody432_47 : StackLang.HolProg 64 :=
.seq stackBody432_29 stackBody432_46

noncomputable def stackBody432_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody432_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody432_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody432_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody432_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody432_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody432_56 : StackLang.HolProg 64 :=
.seq stackBody432_54 stackBody432_55

noncomputable def stackBody432_57 : StackLang.HolProg 64 :=
.seq stackBody432_53 stackBody432_56

noncomputable def stackBody432_58 : StackLang.HolProg 64 :=
.seq stackBody432_52 stackBody432_57

noncomputable def stackBody432_59 : StackLang.HolProg 64 :=
.seq stackBody432_51 stackBody432_58

noncomputable def stackBody432_60 : StackLang.HolProg 64 :=
.seq stackBody432_50 stackBody432_59

noncomputable def stackBody432_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody432_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody432_63 : StackLang.HolProg 64 :=
.seq stackBody432_61 stackBody432_62

noncomputable def stackBody432_64 : StackLang.HolProg 64 :=
.call (some (stackBody432_60, 0, 432, 2)) (Sum.inl 197) (some (stackBody432_63, 432, 3))

noncomputable def stackBody432_65 : StackLang.HolProg 64 :=
.seq stackBody432_49 stackBody432_64

noncomputable def stackBody432_66 : StackLang.HolProg 64 :=
.seq stackBody432_48 stackBody432_65

noncomputable def stackBody432_67 : StackLang.HolProg 64 :=
.seq stackBody432_47 stackBody432_66

noncomputable def stackBody432_68 : StackLang.HolProg 64 :=
.seq stackBody432_28 stackBody432_67

noncomputable def stackBody432_69 : StackLang.HolProg 64 :=
.seq stackBody432_25 stackBody432_68

noncomputable def stackBody432_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody432_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody432_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody432_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody432_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

noncomputable def stackBody432_76 : StackLang.HolProg 64 :=
.seq stackBody432_74 stackBody432_75

noncomputable def stackBody432_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1302))

noncomputable def stackBody432_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody432_80 : StackLang.HolProg 64 :=
.seq stackBody432_78 stackBody432_79

noncomputable def stackBody432_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody432_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody432_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody432_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 432 5

noncomputable def stackBody432_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody432_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody432_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody432_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody432_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody432_91 : StackLang.HolProg 64 :=
.seq stackBody432_89 stackBody432_90

noncomputable def stackBody432_92 : StackLang.HolProg 64 :=
.seq stackBody432_88 stackBody432_91

noncomputable def stackBody432_93 : StackLang.HolProg 64 :=
.seq stackBody432_87 stackBody432_92

noncomputable def stackBody432_94 : StackLang.HolProg 64 :=
.seq stackBody432_86 stackBody432_93

noncomputable def stackBody432_95 : StackLang.HolProg 64 :=
.seq stackBody432_85 stackBody432_94

noncomputable def stackBody432_96 : StackLang.HolProg 64 :=
.seq stackBody432_84 stackBody432_95

noncomputable def stackBody432_97 : StackLang.HolProg 64 :=
.seq stackBody432_83 stackBody432_96

noncomputable def stackBody432_98 : StackLang.HolProg 64 :=
.seq stackBody432_82 stackBody432_97

noncomputable def stackBody432_99 : StackLang.HolProg 64 :=
.seq stackBody432_81 stackBody432_98

noncomputable def stackBody432_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody432_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody432_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody432_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody432_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

noncomputable def stackBody432_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody432_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody432_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody432_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody432_111 : StackLang.HolProg 64 :=
.seq stackBody432_109 stackBody432_110

noncomputable def stackBody432_112 : StackLang.HolProg 64 :=
.seq stackBody432_108 stackBody432_111

noncomputable def stackBody432_113 : StackLang.HolProg 64 :=
.seq stackBody432_107 stackBody432_112

noncomputable def stackBody432_114 : StackLang.HolProg 64 :=
.seq stackBody432_106 stackBody432_113

noncomputable def stackBody432_115 : StackLang.HolProg 64 :=
.seq stackBody432_105 stackBody432_114

noncomputable def stackBody432_116 : StackLang.HolProg 64 :=
.seq stackBody432_104 stackBody432_115

noncomputable def stackBody432_117 : StackLang.HolProg 64 :=
.seq stackBody432_103 stackBody432_116

noncomputable def stackBody432_118 : StackLang.HolProg 64 :=
.seq stackBody432_102 stackBody432_117

noncomputable def stackBody432_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

noncomputable def stackBody432_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody432_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody432_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody432_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody432_124 : StackLang.HolProg 64 :=
.seq stackBody432_122 stackBody432_123

noncomputable def stackBody432_125 : StackLang.HolProg 64 :=
.seq stackBody432_121 stackBody432_124

noncomputable def stackBody432_126 : StackLang.HolProg 64 :=
.seq stackBody432_120 stackBody432_125

noncomputable def stackBody432_127 : StackLang.HolProg 64 :=
.seq stackBody432_119 stackBody432_126

noncomputable def stackBody432_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody432_129 : StackLang.HolProg 64 :=
.seq stackBody432_127 stackBody432_128

noncomputable def stackBody432_130 : StackLang.HolProg 64 :=
.call (some (stackBody432_118, 0, 432, 4)) (Sum.inl 192) (some (stackBody432_129, 432, 5))

noncomputable def stackBody432_131 : StackLang.HolProg 64 :=
.seq stackBody432_101 stackBody432_130

noncomputable def stackBody432_132 : StackLang.HolProg 64 :=
.seq stackBody432_100 stackBody432_131

noncomputable def stackBody432_133 : StackLang.HolProg 64 :=
.seq stackBody432_99 stackBody432_132

noncomputable def stackBody432_134 : StackLang.HolProg 64 :=
.seq stackBody432_80 stackBody432_133

noncomputable def stackBody432_135 : StackLang.HolProg 64 :=
.seq stackBody432_77 stackBody432_134

noncomputable def stackBody432_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody432_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_138 : StackLang.HolProg 64 :=
.seq stackBody432_136 stackBody432_137

noncomputable def stackBody432_139 : StackLang.HolProg 64 :=
.seq stackBody432_135 stackBody432_138

noncomputable def stackBody432_140 : StackLang.HolProg 64 :=
.seq stackBody432_76 stackBody432_139

noncomputable def stackBody432_141 : StackLang.HolProg 64 :=
.seq stackBody432_73 stackBody432_140

noncomputable def stackBody432_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody432_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

noncomputable def stackBody432_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody432_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody432_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody432_147 : StackLang.HolProg 64 :=
.seq stackBody432_145 stackBody432_146

noncomputable def stackBody432_148 : StackLang.HolProg 64 :=
.seq stackBody432_144 stackBody432_147

noncomputable def stackBody432_149 : StackLang.HolProg 64 :=
.seq stackBody432_143 stackBody432_148

noncomputable def stackBody432_150 : StackLang.HolProg 64 :=
.seq stackBody432_142 stackBody432_149

noncomputable def stackBody432_151 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody432_141 stackBody432_150

noncomputable def stackBody432_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody432_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody432_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

noncomputable def stackBody432_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

noncomputable def stackBody432_157 : StackLang.HolProg 64 :=
.seq stackBody432_155 stackBody432_156

noncomputable def stackBody432_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody432_159 : StackLang.HolProg 64 :=
.seq stackBody432_157 stackBody432_158

noncomputable def stackBody432_160 : StackLang.HolProg 64 :=
.seq stackBody432_154 stackBody432_159

noncomputable def stackBody432_161 : StackLang.HolProg 64 :=
.seq stackBody432_153 stackBody432_160

noncomputable def stackBody432_162 : StackLang.HolProg 64 :=
.seq stackBody432_152 stackBody432_161

noncomputable def stackBody432_163 : StackLang.HolProg 64 :=
.seq stackBody432_151 stackBody432_162

noncomputable def stackBody432_164 : StackLang.HolProg 64 :=
.seq stackBody432_72 stackBody432_163

noncomputable def stackBody432_165 : StackLang.HolProg 64 :=
.seq stackBody432_71 stackBody432_164

noncomputable def stackBody432_166 : StackLang.HolProg 64 :=
.seq stackBody432_70 stackBody432_165

noncomputable def stackBody432_167 : StackLang.HolProg 64 :=
.seq stackBody432_69 stackBody432_166

noncomputable def stackBody432_168 : StackLang.HolProg 64 :=
.seq stackBody432_24 stackBody432_167

noncomputable def stackBody432_169 : StackLang.HolProg 64 :=
.seq stackBody432_13 stackBody432_168

noncomputable def stackBody432_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody432_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody432_172 : StackLang.HolProg 64 :=
.seq stackBody432_170 stackBody432_171

noncomputable def stackBody432_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody432_169 stackBody432_172

noncomputable def stackBody432_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody432_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

noncomputable def stackBody432_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody432_177 : StackLang.HolProg 64 :=
.seq stackBody432_175 stackBody432_176

noncomputable def stackBody432_178 : StackLang.HolProg 64 :=
.seq stackBody432_174 stackBody432_177

noncomputable def stackBody432_179 : StackLang.HolProg 64 :=
.seq stackBody432_173 stackBody432_178

noncomputable def stackBody432_180 : StackLang.HolProg 64 :=
.seq stackBody432_12 stackBody432_179

noncomputable def stackBody432_181 : StackLang.HolProg 64 :=
.loop stackBody432_180

noncomputable def stackBody432_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody432_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody432_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody432_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody432_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody432_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

noncomputable def stackBody432_188 : StackLang.HolProg 64 :=
.seq stackBody432_186 stackBody432_187

noncomputable def stackBody432_189 : StackLang.HolProg 64 :=
.seq stackBody432_185 stackBody432_188

noncomputable def stackBody432_190 : StackLang.HolProg 64 :=
.seq stackBody432_184 stackBody432_189

noncomputable def stackBody432_191 : StackLang.HolProg 64 :=
.seq stackBody432_183 stackBody432_190

noncomputable def stackBody432_192 : StackLang.HolProg 64 :=
.seq stackBody432_182 stackBody432_191

noncomputable def stackBody432_193 : StackLang.HolProg 64 :=
.seq stackBody432_181 stackBody432_192

noncomputable def stackBody432_194 : StackLang.HolProg 64 :=
.seq stackBody432_11 stackBody432_193

noncomputable def stackBody432_195 : StackLang.HolProg 64 :=
.seq stackBody432_4 stackBody432_194

noncomputable def stackBody432_196 : StackLang.HolProg 64 :=
.seq stackBody432_3 stackBody432_195

noncomputable def stackBody432_197 : StackLang.HolProg 64 :=
.seq stackBody432_2 stackBody432_196

noncomputable def stackBody432_198 : StackLang.HolProg 64 :=
.seq stackBody432_1 stackBody432_197

noncomputable def stackBody432_199 : StackLang.HolProg 64 :=
.seq stackBody432_0 stackBody432_198

noncomputable def function432 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody432_199,
  snd :=
    { fst := 6,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 1302 } } }
theorem function432_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated432.2.2
      PancakeDiv256.Compiler.BackendInput.allocated432.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1300) =
      function432 bitmapPrefix := by
  kernel_rfl
#print axioms function432_eq
end PancakeDiv256.Compiler.BackendStages
