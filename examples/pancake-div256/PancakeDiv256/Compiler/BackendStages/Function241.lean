import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated241
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody241_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody241_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody241_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 31))))

noncomputable def stackBody241_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody241_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody241_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody241_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody241_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody241_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

noncomputable def stackBody241_10 : StackLang.HolProg 64 :=
.seq stackBody241_8 stackBody241_9

noncomputable def stackBody241_11 : StackLang.HolProg 64 :=
.seq stackBody241_7 stackBody241_10

noncomputable def stackBody241_12 : StackLang.HolProg 64 :=
.seq stackBody241_6 stackBody241_11

noncomputable def stackBody241_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 467))

noncomputable def stackBody241_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody241_16 : StackLang.HolProg 64 :=
.seq stackBody241_14 stackBody241_15

noncomputable def stackBody241_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody241_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody241_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody241_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 241 3

noncomputable def stackBody241_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody241_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody241_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody241_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody241_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody241_27 : StackLang.HolProg 64 :=
.seq stackBody241_25 stackBody241_26

noncomputable def stackBody241_28 : StackLang.HolProg 64 :=
.seq stackBody241_24 stackBody241_27

noncomputable def stackBody241_29 : StackLang.HolProg 64 :=
.seq stackBody241_23 stackBody241_28

noncomputable def stackBody241_30 : StackLang.HolProg 64 :=
.seq stackBody241_22 stackBody241_29

noncomputable def stackBody241_31 : StackLang.HolProg 64 :=
.seq stackBody241_21 stackBody241_30

noncomputable def stackBody241_32 : StackLang.HolProg 64 :=
.seq stackBody241_20 stackBody241_31

noncomputable def stackBody241_33 : StackLang.HolProg 64 :=
.seq stackBody241_19 stackBody241_32

noncomputable def stackBody241_34 : StackLang.HolProg 64 :=
.seq stackBody241_18 stackBody241_33

noncomputable def stackBody241_35 : StackLang.HolProg 64 :=
.seq stackBody241_17 stackBody241_34

noncomputable def stackBody241_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody241_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody241_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody241_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody241_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody241_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody241_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody241_45 : StackLang.HolProg 64 :=
.seq stackBody241_43 stackBody241_44

noncomputable def stackBody241_46 : StackLang.HolProg 64 :=
.seq stackBody241_42 stackBody241_45

noncomputable def stackBody241_47 : StackLang.HolProg 64 :=
.seq stackBody241_41 stackBody241_46

noncomputable def stackBody241_48 : StackLang.HolProg 64 :=
.seq stackBody241_40 stackBody241_47

noncomputable def stackBody241_49 : StackLang.HolProg 64 :=
.seq stackBody241_39 stackBody241_48

noncomputable def stackBody241_50 : StackLang.HolProg 64 :=
.seq stackBody241_38 stackBody241_49

noncomputable def stackBody241_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody241_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody241_53 : StackLang.HolProg 64 :=
.seq stackBody241_51 stackBody241_52

noncomputable def stackBody241_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody241_55 : StackLang.HolProg 64 :=
.seq stackBody241_53 stackBody241_54

noncomputable def stackBody241_56 : StackLang.HolProg 64 :=
.call (some (stackBody241_50, 0, 241, 2)) (Sum.inl 68) (some (stackBody241_55, 241, 3))

noncomputable def stackBody241_57 : StackLang.HolProg 64 :=
.seq stackBody241_37 stackBody241_56

noncomputable def stackBody241_58 : StackLang.HolProg 64 :=
.seq stackBody241_36 stackBody241_57

noncomputable def stackBody241_59 : StackLang.HolProg 64 :=
.seq stackBody241_35 stackBody241_58

noncomputable def stackBody241_60 : StackLang.HolProg 64 :=
.seq stackBody241_16 stackBody241_59

noncomputable def stackBody241_61 : StackLang.HolProg 64 :=
.seq stackBody241_13 stackBody241_60

noncomputable def stackBody241_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody241_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody241_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody241_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody241_66 : StackLang.HolProg 64 :=
.seq stackBody241_64 stackBody241_65

noncomputable def stackBody241_67 : StackLang.HolProg 64 :=
.seq stackBody241_63 stackBody241_66

noncomputable def stackBody241_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 468))

noncomputable def stackBody241_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody241_71 : StackLang.HolProg 64 :=
.seq stackBody241_69 stackBody241_70

noncomputable def stackBody241_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody241_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody241_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody241_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 241 5

noncomputable def stackBody241_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody241_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody241_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody241_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody241_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody241_82 : StackLang.HolProg 64 :=
.seq stackBody241_80 stackBody241_81

noncomputable def stackBody241_83 : StackLang.HolProg 64 :=
.seq stackBody241_79 stackBody241_82

noncomputable def stackBody241_84 : StackLang.HolProg 64 :=
.seq stackBody241_78 stackBody241_83

noncomputable def stackBody241_85 : StackLang.HolProg 64 :=
.seq stackBody241_77 stackBody241_84

noncomputable def stackBody241_86 : StackLang.HolProg 64 :=
.seq stackBody241_76 stackBody241_85

noncomputable def stackBody241_87 : StackLang.HolProg 64 :=
.seq stackBody241_75 stackBody241_86

noncomputable def stackBody241_88 : StackLang.HolProg 64 :=
.seq stackBody241_74 stackBody241_87

noncomputable def stackBody241_89 : StackLang.HolProg 64 :=
.seq stackBody241_73 stackBody241_88

noncomputable def stackBody241_90 : StackLang.HolProg 64 :=
.seq stackBody241_72 stackBody241_89

noncomputable def stackBody241_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody241_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody241_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody241_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody241_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody241_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody241_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody241_100 : StackLang.HolProg 64 :=
.seq stackBody241_98 stackBody241_99

noncomputable def stackBody241_101 : StackLang.HolProg 64 :=
.seq stackBody241_97 stackBody241_100

noncomputable def stackBody241_102 : StackLang.HolProg 64 :=
.seq stackBody241_96 stackBody241_101

noncomputable def stackBody241_103 : StackLang.HolProg 64 :=
.seq stackBody241_95 stackBody241_102

noncomputable def stackBody241_104 : StackLang.HolProg 64 :=
.seq stackBody241_94 stackBody241_103

noncomputable def stackBody241_105 : StackLang.HolProg 64 :=
.seq stackBody241_93 stackBody241_104

noncomputable def stackBody241_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody241_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody241_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody241_109 : StackLang.HolProg 64 :=
.seq stackBody241_107 stackBody241_108

noncomputable def stackBody241_110 : StackLang.HolProg 64 :=
.seq stackBody241_106 stackBody241_109

noncomputable def stackBody241_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody241_112 : StackLang.HolProg 64 :=
.seq stackBody241_110 stackBody241_111

noncomputable def stackBody241_113 : StackLang.HolProg 64 :=
.call (some (stackBody241_105, 0, 241, 4)) (Sum.inl 77) (some (stackBody241_112, 241, 5))

noncomputable def stackBody241_114 : StackLang.HolProg 64 :=
.seq stackBody241_92 stackBody241_113

noncomputable def stackBody241_115 : StackLang.HolProg 64 :=
.seq stackBody241_91 stackBody241_114

noncomputable def stackBody241_116 : StackLang.HolProg 64 :=
.seq stackBody241_90 stackBody241_115

noncomputable def stackBody241_117 : StackLang.HolProg 64 :=
.seq stackBody241_71 stackBody241_116

noncomputable def stackBody241_118 : StackLang.HolProg 64 :=
.seq stackBody241_68 stackBody241_117

noncomputable def stackBody241_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody241_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody241_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody241_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody241_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody241_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody241_128 : StackLang.HolProg 64 :=
.seq stackBody241_126 stackBody241_127

noncomputable def stackBody241_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 469))

noncomputable def stackBody241_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody241_132 : StackLang.HolProg 64 :=
.seq stackBody241_130 stackBody241_131

noncomputable def stackBody241_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody241_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody241_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody241_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 241 7

noncomputable def stackBody241_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody241_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody241_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody241_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody241_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody241_143 : StackLang.HolProg 64 :=
.seq stackBody241_141 stackBody241_142

noncomputable def stackBody241_144 : StackLang.HolProg 64 :=
.seq stackBody241_140 stackBody241_143

noncomputable def stackBody241_145 : StackLang.HolProg 64 :=
.seq stackBody241_139 stackBody241_144

noncomputable def stackBody241_146 : StackLang.HolProg 64 :=
.seq stackBody241_138 stackBody241_145

noncomputable def stackBody241_147 : StackLang.HolProg 64 :=
.seq stackBody241_137 stackBody241_146

noncomputable def stackBody241_148 : StackLang.HolProg 64 :=
.seq stackBody241_136 stackBody241_147

noncomputable def stackBody241_149 : StackLang.HolProg 64 :=
.seq stackBody241_135 stackBody241_148

noncomputable def stackBody241_150 : StackLang.HolProg 64 :=
.seq stackBody241_134 stackBody241_149

noncomputable def stackBody241_151 : StackLang.HolProg 64 :=
.seq stackBody241_133 stackBody241_150

noncomputable def stackBody241_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody241_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody241_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody241_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody241_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody241_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody241_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody241_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody241_161 : StackLang.HolProg 64 :=
.seq stackBody241_159 stackBody241_160

noncomputable def stackBody241_162 : StackLang.HolProg 64 :=
.seq stackBody241_158 stackBody241_161

noncomputable def stackBody241_163 : StackLang.HolProg 64 :=
.seq stackBody241_157 stackBody241_162

noncomputable def stackBody241_164 : StackLang.HolProg 64 :=
.seq stackBody241_156 stackBody241_163

noncomputable def stackBody241_165 : StackLang.HolProg 64 :=
.seq stackBody241_155 stackBody241_164

noncomputable def stackBody241_166 : StackLang.HolProg 64 :=
.seq stackBody241_154 stackBody241_165

noncomputable def stackBody241_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody241_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

noncomputable def stackBody241_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody241_170 : StackLang.HolProg 64 :=
.seq stackBody241_168 stackBody241_169

noncomputable def stackBody241_171 : StackLang.HolProg 64 :=
.seq stackBody241_167 stackBody241_170

noncomputable def stackBody241_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody241_173 : StackLang.HolProg 64 :=
.seq stackBody241_171 stackBody241_172

noncomputable def stackBody241_174 : StackLang.HolProg 64 :=
.call (some (stackBody241_166, 0, 241, 6)) (Sum.inl 78) (some (stackBody241_173, 241, 7))

noncomputable def stackBody241_175 : StackLang.HolProg 64 :=
.seq stackBody241_153 stackBody241_174

noncomputable def stackBody241_176 : StackLang.HolProg 64 :=
.seq stackBody241_152 stackBody241_175

noncomputable def stackBody241_177 : StackLang.HolProg 64 :=
.seq stackBody241_151 stackBody241_176

noncomputable def stackBody241_178 : StackLang.HolProg 64 :=
.seq stackBody241_132 stackBody241_177

noncomputable def stackBody241_179 : StackLang.HolProg 64 :=
.seq stackBody241_129 stackBody241_178

noncomputable def stackBody241_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody241_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody241_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody241_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody241_184 : StackLang.HolProg 64 :=
.seq stackBody241_182 stackBody241_183

noncomputable def stackBody241_185 : StackLang.HolProg 64 :=
.seq stackBody241_181 stackBody241_184

noncomputable def stackBody241_186 : StackLang.HolProg 64 :=
.seq stackBody241_180 stackBody241_185

noncomputable def stackBody241_187 : StackLang.HolProg 64 :=
.seq stackBody241_179 stackBody241_186

noncomputable def stackBody241_188 : StackLang.HolProg 64 :=
.seq stackBody241_128 stackBody241_187

noncomputable def stackBody241_189 : StackLang.HolProg 64 :=
.seq stackBody241_125 stackBody241_188

noncomputable def stackBody241_190 : StackLang.HolProg 64 :=
.seq stackBody241_124 stackBody241_189

noncomputable def stackBody241_191 : StackLang.HolProg 64 :=
.seq stackBody241_123 stackBody241_190

noncomputable def stackBody241_192 : StackLang.HolProg 64 :=
.seq stackBody241_122 stackBody241_191

noncomputable def stackBody241_193 : StackLang.HolProg 64 :=
.seq stackBody241_121 stackBody241_192

noncomputable def stackBody241_194 : StackLang.HolProg 64 :=
.seq stackBody241_120 stackBody241_193

noncomputable def stackBody241_195 : StackLang.HolProg 64 :=
.seq stackBody241_119 stackBody241_194

noncomputable def stackBody241_196 : StackLang.HolProg 64 :=
.seq stackBody241_118 stackBody241_195

noncomputable def stackBody241_197 : StackLang.HolProg 64 :=
.seq stackBody241_67 stackBody241_196

noncomputable def stackBody241_198 : StackLang.HolProg 64 :=
.seq stackBody241_62 stackBody241_197

noncomputable def stackBody241_199 : StackLang.HolProg 64 :=
.seq stackBody241_61 stackBody241_198

noncomputable def stackBody241_200 : StackLang.HolProg 64 :=
.seq stackBody241_12 stackBody241_199

noncomputable def stackBody241_201 : StackLang.HolProg 64 :=
.seq stackBody241_5 stackBody241_200

noncomputable def stackBody241_202 : StackLang.HolProg 64 :=
.seq stackBody241_4 stackBody241_201

noncomputable def stackBody241_203 : StackLang.HolProg 64 :=
.seq stackBody241_3 stackBody241_202

noncomputable def stackBody241_204 : StackLang.HolProg 64 :=
.seq stackBody241_2 stackBody241_203

noncomputable def stackBody241_205 : StackLang.HolProg 64 :=
.seq stackBody241_1 stackBody241_204

noncomputable def stackBody241_206 : StackLang.HolProg 64 :=
.seq stackBody241_0 stackBody241_205

noncomputable def function241 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody241_206,
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
          snd := 469 } } }
theorem function241_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated241.2.2
      PancakeDiv256.Compiler.BackendInput.allocated241.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,466) =
      function241 bitmapPrefix := by
  kernel_rfl
#print axioms function241_eq
end PancakeDiv256.Compiler.BackendStages
