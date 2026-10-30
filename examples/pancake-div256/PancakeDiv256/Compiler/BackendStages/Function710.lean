import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated710
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody710_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

noncomputable def stackBody710_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

noncomputable def stackBody710_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody710_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3152))

noncomputable def stackBody710_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody710_5 : StackLang.HolProg 64 :=
.seq stackBody710_3 stackBody710_4

noncomputable def stackBody710_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody710_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody710_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody710_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 3

noncomputable def stackBody710_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody710_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody710_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody710_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody710_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody710_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody710_16 : StackLang.HolProg 64 :=
.seq stackBody710_14 stackBody710_15

noncomputable def stackBody710_17 : StackLang.HolProg 64 :=
.seq stackBody710_13 stackBody710_16

noncomputable def stackBody710_18 : StackLang.HolProg 64 :=
.seq stackBody710_12 stackBody710_17

noncomputable def stackBody710_19 : StackLang.HolProg 64 :=
.seq stackBody710_11 stackBody710_18

noncomputable def stackBody710_20 : StackLang.HolProg 64 :=
.seq stackBody710_10 stackBody710_19

noncomputable def stackBody710_21 : StackLang.HolProg 64 :=
.seq stackBody710_9 stackBody710_20

noncomputable def stackBody710_22 : StackLang.HolProg 64 :=
.seq stackBody710_8 stackBody710_21

noncomputable def stackBody710_23 : StackLang.HolProg 64 :=
.seq stackBody710_7 stackBody710_22

noncomputable def stackBody710_24 : StackLang.HolProg 64 :=
.seq stackBody710_6 stackBody710_23

noncomputable def stackBody710_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody710_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody710_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody710_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody710_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody710_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody710_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody710_32 : StackLang.HolProg 64 :=
.seq stackBody710_30 stackBody710_31

noncomputable def stackBody710_33 : StackLang.HolProg 64 :=
.seq stackBody710_29 stackBody710_32

noncomputable def stackBody710_34 : StackLang.HolProg 64 :=
.seq stackBody710_28 stackBody710_33

noncomputable def stackBody710_35 : StackLang.HolProg 64 :=
.seq stackBody710_27 stackBody710_34

noncomputable def stackBody710_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody710_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody710_38 : StackLang.HolProg 64 :=
.seq stackBody710_36 stackBody710_37

noncomputable def stackBody710_39 : StackLang.HolProg 64 :=
.call (some (stackBody710_35, 0, 710, 2)) (Sum.inl 708) (some (stackBody710_38, 710, 3))

noncomputable def stackBody710_40 : StackLang.HolProg 64 :=
.seq stackBody710_26 stackBody710_39

noncomputable def stackBody710_41 : StackLang.HolProg 64 :=
.seq stackBody710_25 stackBody710_40

noncomputable def stackBody710_42 : StackLang.HolProg 64 :=
.seq stackBody710_24 stackBody710_41

noncomputable def stackBody710_43 : StackLang.HolProg 64 :=
.seq stackBody710_5 stackBody710_42

noncomputable def stackBody710_44 : StackLang.HolProg 64 :=
.seq stackBody710_2 stackBody710_43

noncomputable def stackBody710_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody710_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody710_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 (BitVec.ofNat 64 1873798617647539866))

noncomputable def stackBody710_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 (BitVec.ofNat 64 5412103778470702295))

noncomputable def stackBody710_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 (BitVec.ofNat 64 7239337960414712511))

noncomputable def stackBody710_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 7435674573564081700))

noncomputable def stackBody710_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 2210141511517208575))

noncomputable def stackBody710_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 13402431016077863595))

noncomputable def stackBody710_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

noncomputable def stackBody710_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

noncomputable def stackBody710_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

noncomputable def stackBody710_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

noncomputable def stackBody710_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody710_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody710_59 : StackLang.HolProg 64 :=
.seq stackBody710_57 stackBody710_58

noncomputable def stackBody710_60 : StackLang.HolProg 64 :=
.seq stackBody710_56 stackBody710_59

noncomputable def stackBody710_61 : StackLang.HolProg 64 :=
.seq stackBody710_55 stackBody710_60

noncomputable def stackBody710_62 : StackLang.HolProg 64 :=
.seq stackBody710_54 stackBody710_61

noncomputable def stackBody710_63 : StackLang.HolProg 64 :=
.seq stackBody710_53 stackBody710_62

noncomputable def stackBody710_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody710_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3153))

noncomputable def stackBody710_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody710_67 : StackLang.HolProg 64 :=
.seq stackBody710_65 stackBody710_66

noncomputable def stackBody710_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody710_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody710_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody710_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 710 5

noncomputable def stackBody710_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody710_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody710_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody710_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody710_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody710_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody710_78 : StackLang.HolProg 64 :=
.seq stackBody710_76 stackBody710_77

noncomputable def stackBody710_79 : StackLang.HolProg 64 :=
.seq stackBody710_75 stackBody710_78

noncomputable def stackBody710_80 : StackLang.HolProg 64 :=
.seq stackBody710_74 stackBody710_79

noncomputable def stackBody710_81 : StackLang.HolProg 64 :=
.seq stackBody710_73 stackBody710_80

noncomputable def stackBody710_82 : StackLang.HolProg 64 :=
.seq stackBody710_72 stackBody710_81

noncomputable def stackBody710_83 : StackLang.HolProg 64 :=
.seq stackBody710_71 stackBody710_82

noncomputable def stackBody710_84 : StackLang.HolProg 64 :=
.seq stackBody710_70 stackBody710_83

noncomputable def stackBody710_85 : StackLang.HolProg 64 :=
.seq stackBody710_69 stackBody710_84

noncomputable def stackBody710_86 : StackLang.HolProg 64 :=
.seq stackBody710_68 stackBody710_85

noncomputable def stackBody710_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody710_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody710_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody710_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody710_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody710_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody710_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody710_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

noncomputable def stackBody710_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

noncomputable def stackBody710_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 5

noncomputable def stackBody710_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

noncomputable def stackBody710_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

noncomputable def stackBody710_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 2

noncomputable def stackBody710_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 1

noncomputable def stackBody710_101 : StackLang.HolProg 64 :=
.seq stackBody710_99 stackBody710_100

noncomputable def stackBody710_102 : StackLang.HolProg 64 :=
.seq stackBody710_98 stackBody710_101

noncomputable def stackBody710_103 : StackLang.HolProg 64 :=
.seq stackBody710_97 stackBody710_102

noncomputable def stackBody710_104 : StackLang.HolProg 64 :=
.seq stackBody710_96 stackBody710_103

noncomputable def stackBody710_105 : StackLang.HolProg 64 :=
.seq stackBody710_95 stackBody710_104

noncomputable def stackBody710_106 : StackLang.HolProg 64 :=
.seq stackBody710_94 stackBody710_105

noncomputable def stackBody710_107 : StackLang.HolProg 64 :=
.seq stackBody710_93 stackBody710_106

noncomputable def stackBody710_108 : StackLang.HolProg 64 :=
.seq stackBody710_92 stackBody710_107

noncomputable def stackBody710_109 : StackLang.HolProg 64 :=
.seq stackBody710_91 stackBody710_108

noncomputable def stackBody710_110 : StackLang.HolProg 64 :=
.seq stackBody710_90 stackBody710_109

noncomputable def stackBody710_111 : StackLang.HolProg 64 :=
.seq stackBody710_89 stackBody710_110

noncomputable def stackBody710_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

noncomputable def stackBody710_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

noncomputable def stackBody710_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 5

noncomputable def stackBody710_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

noncomputable def stackBody710_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

noncomputable def stackBody710_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 2

noncomputable def stackBody710_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 1

noncomputable def stackBody710_119 : StackLang.HolProg 64 :=
.seq stackBody710_117 stackBody710_118

noncomputable def stackBody710_120 : StackLang.HolProg 64 :=
.seq stackBody710_116 stackBody710_119

noncomputable def stackBody710_121 : StackLang.HolProg 64 :=
.seq stackBody710_115 stackBody710_120

noncomputable def stackBody710_122 : StackLang.HolProg 64 :=
.seq stackBody710_114 stackBody710_121

noncomputable def stackBody710_123 : StackLang.HolProg 64 :=
.seq stackBody710_113 stackBody710_122

noncomputable def stackBody710_124 : StackLang.HolProg 64 :=
.seq stackBody710_112 stackBody710_123

noncomputable def stackBody710_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody710_126 : StackLang.HolProg 64 :=
.seq stackBody710_124 stackBody710_125

noncomputable def stackBody710_127 : StackLang.HolProg 64 :=
.call (some (stackBody710_111, 0, 710, 4)) (Sum.inl 709) (some (stackBody710_126, 710, 5))

noncomputable def stackBody710_128 : StackLang.HolProg 64 :=
.seq stackBody710_88 stackBody710_127

noncomputable def stackBody710_129 : StackLang.HolProg 64 :=
.seq stackBody710_87 stackBody710_128

noncomputable def stackBody710_130 : StackLang.HolProg 64 :=
.seq stackBody710_86 stackBody710_129

noncomputable def stackBody710_131 : StackLang.HolProg 64 :=
.seq stackBody710_67 stackBody710_130

noncomputable def stackBody710_132 : StackLang.HolProg 64 :=
.seq stackBody710_64 stackBody710_131

noncomputable def stackBody710_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody710_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody710_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody710_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody710_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14)))

noncomputable def stackBody710_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

noncomputable def stackBody710_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody710_140 : StackLang.HolProg 64 :=
.seq stackBody710_138 stackBody710_139

noncomputable def stackBody710_141 : StackLang.HolProg 64 :=
.seq stackBody710_137 stackBody710_140

noncomputable def stackBody710_142 : StackLang.HolProg 64 :=
.seq stackBody710_136 stackBody710_141

noncomputable def stackBody710_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody710_144 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody710_142 stackBody710_143

noncomputable def stackBody710_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody710_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody710_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody710_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody710_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

noncomputable def stackBody710_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

noncomputable def stackBody710_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

noncomputable def stackBody710_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

noncomputable def stackBody710_153 : StackLang.HolProg 64 :=
.seq stackBody710_151 stackBody710_152

noncomputable def stackBody710_154 : StackLang.HolProg 64 :=
.seq stackBody710_150 stackBody710_153

noncomputable def stackBody710_155 : StackLang.HolProg 64 :=
.seq stackBody710_149 stackBody710_154

noncomputable def stackBody710_156 : StackLang.HolProg 64 :=
.seq stackBody710_148 stackBody710_155

noncomputable def stackBody710_157 : StackLang.HolProg 64 :=
.seq stackBody710_147 stackBody710_156

noncomputable def stackBody710_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

noncomputable def stackBody710_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody710_160 : StackLang.HolProg 64 :=
.seq stackBody710_158 stackBody710_159

noncomputable def stackBody710_161 : StackLang.HolProg 64 :=
.seq stackBody710_157 stackBody710_160

noncomputable def stackBody710_162 : StackLang.HolProg 64 :=
.seq stackBody710_146 stackBody710_161

noncomputable def stackBody710_163 : StackLang.HolProg 64 :=
.seq stackBody710_145 stackBody710_162

noncomputable def stackBody710_164 : StackLang.HolProg 64 :=
.seq stackBody710_144 stackBody710_163

noncomputable def stackBody710_165 : StackLang.HolProg 64 :=
.seq stackBody710_135 stackBody710_164

noncomputable def stackBody710_166 : StackLang.HolProg 64 :=
.seq stackBody710_134 stackBody710_165

noncomputable def stackBody710_167 : StackLang.HolProg 64 :=
.seq stackBody710_133 stackBody710_166

noncomputable def stackBody710_168 : StackLang.HolProg 64 :=
.seq stackBody710_132 stackBody710_167

noncomputable def stackBody710_169 : StackLang.HolProg 64 :=
.seq stackBody710_63 stackBody710_168

noncomputable def stackBody710_170 : StackLang.HolProg 64 :=
.seq stackBody710_52 stackBody710_169

noncomputable def stackBody710_171 : StackLang.HolProg 64 :=
.seq stackBody710_51 stackBody710_170

noncomputable def stackBody710_172 : StackLang.HolProg 64 :=
.seq stackBody710_50 stackBody710_171

noncomputable def stackBody710_173 : StackLang.HolProg 64 :=
.seq stackBody710_49 stackBody710_172

noncomputable def stackBody710_174 : StackLang.HolProg 64 :=
.seq stackBody710_48 stackBody710_173

noncomputable def stackBody710_175 : StackLang.HolProg 64 :=
.seq stackBody710_47 stackBody710_174

noncomputable def stackBody710_176 : StackLang.HolProg 64 :=
.seq stackBody710_46 stackBody710_175

noncomputable def stackBody710_177 : StackLang.HolProg 64 :=
.seq stackBody710_45 stackBody710_176

noncomputable def stackBody710_178 : StackLang.HolProg 64 :=
.seq stackBody710_44 stackBody710_177

noncomputable def stackBody710_179 : StackLang.HolProg 64 :=
.seq stackBody710_1 stackBody710_178

noncomputable def stackBody710_180 : StackLang.HolProg 64 :=
.seq stackBody710_0 stackBody710_179

noncomputable def function710 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody710_180,
  snd :=
    { fst := 8,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 128) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 128) List.nil)),
          snd := 3153 } } }
theorem function710_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated710.2.2
      PancakeDiv256.Compiler.BackendInput.allocated710.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3151) =
      function710 bitmapPrefix := by
  kernel_rfl
#print axioms function710_eq
end PancakeDiv256.Compiler.BackendStages
