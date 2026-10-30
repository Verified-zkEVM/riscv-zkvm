import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated138
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody138_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody138_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody138_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody138_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody138_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody138_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody138_6 : StackLang.HolProg 64 :=
.seq stackBody138_4 stackBody138_5

noncomputable def stackBody138_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 97))

noncomputable def stackBody138_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody138_10 : StackLang.HolProg 64 :=
.seq stackBody138_8 stackBody138_9

noncomputable def stackBody138_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody138_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody138_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody138_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 138 3

noncomputable def stackBody138_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody138_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody138_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody138_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody138_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody138_21 : StackLang.HolProg 64 :=
.seq stackBody138_19 stackBody138_20

noncomputable def stackBody138_22 : StackLang.HolProg 64 :=
.seq stackBody138_18 stackBody138_21

noncomputable def stackBody138_23 : StackLang.HolProg 64 :=
.seq stackBody138_17 stackBody138_22

noncomputable def stackBody138_24 : StackLang.HolProg 64 :=
.seq stackBody138_16 stackBody138_23

noncomputable def stackBody138_25 : StackLang.HolProg 64 :=
.seq stackBody138_15 stackBody138_24

noncomputable def stackBody138_26 : StackLang.HolProg 64 :=
.seq stackBody138_14 stackBody138_25

noncomputable def stackBody138_27 : StackLang.HolProg 64 :=
.seq stackBody138_13 stackBody138_26

noncomputable def stackBody138_28 : StackLang.HolProg 64 :=
.seq stackBody138_12 stackBody138_27

noncomputable def stackBody138_29 : StackLang.HolProg 64 :=
.seq stackBody138_11 stackBody138_28

noncomputable def stackBody138_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody138_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody138_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody138_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody138_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody138_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody138_38 : StackLang.HolProg 64 :=
.seq stackBody138_36 stackBody138_37

noncomputable def stackBody138_39 : StackLang.HolProg 64 :=
.seq stackBody138_35 stackBody138_38

noncomputable def stackBody138_40 : StackLang.HolProg 64 :=
.seq stackBody138_34 stackBody138_39

noncomputable def stackBody138_41 : StackLang.HolProg 64 :=
.seq stackBody138_33 stackBody138_40

noncomputable def stackBody138_42 : StackLang.HolProg 64 :=
.seq stackBody138_32 stackBody138_41

noncomputable def stackBody138_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody138_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody138_45 : StackLang.HolProg 64 :=
.seq stackBody138_43 stackBody138_44

noncomputable def stackBody138_46 : StackLang.HolProg 64 :=
.call (some (stackBody138_42, 0, 138, 2)) (Sum.inl 137) (some (stackBody138_45, 138, 3))

noncomputable def stackBody138_47 : StackLang.HolProg 64 :=
.seq stackBody138_31 stackBody138_46

noncomputable def stackBody138_48 : StackLang.HolProg 64 :=
.seq stackBody138_30 stackBody138_47

noncomputable def stackBody138_49 : StackLang.HolProg 64 :=
.seq stackBody138_29 stackBody138_48

noncomputable def stackBody138_50 : StackLang.HolProg 64 :=
.seq stackBody138_10 stackBody138_49

noncomputable def stackBody138_51 : StackLang.HolProg 64 :=
.seq stackBody138_7 stackBody138_50

noncomputable def stackBody138_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody138_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

noncomputable def stackBody138_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody138_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody138_58 : StackLang.HolProg 64 :=
.seq stackBody138_56 stackBody138_57

noncomputable def stackBody138_59 : StackLang.HolProg 64 :=
.seq stackBody138_55 stackBody138_58

noncomputable def stackBody138_60 : StackLang.HolProg 64 :=
.seq stackBody138_54 stackBody138_59

noncomputable def stackBody138_61 : StackLang.HolProg 64 :=
.seq stackBody138_53 stackBody138_60

noncomputable def stackBody138_62 : StackLang.HolProg 64 :=
.seq stackBody138_52 stackBody138_61

noncomputable def stackBody138_63 : StackLang.HolProg 64 :=
.seq stackBody138_51 stackBody138_62

noncomputable def stackBody138_64 : StackLang.HolProg 64 :=
.seq stackBody138_6 stackBody138_63

noncomputable def stackBody138_65 : StackLang.HolProg 64 :=
.seq stackBody138_3 stackBody138_64

noncomputable def stackBody138_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody138_67 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody138_65 stackBody138_66

noncomputable def stackBody138_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody138_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody138_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody138_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody138_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody138_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody138_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody138_75 : StackLang.HolProg 64 :=
.seq stackBody138_73 stackBody138_74

noncomputable def stackBody138_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 98))

noncomputable def stackBody138_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody138_79 : StackLang.HolProg 64 :=
.seq stackBody138_77 stackBody138_78

noncomputable def stackBody138_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody138_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody138_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody138_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 138 5

noncomputable def stackBody138_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody138_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody138_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody138_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody138_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody138_90 : StackLang.HolProg 64 :=
.seq stackBody138_88 stackBody138_89

noncomputable def stackBody138_91 : StackLang.HolProg 64 :=
.seq stackBody138_87 stackBody138_90

noncomputable def stackBody138_92 : StackLang.HolProg 64 :=
.seq stackBody138_86 stackBody138_91

noncomputable def stackBody138_93 : StackLang.HolProg 64 :=
.seq stackBody138_85 stackBody138_92

noncomputable def stackBody138_94 : StackLang.HolProg 64 :=
.seq stackBody138_84 stackBody138_93

noncomputable def stackBody138_95 : StackLang.HolProg 64 :=
.seq stackBody138_83 stackBody138_94

noncomputable def stackBody138_96 : StackLang.HolProg 64 :=
.seq stackBody138_82 stackBody138_95

noncomputable def stackBody138_97 : StackLang.HolProg 64 :=
.seq stackBody138_81 stackBody138_96

noncomputable def stackBody138_98 : StackLang.HolProg 64 :=
.seq stackBody138_80 stackBody138_97

noncomputable def stackBody138_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody138_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody138_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody138_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody138_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody138_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody138_107 : StackLang.HolProg 64 :=
.seq stackBody138_105 stackBody138_106

noncomputable def stackBody138_108 : StackLang.HolProg 64 :=
.seq stackBody138_104 stackBody138_107

noncomputable def stackBody138_109 : StackLang.HolProg 64 :=
.seq stackBody138_103 stackBody138_108

noncomputable def stackBody138_110 : StackLang.HolProg 64 :=
.seq stackBody138_102 stackBody138_109

noncomputable def stackBody138_111 : StackLang.HolProg 64 :=
.seq stackBody138_101 stackBody138_110

noncomputable def stackBody138_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody138_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody138_114 : StackLang.HolProg 64 :=
.seq stackBody138_112 stackBody138_113

noncomputable def stackBody138_115 : StackLang.HolProg 64 :=
.call (some (stackBody138_111, 0, 138, 4)) (Sum.inl 137) (some (stackBody138_114, 138, 5))

noncomputable def stackBody138_116 : StackLang.HolProg 64 :=
.seq stackBody138_100 stackBody138_115

noncomputable def stackBody138_117 : StackLang.HolProg 64 :=
.seq stackBody138_99 stackBody138_116

noncomputable def stackBody138_118 : StackLang.HolProg 64 :=
.seq stackBody138_98 stackBody138_117

noncomputable def stackBody138_119 : StackLang.HolProg 64 :=
.seq stackBody138_79 stackBody138_118

noncomputable def stackBody138_120 : StackLang.HolProg 64 :=
.seq stackBody138_76 stackBody138_119

noncomputable def stackBody138_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody138_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 128))))

noncomputable def stackBody138_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody138_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody138_127 : StackLang.HolProg 64 :=
.seq stackBody138_125 stackBody138_126

noncomputable def stackBody138_128 : StackLang.HolProg 64 :=
.seq stackBody138_124 stackBody138_127

noncomputable def stackBody138_129 : StackLang.HolProg 64 :=
.seq stackBody138_123 stackBody138_128

noncomputable def stackBody138_130 : StackLang.HolProg 64 :=
.seq stackBody138_122 stackBody138_129

noncomputable def stackBody138_131 : StackLang.HolProg 64 :=
.seq stackBody138_121 stackBody138_130

noncomputable def stackBody138_132 : StackLang.HolProg 64 :=
.seq stackBody138_120 stackBody138_131

noncomputable def stackBody138_133 : StackLang.HolProg 64 :=
.seq stackBody138_75 stackBody138_132

noncomputable def stackBody138_134 : StackLang.HolProg 64 :=
.seq stackBody138_72 stackBody138_133

noncomputable def stackBody138_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody138_134 stackBody138_135

noncomputable def stackBody138_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody138_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody138_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody138_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody138_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody138_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 99))

noncomputable def stackBody138_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody138_146 : StackLang.HolProg 64 :=
.seq stackBody138_144 stackBody138_145

noncomputable def stackBody138_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody138_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody138_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody138_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 138 7

noncomputable def stackBody138_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody138_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody138_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody138_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody138_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody138_157 : StackLang.HolProg 64 :=
.seq stackBody138_155 stackBody138_156

noncomputable def stackBody138_158 : StackLang.HolProg 64 :=
.seq stackBody138_154 stackBody138_157

noncomputable def stackBody138_159 : StackLang.HolProg 64 :=
.seq stackBody138_153 stackBody138_158

noncomputable def stackBody138_160 : StackLang.HolProg 64 :=
.seq stackBody138_152 stackBody138_159

noncomputable def stackBody138_161 : StackLang.HolProg 64 :=
.seq stackBody138_151 stackBody138_160

noncomputable def stackBody138_162 : StackLang.HolProg 64 :=
.seq stackBody138_150 stackBody138_161

noncomputable def stackBody138_163 : StackLang.HolProg 64 :=
.seq stackBody138_149 stackBody138_162

noncomputable def stackBody138_164 : StackLang.HolProg 64 :=
.seq stackBody138_148 stackBody138_163

noncomputable def stackBody138_165 : StackLang.HolProg 64 :=
.seq stackBody138_147 stackBody138_164

noncomputable def stackBody138_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody138_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody138_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody138_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody138_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody138_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody138_174 : StackLang.HolProg 64 :=
.seq stackBody138_172 stackBody138_173

noncomputable def stackBody138_175 : StackLang.HolProg 64 :=
.seq stackBody138_171 stackBody138_174

noncomputable def stackBody138_176 : StackLang.HolProg 64 :=
.seq stackBody138_170 stackBody138_175

noncomputable def stackBody138_177 : StackLang.HolProg 64 :=
.seq stackBody138_169 stackBody138_176

noncomputable def stackBody138_178 : StackLang.HolProg 64 :=
.seq stackBody138_168 stackBody138_177

noncomputable def stackBody138_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody138_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody138_181 : StackLang.HolProg 64 :=
.seq stackBody138_179 stackBody138_180

noncomputable def stackBody138_182 : StackLang.HolProg 64 :=
.call (some (stackBody138_178, 0, 138, 6)) (Sum.inl 137) (some (stackBody138_181, 138, 7))

noncomputable def stackBody138_183 : StackLang.HolProg 64 :=
.seq stackBody138_167 stackBody138_182

noncomputable def stackBody138_184 : StackLang.HolProg 64 :=
.seq stackBody138_166 stackBody138_183

noncomputable def stackBody138_185 : StackLang.HolProg 64 :=
.seq stackBody138_165 stackBody138_184

noncomputable def stackBody138_186 : StackLang.HolProg 64 :=
.seq stackBody138_146 stackBody138_185

noncomputable def stackBody138_187 : StackLang.HolProg 64 :=
.seq stackBody138_143 stackBody138_186

noncomputable def stackBody138_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody138_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody138_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody138_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody138_194 : StackLang.HolProg 64 :=
.seq stackBody138_192 stackBody138_193

noncomputable def stackBody138_195 : StackLang.HolProg 64 :=
.seq stackBody138_191 stackBody138_194

noncomputable def stackBody138_196 : StackLang.HolProg 64 :=
.seq stackBody138_190 stackBody138_195

noncomputable def stackBody138_197 : StackLang.HolProg 64 :=
.seq stackBody138_189 stackBody138_196

noncomputable def stackBody138_198 : StackLang.HolProg 64 :=
.seq stackBody138_188 stackBody138_197

noncomputable def stackBody138_199 : StackLang.HolProg 64 :=
.seq stackBody138_187 stackBody138_198

noncomputable def stackBody138_200 : StackLang.HolProg 64 :=
.seq stackBody138_142 stackBody138_199

noncomputable def stackBody138_201 : StackLang.HolProg 64 :=
.seq stackBody138_141 stackBody138_200

noncomputable def stackBody138_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody138_203 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody138_201 stackBody138_202

noncomputable def stackBody138_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody138_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody138_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody138_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody138_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody138_209 : StackLang.HolProg 64 :=
.call none (Sum.inl 137) none

noncomputable def stackBody138_210 : StackLang.HolProg 64 :=
.seq stackBody138_208 stackBody138_209

noncomputable def stackBody138_211 : StackLang.HolProg 64 :=
.seq stackBody138_207 stackBody138_210

noncomputable def stackBody138_212 : StackLang.HolProg 64 :=
.seq stackBody138_206 stackBody138_211

noncomputable def stackBody138_213 : StackLang.HolProg 64 :=
.seq stackBody138_205 stackBody138_212

noncomputable def stackBody138_214 : StackLang.HolProg 64 :=
.seq stackBody138_204 stackBody138_213

noncomputable def stackBody138_215 : StackLang.HolProg 64 :=
.seq stackBody138_203 stackBody138_214

noncomputable def stackBody138_216 : StackLang.HolProg 64 :=
.seq stackBody138_140 stackBody138_215

noncomputable def stackBody138_217 : StackLang.HolProg 64 :=
.seq stackBody138_139 stackBody138_216

noncomputable def stackBody138_218 : StackLang.HolProg 64 :=
.seq stackBody138_138 stackBody138_217

noncomputable def stackBody138_219 : StackLang.HolProg 64 :=
.seq stackBody138_137 stackBody138_218

noncomputable def stackBody138_220 : StackLang.HolProg 64 :=
.seq stackBody138_136 stackBody138_219

noncomputable def stackBody138_221 : StackLang.HolProg 64 :=
.seq stackBody138_71 stackBody138_220

noncomputable def stackBody138_222 : StackLang.HolProg 64 :=
.seq stackBody138_70 stackBody138_221

noncomputable def stackBody138_223 : StackLang.HolProg 64 :=
.seq stackBody138_69 stackBody138_222

noncomputable def stackBody138_224 : StackLang.HolProg 64 :=
.seq stackBody138_68 stackBody138_223

noncomputable def stackBody138_225 : StackLang.HolProg 64 :=
.seq stackBody138_67 stackBody138_224

noncomputable def stackBody138_226 : StackLang.HolProg 64 :=
.seq stackBody138_2 stackBody138_225

noncomputable def stackBody138_227 : StackLang.HolProg 64 :=
.seq stackBody138_1 stackBody138_226

noncomputable def stackBody138_228 : StackLang.HolProg 64 :=
.seq stackBody138_0 stackBody138_227

noncomputable def function138 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody138_228,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 99 } } }
theorem function138_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated138.2.2
      PancakeDiv256.Compiler.BackendInput.allocated138.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,96) =
      function138 bitmapPrefix := by
  kernel_rfl
#print axioms function138_eq
end PancakeDiv256.Compiler.BackendStages
