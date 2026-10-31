import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated642
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody642_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody642_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody642_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2619))

noncomputable def stackBody642_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody642_5 : StackLang.HolProg 64 :=
.seq stackBody642_3 stackBody642_4

noncomputable def stackBody642_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody642_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody642_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody642_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 642 3

noncomputable def stackBody642_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody642_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody642_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody642_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody642_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody642_16 : StackLang.HolProg 64 :=
.seq stackBody642_14 stackBody642_15

noncomputable def stackBody642_17 : StackLang.HolProg 64 :=
.seq stackBody642_13 stackBody642_16

noncomputable def stackBody642_18 : StackLang.HolProg 64 :=
.seq stackBody642_12 stackBody642_17

noncomputable def stackBody642_19 : StackLang.HolProg 64 :=
.seq stackBody642_11 stackBody642_18

noncomputable def stackBody642_20 : StackLang.HolProg 64 :=
.seq stackBody642_10 stackBody642_19

noncomputable def stackBody642_21 : StackLang.HolProg 64 :=
.seq stackBody642_9 stackBody642_20

noncomputable def stackBody642_22 : StackLang.HolProg 64 :=
.seq stackBody642_8 stackBody642_21

noncomputable def stackBody642_23 : StackLang.HolProg 64 :=
.seq stackBody642_7 stackBody642_22

noncomputable def stackBody642_24 : StackLang.HolProg 64 :=
.seq stackBody642_6 stackBody642_23

noncomputable def stackBody642_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody642_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody642_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody642_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody642_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody642_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody642_33 : StackLang.HolProg 64 :=
.seq stackBody642_31 stackBody642_32

noncomputable def stackBody642_34 : StackLang.HolProg 64 :=
.seq stackBody642_30 stackBody642_33

noncomputable def stackBody642_35 : StackLang.HolProg 64 :=
.seq stackBody642_29 stackBody642_34

noncomputable def stackBody642_36 : StackLang.HolProg 64 :=
.seq stackBody642_28 stackBody642_35

noncomputable def stackBody642_37 : StackLang.HolProg 64 :=
.seq stackBody642_27 stackBody642_36

noncomputable def stackBody642_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody642_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody642_40 : StackLang.HolProg 64 :=
.seq stackBody642_38 stackBody642_39

noncomputable def stackBody642_41 : StackLang.HolProg 64 :=
.call (some (stackBody642_37, 0, 642, 2)) (Sum.inl 115) (some (stackBody642_40, 642, 3))

noncomputable def stackBody642_42 : StackLang.HolProg 64 :=
.seq stackBody642_26 stackBody642_41

noncomputable def stackBody642_43 : StackLang.HolProg 64 :=
.seq stackBody642_25 stackBody642_42

noncomputable def stackBody642_44 : StackLang.HolProg 64 :=
.seq stackBody642_24 stackBody642_43

noncomputable def stackBody642_45 : StackLang.HolProg 64 :=
.seq stackBody642_5 stackBody642_44

noncomputable def stackBody642_46 : StackLang.HolProg 64 :=
.seq stackBody642_2 stackBody642_45

noncomputable def stackBody642_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody642_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody642_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 1))

noncomputable def stackBody642_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody642_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744069414584321))

noncomputable def stackBody642_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody642_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 4294967295))

noncomputable def stackBody642_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody642_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody642_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

noncomputable def stackBody642_60 : StackLang.HolProg 64 :=
.seq stackBody642_58 stackBody642_59

noncomputable def stackBody642_61 : StackLang.HolProg 64 :=
.seq stackBody642_57 stackBody642_60

noncomputable def stackBody642_62 : StackLang.HolProg 64 :=
.seq stackBody642_56 stackBody642_61

noncomputable def stackBody642_63 : StackLang.HolProg 64 :=
.seq stackBody642_55 stackBody642_62

noncomputable def stackBody642_64 : StackLang.HolProg 64 :=
.seq stackBody642_54 stackBody642_63

noncomputable def stackBody642_65 : StackLang.HolProg 64 :=
.seq stackBody642_53 stackBody642_64

noncomputable def stackBody642_66 : StackLang.HolProg 64 :=
.seq stackBody642_52 stackBody642_65

noncomputable def stackBody642_67 : StackLang.HolProg 64 :=
.seq stackBody642_51 stackBody642_66

noncomputable def stackBody642_68 : StackLang.HolProg 64 :=
.seq stackBody642_50 stackBody642_67

noncomputable def stackBody642_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody642_68 stackBody642_69

noncomputable def stackBody642_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody642_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody642_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744069414584321))

noncomputable def stackBody642_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody642_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 4294967295))

noncomputable def stackBody642_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody642_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody642_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody642_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody642_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody642_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody642_83 : StackLang.HolProg 64 :=
.seq stackBody642_81 stackBody642_82

noncomputable def stackBody642_84 : StackLang.HolProg 64 :=
.seq stackBody642_80 stackBody642_83

noncomputable def stackBody642_85 : StackLang.HolProg 64 :=
.seq stackBody642_79 stackBody642_84

noncomputable def stackBody642_86 : StackLang.HolProg 64 :=
.seq stackBody642_78 stackBody642_85

noncomputable def stackBody642_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2620))

noncomputable def stackBody642_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody642_90 : StackLang.HolProg 64 :=
.seq stackBody642_88 stackBody642_89

noncomputable def stackBody642_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody642_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody642_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody642_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 642 5

noncomputable def stackBody642_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody642_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody642_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody642_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody642_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody642_101 : StackLang.HolProg 64 :=
.seq stackBody642_99 stackBody642_100

noncomputable def stackBody642_102 : StackLang.HolProg 64 :=
.seq stackBody642_98 stackBody642_101

noncomputable def stackBody642_103 : StackLang.HolProg 64 :=
.seq stackBody642_97 stackBody642_102

noncomputable def stackBody642_104 : StackLang.HolProg 64 :=
.seq stackBody642_96 stackBody642_103

noncomputable def stackBody642_105 : StackLang.HolProg 64 :=
.seq stackBody642_95 stackBody642_104

noncomputable def stackBody642_106 : StackLang.HolProg 64 :=
.seq stackBody642_94 stackBody642_105

noncomputable def stackBody642_107 : StackLang.HolProg 64 :=
.seq stackBody642_93 stackBody642_106

noncomputable def stackBody642_108 : StackLang.HolProg 64 :=
.seq stackBody642_92 stackBody642_107

noncomputable def stackBody642_109 : StackLang.HolProg 64 :=
.seq stackBody642_91 stackBody642_108

noncomputable def stackBody642_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody642_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody642_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody642_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody642_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody642_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody642_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody642_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody642_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody642_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody642_122 : StackLang.HolProg 64 :=
.seq stackBody642_120 stackBody642_121

noncomputable def stackBody642_123 : StackLang.HolProg 64 :=
.seq stackBody642_119 stackBody642_122

noncomputable def stackBody642_124 : StackLang.HolProg 64 :=
.seq stackBody642_118 stackBody642_123

noncomputable def stackBody642_125 : StackLang.HolProg 64 :=
.seq stackBody642_117 stackBody642_124

noncomputable def stackBody642_126 : StackLang.HolProg 64 :=
.seq stackBody642_116 stackBody642_125

noncomputable def stackBody642_127 : StackLang.HolProg 64 :=
.seq stackBody642_115 stackBody642_126

noncomputable def stackBody642_128 : StackLang.HolProg 64 :=
.seq stackBody642_114 stackBody642_127

noncomputable def stackBody642_129 : StackLang.HolProg 64 :=
.seq stackBody642_113 stackBody642_128

noncomputable def stackBody642_130 : StackLang.HolProg 64 :=
.seq stackBody642_112 stackBody642_129

noncomputable def stackBody642_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody642_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody642_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody642_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody642_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody642_136 : StackLang.HolProg 64 :=
.seq stackBody642_134 stackBody642_135

noncomputable def stackBody642_137 : StackLang.HolProg 64 :=
.seq stackBody642_133 stackBody642_136

noncomputable def stackBody642_138 : StackLang.HolProg 64 :=
.seq stackBody642_132 stackBody642_137

noncomputable def stackBody642_139 : StackLang.HolProg 64 :=
.seq stackBody642_131 stackBody642_138

noncomputable def stackBody642_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody642_141 : StackLang.HolProg 64 :=
.seq stackBody642_139 stackBody642_140

noncomputable def stackBody642_142 : StackLang.HolProg 64 :=
.call (some (stackBody642_130, 0, 642, 4)) (Sum.inl 106) (some (stackBody642_141, 642, 5))

noncomputable def stackBody642_143 : StackLang.HolProg 64 :=
.seq stackBody642_111 stackBody642_142

noncomputable def stackBody642_144 : StackLang.HolProg 64 :=
.seq stackBody642_110 stackBody642_143

noncomputable def stackBody642_145 : StackLang.HolProg 64 :=
.seq stackBody642_109 stackBody642_144

noncomputable def stackBody642_146 : StackLang.HolProg 64 :=
.seq stackBody642_90 stackBody642_145

noncomputable def stackBody642_147 : StackLang.HolProg 64 :=
.seq stackBody642_87 stackBody642_146

noncomputable def stackBody642_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody642_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody642_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody642_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody642_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744069414584321))

noncomputable def stackBody642_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody642_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 4294967295))

noncomputable def stackBody642_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody642_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody642_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

noncomputable def stackBody642_161 : StackLang.HolProg 64 :=
.seq stackBody642_159 stackBody642_160

noncomputable def stackBody642_162 : StackLang.HolProg 64 :=
.seq stackBody642_158 stackBody642_161

noncomputable def stackBody642_163 : StackLang.HolProg 64 :=
.seq stackBody642_157 stackBody642_162

noncomputable def stackBody642_164 : StackLang.HolProg 64 :=
.seq stackBody642_156 stackBody642_163

noncomputable def stackBody642_165 : StackLang.HolProg 64 :=
.seq stackBody642_155 stackBody642_164

noncomputable def stackBody642_166 : StackLang.HolProg 64 :=
.seq stackBody642_154 stackBody642_165

noncomputable def stackBody642_167 : StackLang.HolProg 64 :=
.seq stackBody642_153 stackBody642_166

noncomputable def stackBody642_168 : StackLang.HolProg 64 :=
.seq stackBody642_152 stackBody642_167

noncomputable def stackBody642_169 : StackLang.HolProg 64 :=
.seq stackBody642_151 stackBody642_168

noncomputable def stackBody642_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody642_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody642_169 stackBody642_170

noncomputable def stackBody642_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody642_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody642_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody642_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody642_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody642_177 : StackLang.HolProg 64 :=
.seq stackBody642_175 stackBody642_176

noncomputable def stackBody642_178 : StackLang.HolProg 64 :=
.seq stackBody642_174 stackBody642_177

noncomputable def stackBody642_179 : StackLang.HolProg 64 :=
.seq stackBody642_173 stackBody642_178

noncomputable def stackBody642_180 : StackLang.HolProg 64 :=
.seq stackBody642_172 stackBody642_179

noncomputable def stackBody642_181 : StackLang.HolProg 64 :=
.seq stackBody642_171 stackBody642_180

noncomputable def stackBody642_182 : StackLang.HolProg 64 :=
.seq stackBody642_150 stackBody642_181

noncomputable def stackBody642_183 : StackLang.HolProg 64 :=
.seq stackBody642_149 stackBody642_182

noncomputable def stackBody642_184 : StackLang.HolProg 64 :=
.seq stackBody642_148 stackBody642_183

noncomputable def stackBody642_185 : StackLang.HolProg 64 :=
.seq stackBody642_147 stackBody642_184

noncomputable def stackBody642_186 : StackLang.HolProg 64 :=
.seq stackBody642_86 stackBody642_185

noncomputable def stackBody642_187 : StackLang.HolProg 64 :=
.seq stackBody642_77 stackBody642_186

noncomputable def stackBody642_188 : StackLang.HolProg 64 :=
.seq stackBody642_76 stackBody642_187

noncomputable def stackBody642_189 : StackLang.HolProg 64 :=
.seq stackBody642_75 stackBody642_188

noncomputable def stackBody642_190 : StackLang.HolProg 64 :=
.seq stackBody642_74 stackBody642_189

noncomputable def stackBody642_191 : StackLang.HolProg 64 :=
.seq stackBody642_73 stackBody642_190

noncomputable def stackBody642_192 : StackLang.HolProg 64 :=
.seq stackBody642_72 stackBody642_191

noncomputable def stackBody642_193 : StackLang.HolProg 64 :=
.seq stackBody642_71 stackBody642_192

noncomputable def stackBody642_194 : StackLang.HolProg 64 :=
.seq stackBody642_70 stackBody642_193

noncomputable def stackBody642_195 : StackLang.HolProg 64 :=
.seq stackBody642_49 stackBody642_194

noncomputable def stackBody642_196 : StackLang.HolProg 64 :=
.seq stackBody642_48 stackBody642_195

noncomputable def stackBody642_197 : StackLang.HolProg 64 :=
.seq stackBody642_47 stackBody642_196

noncomputable def stackBody642_198 : StackLang.HolProg 64 :=
.seq stackBody642_46 stackBody642_197

noncomputable def stackBody642_199 : StackLang.HolProg 64 :=
.seq stackBody642_1 stackBody642_198

noncomputable def stackBody642_200 : StackLang.HolProg 64 :=
.seq stackBody642_0 stackBody642_199

noncomputable def function642 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody642_200,
  snd :=
    { fst := 6,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 2620 } } }
theorem function642_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated642.2.2
      PancakeDiv256.Compiler.BackendInput.allocated642.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2618) =
      function642 bitmapPrefix := by
  kernel_rfl
#print axioms function642_eq
end PancakeDiv256.Compiler.BackendStages
