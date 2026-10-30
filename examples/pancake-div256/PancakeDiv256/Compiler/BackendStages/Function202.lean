import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated202
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody202_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody202_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody202_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 252))

noncomputable def stackBody202_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody202_5 : StackLang.HolProg 64 :=
.seq stackBody202_3 stackBody202_4

noncomputable def stackBody202_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody202_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody202_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody202_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 202 3

noncomputable def stackBody202_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody202_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody202_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody202_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody202_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody202_16 : StackLang.HolProg 64 :=
.seq stackBody202_14 stackBody202_15

noncomputable def stackBody202_17 : StackLang.HolProg 64 :=
.seq stackBody202_13 stackBody202_16

noncomputable def stackBody202_18 : StackLang.HolProg 64 :=
.seq stackBody202_12 stackBody202_17

noncomputable def stackBody202_19 : StackLang.HolProg 64 :=
.seq stackBody202_11 stackBody202_18

noncomputable def stackBody202_20 : StackLang.HolProg 64 :=
.seq stackBody202_10 stackBody202_19

noncomputable def stackBody202_21 : StackLang.HolProg 64 :=
.seq stackBody202_9 stackBody202_20

noncomputable def stackBody202_22 : StackLang.HolProg 64 :=
.seq stackBody202_8 stackBody202_21

noncomputable def stackBody202_23 : StackLang.HolProg 64 :=
.seq stackBody202_7 stackBody202_22

noncomputable def stackBody202_24 : StackLang.HolProg 64 :=
.seq stackBody202_6 stackBody202_23

noncomputable def stackBody202_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody202_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody202_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody202_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody202_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody202_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody202_33 : StackLang.HolProg 64 :=
.seq stackBody202_31 stackBody202_32

noncomputable def stackBody202_34 : StackLang.HolProg 64 :=
.seq stackBody202_30 stackBody202_33

noncomputable def stackBody202_35 : StackLang.HolProg 64 :=
.seq stackBody202_29 stackBody202_34

noncomputable def stackBody202_36 : StackLang.HolProg 64 :=
.seq stackBody202_28 stackBody202_35

noncomputable def stackBody202_37 : StackLang.HolProg 64 :=
.seq stackBody202_27 stackBody202_36

noncomputable def stackBody202_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody202_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody202_40 : StackLang.HolProg 64 :=
.seq stackBody202_38 stackBody202_39

noncomputable def stackBody202_41 : StackLang.HolProg 64 :=
.call (some (stackBody202_37, 0, 202, 2)) (Sum.inl 115) (some (stackBody202_40, 202, 3))

noncomputable def stackBody202_42 : StackLang.HolProg 64 :=
.seq stackBody202_26 stackBody202_41

noncomputable def stackBody202_43 : StackLang.HolProg 64 :=
.seq stackBody202_25 stackBody202_42

noncomputable def stackBody202_44 : StackLang.HolProg 64 :=
.seq stackBody202_24 stackBody202_43

noncomputable def stackBody202_45 : StackLang.HolProg 64 :=
.seq stackBody202_5 stackBody202_44

noncomputable def stackBody202_46 : StackLang.HolProg 64 :=
.seq stackBody202_2 stackBody202_45

noncomputable def stackBody202_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody202_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody202_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 1))

noncomputable def stackBody202_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody202_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody202_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody202_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody202_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744069414583343))

noncomputable def stackBody202_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody202_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

noncomputable def stackBody202_60 : StackLang.HolProg 64 :=
.seq stackBody202_58 stackBody202_59

noncomputable def stackBody202_61 : StackLang.HolProg 64 :=
.seq stackBody202_57 stackBody202_60

noncomputable def stackBody202_62 : StackLang.HolProg 64 :=
.seq stackBody202_56 stackBody202_61

noncomputable def stackBody202_63 : StackLang.HolProg 64 :=
.seq stackBody202_55 stackBody202_62

noncomputable def stackBody202_64 : StackLang.HolProg 64 :=
.seq stackBody202_54 stackBody202_63

noncomputable def stackBody202_65 : StackLang.HolProg 64 :=
.seq stackBody202_53 stackBody202_64

noncomputable def stackBody202_66 : StackLang.HolProg 64 :=
.seq stackBody202_52 stackBody202_65

noncomputable def stackBody202_67 : StackLang.HolProg 64 :=
.seq stackBody202_51 stackBody202_66

noncomputable def stackBody202_68 : StackLang.HolProg 64 :=
.seq stackBody202_50 stackBody202_67

noncomputable def stackBody202_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody202_68 stackBody202_69

noncomputable def stackBody202_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody202_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody202_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody202_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody202_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody202_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744069414583343))

noncomputable def stackBody202_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody202_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody202_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody202_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody202_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody202_83 : StackLang.HolProg 64 :=
.seq stackBody202_81 stackBody202_82

noncomputable def stackBody202_84 : StackLang.HolProg 64 :=
.seq stackBody202_80 stackBody202_83

noncomputable def stackBody202_85 : StackLang.HolProg 64 :=
.seq stackBody202_79 stackBody202_84

noncomputable def stackBody202_86 : StackLang.HolProg 64 :=
.seq stackBody202_78 stackBody202_85

noncomputable def stackBody202_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 253))

noncomputable def stackBody202_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody202_90 : StackLang.HolProg 64 :=
.seq stackBody202_88 stackBody202_89

noncomputable def stackBody202_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody202_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody202_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody202_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 202 5

noncomputable def stackBody202_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody202_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody202_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody202_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody202_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody202_101 : StackLang.HolProg 64 :=
.seq stackBody202_99 stackBody202_100

noncomputable def stackBody202_102 : StackLang.HolProg 64 :=
.seq stackBody202_98 stackBody202_101

noncomputable def stackBody202_103 : StackLang.HolProg 64 :=
.seq stackBody202_97 stackBody202_102

noncomputable def stackBody202_104 : StackLang.HolProg 64 :=
.seq stackBody202_96 stackBody202_103

noncomputable def stackBody202_105 : StackLang.HolProg 64 :=
.seq stackBody202_95 stackBody202_104

noncomputable def stackBody202_106 : StackLang.HolProg 64 :=
.seq stackBody202_94 stackBody202_105

noncomputable def stackBody202_107 : StackLang.HolProg 64 :=
.seq stackBody202_93 stackBody202_106

noncomputable def stackBody202_108 : StackLang.HolProg 64 :=
.seq stackBody202_92 stackBody202_107

noncomputable def stackBody202_109 : StackLang.HolProg 64 :=
.seq stackBody202_91 stackBody202_108

noncomputable def stackBody202_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody202_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody202_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody202_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody202_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody202_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody202_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody202_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody202_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody202_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody202_122 : StackLang.HolProg 64 :=
.seq stackBody202_120 stackBody202_121

noncomputable def stackBody202_123 : StackLang.HolProg 64 :=
.seq stackBody202_119 stackBody202_122

noncomputable def stackBody202_124 : StackLang.HolProg 64 :=
.seq stackBody202_118 stackBody202_123

noncomputable def stackBody202_125 : StackLang.HolProg 64 :=
.seq stackBody202_117 stackBody202_124

noncomputable def stackBody202_126 : StackLang.HolProg 64 :=
.seq stackBody202_116 stackBody202_125

noncomputable def stackBody202_127 : StackLang.HolProg 64 :=
.seq stackBody202_115 stackBody202_126

noncomputable def stackBody202_128 : StackLang.HolProg 64 :=
.seq stackBody202_114 stackBody202_127

noncomputable def stackBody202_129 : StackLang.HolProg 64 :=
.seq stackBody202_113 stackBody202_128

noncomputable def stackBody202_130 : StackLang.HolProg 64 :=
.seq stackBody202_112 stackBody202_129

noncomputable def stackBody202_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody202_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody202_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody202_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody202_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody202_136 : StackLang.HolProg 64 :=
.seq stackBody202_134 stackBody202_135

noncomputable def stackBody202_137 : StackLang.HolProg 64 :=
.seq stackBody202_133 stackBody202_136

noncomputable def stackBody202_138 : StackLang.HolProg 64 :=
.seq stackBody202_132 stackBody202_137

noncomputable def stackBody202_139 : StackLang.HolProg 64 :=
.seq stackBody202_131 stackBody202_138

noncomputable def stackBody202_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody202_141 : StackLang.HolProg 64 :=
.seq stackBody202_139 stackBody202_140

noncomputable def stackBody202_142 : StackLang.HolProg 64 :=
.call (some (stackBody202_130, 0, 202, 4)) (Sum.inl 106) (some (stackBody202_141, 202, 5))

noncomputable def stackBody202_143 : StackLang.HolProg 64 :=
.seq stackBody202_111 stackBody202_142

noncomputable def stackBody202_144 : StackLang.HolProg 64 :=
.seq stackBody202_110 stackBody202_143

noncomputable def stackBody202_145 : StackLang.HolProg 64 :=
.seq stackBody202_109 stackBody202_144

noncomputable def stackBody202_146 : StackLang.HolProg 64 :=
.seq stackBody202_90 stackBody202_145

noncomputable def stackBody202_147 : StackLang.HolProg 64 :=
.seq stackBody202_87 stackBody202_146

noncomputable def stackBody202_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody202_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody202_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody202_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody202_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody202_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody202_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody202_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 18446744069414583343))

noncomputable def stackBody202_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody202_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

noncomputable def stackBody202_161 : StackLang.HolProg 64 :=
.seq stackBody202_159 stackBody202_160

noncomputable def stackBody202_162 : StackLang.HolProg 64 :=
.seq stackBody202_158 stackBody202_161

noncomputable def stackBody202_163 : StackLang.HolProg 64 :=
.seq stackBody202_157 stackBody202_162

noncomputable def stackBody202_164 : StackLang.HolProg 64 :=
.seq stackBody202_156 stackBody202_163

noncomputable def stackBody202_165 : StackLang.HolProg 64 :=
.seq stackBody202_155 stackBody202_164

noncomputable def stackBody202_166 : StackLang.HolProg 64 :=
.seq stackBody202_154 stackBody202_165

noncomputable def stackBody202_167 : StackLang.HolProg 64 :=
.seq stackBody202_153 stackBody202_166

noncomputable def stackBody202_168 : StackLang.HolProg 64 :=
.seq stackBody202_152 stackBody202_167

noncomputable def stackBody202_169 : StackLang.HolProg 64 :=
.seq stackBody202_151 stackBody202_168

noncomputable def stackBody202_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody202_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody202_169 stackBody202_170

noncomputable def stackBody202_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody202_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody202_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody202_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody202_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody202_177 : StackLang.HolProg 64 :=
.seq stackBody202_175 stackBody202_176

noncomputable def stackBody202_178 : StackLang.HolProg 64 :=
.seq stackBody202_174 stackBody202_177

noncomputable def stackBody202_179 : StackLang.HolProg 64 :=
.seq stackBody202_173 stackBody202_178

noncomputable def stackBody202_180 : StackLang.HolProg 64 :=
.seq stackBody202_172 stackBody202_179

noncomputable def stackBody202_181 : StackLang.HolProg 64 :=
.seq stackBody202_171 stackBody202_180

noncomputable def stackBody202_182 : StackLang.HolProg 64 :=
.seq stackBody202_150 stackBody202_181

noncomputable def stackBody202_183 : StackLang.HolProg 64 :=
.seq stackBody202_149 stackBody202_182

noncomputable def stackBody202_184 : StackLang.HolProg 64 :=
.seq stackBody202_148 stackBody202_183

noncomputable def stackBody202_185 : StackLang.HolProg 64 :=
.seq stackBody202_147 stackBody202_184

noncomputable def stackBody202_186 : StackLang.HolProg 64 :=
.seq stackBody202_86 stackBody202_185

noncomputable def stackBody202_187 : StackLang.HolProg 64 :=
.seq stackBody202_77 stackBody202_186

noncomputable def stackBody202_188 : StackLang.HolProg 64 :=
.seq stackBody202_76 stackBody202_187

noncomputable def stackBody202_189 : StackLang.HolProg 64 :=
.seq stackBody202_75 stackBody202_188

noncomputable def stackBody202_190 : StackLang.HolProg 64 :=
.seq stackBody202_74 stackBody202_189

noncomputable def stackBody202_191 : StackLang.HolProg 64 :=
.seq stackBody202_73 stackBody202_190

noncomputable def stackBody202_192 : StackLang.HolProg 64 :=
.seq stackBody202_72 stackBody202_191

noncomputable def stackBody202_193 : StackLang.HolProg 64 :=
.seq stackBody202_71 stackBody202_192

noncomputable def stackBody202_194 : StackLang.HolProg 64 :=
.seq stackBody202_70 stackBody202_193

noncomputable def stackBody202_195 : StackLang.HolProg 64 :=
.seq stackBody202_49 stackBody202_194

noncomputable def stackBody202_196 : StackLang.HolProg 64 :=
.seq stackBody202_48 stackBody202_195

noncomputable def stackBody202_197 : StackLang.HolProg 64 :=
.seq stackBody202_47 stackBody202_196

noncomputable def stackBody202_198 : StackLang.HolProg 64 :=
.seq stackBody202_46 stackBody202_197

noncomputable def stackBody202_199 : StackLang.HolProg 64 :=
.seq stackBody202_1 stackBody202_198

noncomputable def stackBody202_200 : StackLang.HolProg 64 :=
.seq stackBody202_0 stackBody202_199

noncomputable def function202 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody202_200,
  snd :=
    { fst := 6,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 253 } } }
theorem function202_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated202.2.2
      PancakeDiv256.Compiler.BackendInput.allocated202.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,251) =
      function202 bitmapPrefix := by
  kernel_rfl
#print axioms function202_eq
end PancakeDiv256.Compiler.BackendStages
