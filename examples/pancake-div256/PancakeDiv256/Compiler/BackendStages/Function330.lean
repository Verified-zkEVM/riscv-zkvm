import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated330
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody330_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody330_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody330_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 24)))

noncomputable def stackBody330_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody330_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody330_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody330_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody330_9 : StackLang.HolProg 64 :=
.seq stackBody330_7 stackBody330_8

noncomputable def stackBody330_10 : StackLang.HolProg 64 :=
.seq stackBody330_6 stackBody330_9

noncomputable def stackBody330_11 : StackLang.HolProg 64 :=
.seq stackBody330_5 stackBody330_10

noncomputable def stackBody330_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody330_11 stackBody330_12

noncomputable def stackBody330_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody330_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody330_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody330_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody330_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody330_19 : StackLang.HolProg 64 :=
.seq stackBody330_17 stackBody330_18

noncomputable def stackBody330_20 : StackLang.HolProg 64 :=
.seq stackBody330_16 stackBody330_19

noncomputable def stackBody330_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 934))

noncomputable def stackBody330_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody330_24 : StackLang.HolProg 64 :=
.seq stackBody330_22 stackBody330_23

noncomputable def stackBody330_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody330_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody330_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody330_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 330 3

noncomputable def stackBody330_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody330_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody330_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody330_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody330_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody330_35 : StackLang.HolProg 64 :=
.seq stackBody330_33 stackBody330_34

noncomputable def stackBody330_36 : StackLang.HolProg 64 :=
.seq stackBody330_32 stackBody330_35

noncomputable def stackBody330_37 : StackLang.HolProg 64 :=
.seq stackBody330_31 stackBody330_36

noncomputable def stackBody330_38 : StackLang.HolProg 64 :=
.seq stackBody330_30 stackBody330_37

noncomputable def stackBody330_39 : StackLang.HolProg 64 :=
.seq stackBody330_29 stackBody330_38

noncomputable def stackBody330_40 : StackLang.HolProg 64 :=
.seq stackBody330_28 stackBody330_39

noncomputable def stackBody330_41 : StackLang.HolProg 64 :=
.seq stackBody330_27 stackBody330_40

noncomputable def stackBody330_42 : StackLang.HolProg 64 :=
.seq stackBody330_26 stackBody330_41

noncomputable def stackBody330_43 : StackLang.HolProg 64 :=
.seq stackBody330_25 stackBody330_42

noncomputable def stackBody330_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody330_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody330_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody330_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody330_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody330_51 : StackLang.HolProg 64 :=
.seq stackBody330_49 stackBody330_50

noncomputable def stackBody330_52 : StackLang.HolProg 64 :=
.seq stackBody330_48 stackBody330_51

noncomputable def stackBody330_53 : StackLang.HolProg 64 :=
.seq stackBody330_47 stackBody330_52

noncomputable def stackBody330_54 : StackLang.HolProg 64 :=
.seq stackBody330_46 stackBody330_53

noncomputable def stackBody330_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody330_57 : StackLang.HolProg 64 :=
.seq stackBody330_55 stackBody330_56

noncomputable def stackBody330_58 : StackLang.HolProg 64 :=
.call (some (stackBody330_54, 0, 330, 2)) (Sum.inl 325) (some (stackBody330_57, 330, 3))

noncomputable def stackBody330_59 : StackLang.HolProg 64 :=
.seq stackBody330_45 stackBody330_58

noncomputable def stackBody330_60 : StackLang.HolProg 64 :=
.seq stackBody330_44 stackBody330_59

noncomputable def stackBody330_61 : StackLang.HolProg 64 :=
.seq stackBody330_43 stackBody330_60

noncomputable def stackBody330_62 : StackLang.HolProg 64 :=
.seq stackBody330_24 stackBody330_61

noncomputable def stackBody330_63 : StackLang.HolProg 64 :=
.seq stackBody330_21 stackBody330_62

noncomputable def stackBody330_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody330_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

noncomputable def stackBody330_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody330_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody330_68 : StackLang.HolProg 64 :=
.seq stackBody330_66 stackBody330_67

noncomputable def stackBody330_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 935))

noncomputable def stackBody330_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody330_72 : StackLang.HolProg 64 :=
.seq stackBody330_70 stackBody330_71

noncomputable def stackBody330_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody330_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody330_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody330_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 330 5

noncomputable def stackBody330_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody330_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody330_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody330_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody330_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody330_83 : StackLang.HolProg 64 :=
.seq stackBody330_81 stackBody330_82

noncomputable def stackBody330_84 : StackLang.HolProg 64 :=
.seq stackBody330_80 stackBody330_83

noncomputable def stackBody330_85 : StackLang.HolProg 64 :=
.seq stackBody330_79 stackBody330_84

noncomputable def stackBody330_86 : StackLang.HolProg 64 :=
.seq stackBody330_78 stackBody330_85

noncomputable def stackBody330_87 : StackLang.HolProg 64 :=
.seq stackBody330_77 stackBody330_86

noncomputable def stackBody330_88 : StackLang.HolProg 64 :=
.seq stackBody330_76 stackBody330_87

noncomputable def stackBody330_89 : StackLang.HolProg 64 :=
.seq stackBody330_75 stackBody330_88

noncomputable def stackBody330_90 : StackLang.HolProg 64 :=
.seq stackBody330_74 stackBody330_89

noncomputable def stackBody330_91 : StackLang.HolProg 64 :=
.seq stackBody330_73 stackBody330_90

noncomputable def stackBody330_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody330_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody330_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody330_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody330_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody330_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody330_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody330_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody330_102 : StackLang.HolProg 64 :=
.seq stackBody330_100 stackBody330_101

noncomputable def stackBody330_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody330_104 : StackLang.HolProg 64 :=
.seq stackBody330_102 stackBody330_103

noncomputable def stackBody330_105 : StackLang.HolProg 64 :=
.seq stackBody330_99 stackBody330_104

noncomputable def stackBody330_106 : StackLang.HolProg 64 :=
.seq stackBody330_98 stackBody330_105

noncomputable def stackBody330_107 : StackLang.HolProg 64 :=
.seq stackBody330_97 stackBody330_106

noncomputable def stackBody330_108 : StackLang.HolProg 64 :=
.seq stackBody330_96 stackBody330_107

noncomputable def stackBody330_109 : StackLang.HolProg 64 :=
.seq stackBody330_95 stackBody330_108

noncomputable def stackBody330_110 : StackLang.HolProg 64 :=
.seq stackBody330_94 stackBody330_109

noncomputable def stackBody330_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody330_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody330_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody330_114 : StackLang.HolProg 64 :=
.seq stackBody330_112 stackBody330_113

noncomputable def stackBody330_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody330_116 : StackLang.HolProg 64 :=
.seq stackBody330_114 stackBody330_115

noncomputable def stackBody330_117 : StackLang.HolProg 64 :=
.seq stackBody330_111 stackBody330_116

noncomputable def stackBody330_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody330_119 : StackLang.HolProg 64 :=
.seq stackBody330_117 stackBody330_118

noncomputable def stackBody330_120 : StackLang.HolProg 64 :=
.call (some (stackBody330_110, 0, 330, 4)) (Sum.inl 68) (some (stackBody330_119, 330, 5))

noncomputable def stackBody330_121 : StackLang.HolProg 64 :=
.seq stackBody330_93 stackBody330_120

noncomputable def stackBody330_122 : StackLang.HolProg 64 :=
.seq stackBody330_92 stackBody330_121

noncomputable def stackBody330_123 : StackLang.HolProg 64 :=
.seq stackBody330_91 stackBody330_122

noncomputable def stackBody330_124 : StackLang.HolProg 64 :=
.seq stackBody330_72 stackBody330_123

noncomputable def stackBody330_125 : StackLang.HolProg 64 :=
.seq stackBody330_69 stackBody330_124

noncomputable def stackBody330_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody330_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody330_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody330_129 : StackLang.HolProg 64 :=
.seq stackBody330_127 stackBody330_128

noncomputable def stackBody330_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 936))

noncomputable def stackBody330_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody330_133 : StackLang.HolProg 64 :=
.seq stackBody330_131 stackBody330_132

noncomputable def stackBody330_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody330_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody330_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody330_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 330 7

noncomputable def stackBody330_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody330_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody330_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody330_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody330_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody330_144 : StackLang.HolProg 64 :=
.seq stackBody330_142 stackBody330_143

noncomputable def stackBody330_145 : StackLang.HolProg 64 :=
.seq stackBody330_141 stackBody330_144

noncomputable def stackBody330_146 : StackLang.HolProg 64 :=
.seq stackBody330_140 stackBody330_145

noncomputable def stackBody330_147 : StackLang.HolProg 64 :=
.seq stackBody330_139 stackBody330_146

noncomputable def stackBody330_148 : StackLang.HolProg 64 :=
.seq stackBody330_138 stackBody330_147

noncomputable def stackBody330_149 : StackLang.HolProg 64 :=
.seq stackBody330_137 stackBody330_148

noncomputable def stackBody330_150 : StackLang.HolProg 64 :=
.seq stackBody330_136 stackBody330_149

noncomputable def stackBody330_151 : StackLang.HolProg 64 :=
.seq stackBody330_135 stackBody330_150

noncomputable def stackBody330_152 : StackLang.HolProg 64 :=
.seq stackBody330_134 stackBody330_151

noncomputable def stackBody330_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody330_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody330_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody330_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody330_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody330_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody330_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody330_162 : StackLang.HolProg 64 :=
.seq stackBody330_160 stackBody330_161

noncomputable def stackBody330_163 : StackLang.HolProg 64 :=
.seq stackBody330_159 stackBody330_162

noncomputable def stackBody330_164 : StackLang.HolProg 64 :=
.seq stackBody330_158 stackBody330_163

noncomputable def stackBody330_165 : StackLang.HolProg 64 :=
.seq stackBody330_157 stackBody330_164

noncomputable def stackBody330_166 : StackLang.HolProg 64 :=
.seq stackBody330_156 stackBody330_165

noncomputable def stackBody330_167 : StackLang.HolProg 64 :=
.seq stackBody330_155 stackBody330_166

noncomputable def stackBody330_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody330_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody330_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody330_171 : StackLang.HolProg 64 :=
.seq stackBody330_169 stackBody330_170

noncomputable def stackBody330_172 : StackLang.HolProg 64 :=
.seq stackBody330_168 stackBody330_171

noncomputable def stackBody330_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody330_174 : StackLang.HolProg 64 :=
.seq stackBody330_172 stackBody330_173

noncomputable def stackBody330_175 : StackLang.HolProg 64 :=
.call (some (stackBody330_167, 0, 330, 6)) (Sum.inl 158) (some (stackBody330_174, 330, 7))

noncomputable def stackBody330_176 : StackLang.HolProg 64 :=
.seq stackBody330_154 stackBody330_175

noncomputable def stackBody330_177 : StackLang.HolProg 64 :=
.seq stackBody330_153 stackBody330_176

noncomputable def stackBody330_178 : StackLang.HolProg 64 :=
.seq stackBody330_152 stackBody330_177

noncomputable def stackBody330_179 : StackLang.HolProg 64 :=
.seq stackBody330_133 stackBody330_178

noncomputable def stackBody330_180 : StackLang.HolProg 64 :=
.seq stackBody330_130 stackBody330_179

noncomputable def stackBody330_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody330_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

noncomputable def stackBody330_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody330_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody330_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody330_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody330_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody330_189 : StackLang.HolProg 64 :=
.seq stackBody330_187 stackBody330_188

noncomputable def stackBody330_190 : StackLang.HolProg 64 :=
.seq stackBody330_186 stackBody330_189

noncomputable def stackBody330_191 : StackLang.HolProg 64 :=
.seq stackBody330_185 stackBody330_190

noncomputable def stackBody330_192 : StackLang.HolProg 64 :=
.seq stackBody330_184 stackBody330_191

noncomputable def stackBody330_193 : StackLang.HolProg 64 :=
.seq stackBody330_183 stackBody330_192

noncomputable def stackBody330_194 : StackLang.HolProg 64 :=
.seq stackBody330_182 stackBody330_193

noncomputable def stackBody330_195 : StackLang.HolProg 64 :=
.seq stackBody330_181 stackBody330_194

noncomputable def stackBody330_196 : StackLang.HolProg 64 :=
.seq stackBody330_180 stackBody330_195

noncomputable def stackBody330_197 : StackLang.HolProg 64 :=
.seq stackBody330_129 stackBody330_196

noncomputable def stackBody330_198 : StackLang.HolProg 64 :=
.seq stackBody330_126 stackBody330_197

noncomputable def stackBody330_199 : StackLang.HolProg 64 :=
.seq stackBody330_125 stackBody330_198

noncomputable def stackBody330_200 : StackLang.HolProg 64 :=
.seq stackBody330_68 stackBody330_199

noncomputable def stackBody330_201 : StackLang.HolProg 64 :=
.seq stackBody330_65 stackBody330_200

noncomputable def stackBody330_202 : StackLang.HolProg 64 :=
.seq stackBody330_64 stackBody330_201

noncomputable def stackBody330_203 : StackLang.HolProg 64 :=
.seq stackBody330_63 stackBody330_202

noncomputable def stackBody330_204 : StackLang.HolProg 64 :=
.seq stackBody330_20 stackBody330_203

noncomputable def stackBody330_205 : StackLang.HolProg 64 :=
.seq stackBody330_15 stackBody330_204

noncomputable def stackBody330_206 : StackLang.HolProg 64 :=
.seq stackBody330_14 stackBody330_205

noncomputable def stackBody330_207 : StackLang.HolProg 64 :=
.seq stackBody330_13 stackBody330_206

noncomputable def stackBody330_208 : StackLang.HolProg 64 :=
.seq stackBody330_4 stackBody330_207

noncomputable def stackBody330_209 : StackLang.HolProg 64 :=
.seq stackBody330_3 stackBody330_208

noncomputable def stackBody330_210 : StackLang.HolProg 64 :=
.seq stackBody330_2 stackBody330_209

noncomputable def stackBody330_211 : StackLang.HolProg 64 :=
.seq stackBody330_1 stackBody330_210

noncomputable def stackBody330_212 : StackLang.HolProg 64 :=
.seq stackBody330_0 stackBody330_211

noncomputable def function330 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody330_212,
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
          snd := 936 } } }
theorem function330_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated330.2.2
      PancakeDiv256.Compiler.BackendInput.allocated330.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,933) =
      function330 bitmapPrefix := by
  kernel_rfl
#print axioms function330_eq
end PancakeDiv256.Compiler.BackendStages
