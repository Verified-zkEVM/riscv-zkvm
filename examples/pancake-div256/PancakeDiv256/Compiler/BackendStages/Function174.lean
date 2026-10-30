import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated174
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody174_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody174_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 55))

noncomputable def stackBody174_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody174_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody174_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody174_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody174_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody174_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody174_12 : StackLang.HolProg 64 :=
.seq stackBody174_10 stackBody174_11

noncomputable def stackBody174_13 : StackLang.HolProg 64 :=
.seq stackBody174_9 stackBody174_12

noncomputable def stackBody174_14 : StackLang.HolProg 64 :=
.seq stackBody174_8 stackBody174_13

noncomputable def stackBody174_15 : StackLang.HolProg 64 :=
.seq stackBody174_7 stackBody174_14

noncomputable def stackBody174_16 : StackLang.HolProg 64 :=
.seq stackBody174_6 stackBody174_15

noncomputable def stackBody174_17 : StackLang.HolProg 64 :=
.seq stackBody174_5 stackBody174_16

noncomputable def stackBody174_18 : StackLang.HolProg 64 :=
.seq stackBody174_4 stackBody174_17

noncomputable def stackBody174_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody174_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody174_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody174_22 : StackLang.HolProg 64 :=
.seq stackBody174_20 stackBody174_21

noncomputable def stackBody174_23 : StackLang.HolProg 64 :=
.seq stackBody174_19 stackBody174_22

noncomputable def stackBody174_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody174_18 stackBody174_23

noncomputable def stackBody174_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody174_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody174_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody174_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody174_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

noncomputable def stackBody174_30 : StackLang.HolProg 64 :=
.seq stackBody174_28 stackBody174_29

noncomputable def stackBody174_31 : StackLang.HolProg 64 :=
.seq stackBody174_27 stackBody174_30

noncomputable def stackBody174_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 194))

noncomputable def stackBody174_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody174_35 : StackLang.HolProg 64 :=
.seq stackBody174_33 stackBody174_34

noncomputable def stackBody174_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody174_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody174_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody174_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 174 3

noncomputable def stackBody174_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody174_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody174_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody174_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody174_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody174_46 : StackLang.HolProg 64 :=
.seq stackBody174_44 stackBody174_45

noncomputable def stackBody174_47 : StackLang.HolProg 64 :=
.seq stackBody174_43 stackBody174_46

noncomputable def stackBody174_48 : StackLang.HolProg 64 :=
.seq stackBody174_42 stackBody174_47

noncomputable def stackBody174_49 : StackLang.HolProg 64 :=
.seq stackBody174_41 stackBody174_48

noncomputable def stackBody174_50 : StackLang.HolProg 64 :=
.seq stackBody174_40 stackBody174_49

noncomputable def stackBody174_51 : StackLang.HolProg 64 :=
.seq stackBody174_39 stackBody174_50

noncomputable def stackBody174_52 : StackLang.HolProg 64 :=
.seq stackBody174_38 stackBody174_51

noncomputable def stackBody174_53 : StackLang.HolProg 64 :=
.seq stackBody174_37 stackBody174_52

noncomputable def stackBody174_54 : StackLang.HolProg 64 :=
.seq stackBody174_36 stackBody174_53

noncomputable def stackBody174_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody174_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody174_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody174_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody174_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody174_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody174_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody174_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody174_65 : StackLang.HolProg 64 :=
.seq stackBody174_63 stackBody174_64

noncomputable def stackBody174_66 : StackLang.HolProg 64 :=
.seq stackBody174_62 stackBody174_65

noncomputable def stackBody174_67 : StackLang.HolProg 64 :=
.seq stackBody174_61 stackBody174_66

noncomputable def stackBody174_68 : StackLang.HolProg 64 :=
.seq stackBody174_60 stackBody174_67

noncomputable def stackBody174_69 : StackLang.HolProg 64 :=
.seq stackBody174_59 stackBody174_68

noncomputable def stackBody174_70 : StackLang.HolProg 64 :=
.seq stackBody174_58 stackBody174_69

noncomputable def stackBody174_71 : StackLang.HolProg 64 :=
.seq stackBody174_57 stackBody174_70

noncomputable def stackBody174_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody174_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody174_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody174_75 : StackLang.HolProg 64 :=
.seq stackBody174_73 stackBody174_74

noncomputable def stackBody174_76 : StackLang.HolProg 64 :=
.seq stackBody174_72 stackBody174_75

noncomputable def stackBody174_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody174_78 : StackLang.HolProg 64 :=
.seq stackBody174_76 stackBody174_77

noncomputable def stackBody174_79 : StackLang.HolProg 64 :=
.call (some (stackBody174_71, 0, 174, 2)) (Sum.inl 172) (some (stackBody174_78, 174, 3))

noncomputable def stackBody174_80 : StackLang.HolProg 64 :=
.seq stackBody174_56 stackBody174_79

noncomputable def stackBody174_81 : StackLang.HolProg 64 :=
.seq stackBody174_55 stackBody174_80

noncomputable def stackBody174_82 : StackLang.HolProg 64 :=
.seq stackBody174_54 stackBody174_81

noncomputable def stackBody174_83 : StackLang.HolProg 64 :=
.seq stackBody174_35 stackBody174_82

noncomputable def stackBody174_84 : StackLang.HolProg 64 :=
.seq stackBody174_32 stackBody174_83

noncomputable def stackBody174_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody174_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody174_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 55))))

noncomputable def stackBody174_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody174_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody174_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

noncomputable def stackBody174_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 195))

noncomputable def stackBody174_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody174_96 : StackLang.HolProg 64 :=
.seq stackBody174_94 stackBody174_95

noncomputable def stackBody174_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody174_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody174_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody174_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 174 5

noncomputable def stackBody174_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody174_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody174_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody174_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody174_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody174_107 : StackLang.HolProg 64 :=
.seq stackBody174_105 stackBody174_106

noncomputable def stackBody174_108 : StackLang.HolProg 64 :=
.seq stackBody174_104 stackBody174_107

noncomputable def stackBody174_109 : StackLang.HolProg 64 :=
.seq stackBody174_103 stackBody174_108

noncomputable def stackBody174_110 : StackLang.HolProg 64 :=
.seq stackBody174_102 stackBody174_109

noncomputable def stackBody174_111 : StackLang.HolProg 64 :=
.seq stackBody174_101 stackBody174_110

noncomputable def stackBody174_112 : StackLang.HolProg 64 :=
.seq stackBody174_100 stackBody174_111

noncomputable def stackBody174_113 : StackLang.HolProg 64 :=
.seq stackBody174_99 stackBody174_112

noncomputable def stackBody174_114 : StackLang.HolProg 64 :=
.seq stackBody174_98 stackBody174_113

noncomputable def stackBody174_115 : StackLang.HolProg 64 :=
.seq stackBody174_97 stackBody174_114

noncomputable def stackBody174_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody174_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody174_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody174_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody174_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody174_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody174_124 : StackLang.HolProg 64 :=
.seq stackBody174_122 stackBody174_123

noncomputable def stackBody174_125 : StackLang.HolProg 64 :=
.seq stackBody174_121 stackBody174_124

noncomputable def stackBody174_126 : StackLang.HolProg 64 :=
.seq stackBody174_120 stackBody174_125

noncomputable def stackBody174_127 : StackLang.HolProg 64 :=
.seq stackBody174_119 stackBody174_126

noncomputable def stackBody174_128 : StackLang.HolProg 64 :=
.seq stackBody174_118 stackBody174_127

noncomputable def stackBody174_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody174_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody174_131 : StackLang.HolProg 64 :=
.seq stackBody174_129 stackBody174_130

noncomputable def stackBody174_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody174_133 : StackLang.HolProg 64 :=
.seq stackBody174_131 stackBody174_132

noncomputable def stackBody174_134 : StackLang.HolProg 64 :=
.call (some (stackBody174_128, 0, 174, 4)) (Sum.inl 173) (some (stackBody174_133, 174, 5))

noncomputable def stackBody174_135 : StackLang.HolProg 64 :=
.seq stackBody174_117 stackBody174_134

noncomputable def stackBody174_136 : StackLang.HolProg 64 :=
.seq stackBody174_116 stackBody174_135

noncomputable def stackBody174_137 : StackLang.HolProg 64 :=
.seq stackBody174_115 stackBody174_136

noncomputable def stackBody174_138 : StackLang.HolProg 64 :=
.seq stackBody174_96 stackBody174_137

noncomputable def stackBody174_139 : StackLang.HolProg 64 :=
.seq stackBody174_93 stackBody174_138

noncomputable def stackBody174_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody174_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody174_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody174_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody174_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody174_146 : StackLang.HolProg 64 :=
.seq stackBody174_144 stackBody174_145

noncomputable def stackBody174_147 : StackLang.HolProg 64 :=
.seq stackBody174_143 stackBody174_146

noncomputable def stackBody174_148 : StackLang.HolProg 64 :=
.seq stackBody174_142 stackBody174_147

noncomputable def stackBody174_149 : StackLang.HolProg 64 :=
.seq stackBody174_141 stackBody174_148

noncomputable def stackBody174_150 : StackLang.HolProg 64 :=
.seq stackBody174_140 stackBody174_149

noncomputable def stackBody174_151 : StackLang.HolProg 64 :=
.seq stackBody174_139 stackBody174_150

noncomputable def stackBody174_152 : StackLang.HolProg 64 :=
.seq stackBody174_92 stackBody174_151

noncomputable def stackBody174_153 : StackLang.HolProg 64 :=
.seq stackBody174_91 stackBody174_152

noncomputable def stackBody174_154 : StackLang.HolProg 64 :=
.seq stackBody174_90 stackBody174_153

noncomputable def stackBody174_155 : StackLang.HolProg 64 :=
.seq stackBody174_89 stackBody174_154

noncomputable def stackBody174_156 : StackLang.HolProg 64 :=
.seq stackBody174_88 stackBody174_155

noncomputable def stackBody174_157 : StackLang.HolProg 64 :=
.seq stackBody174_87 stackBody174_156

noncomputable def stackBody174_158 : StackLang.HolProg 64 :=
.seq stackBody174_86 stackBody174_157

noncomputable def stackBody174_159 : StackLang.HolProg 64 :=
.seq stackBody174_85 stackBody174_158

noncomputable def stackBody174_160 : StackLang.HolProg 64 :=
.seq stackBody174_84 stackBody174_159

noncomputable def stackBody174_161 : StackLang.HolProg 64 :=
.seq stackBody174_31 stackBody174_160

noncomputable def stackBody174_162 : StackLang.HolProg 64 :=
.seq stackBody174_26 stackBody174_161

noncomputable def stackBody174_163 : StackLang.HolProg 64 :=
.seq stackBody174_25 stackBody174_162

noncomputable def stackBody174_164 : StackLang.HolProg 64 :=
.seq stackBody174_24 stackBody174_163

noncomputable def stackBody174_165 : StackLang.HolProg 64 :=
.seq stackBody174_3 stackBody174_164

noncomputable def stackBody174_166 : StackLang.HolProg 64 :=
.seq stackBody174_2 stackBody174_165

noncomputable def stackBody174_167 : StackLang.HolProg 64 :=
.seq stackBody174_1 stackBody174_166

noncomputable def stackBody174_168 : StackLang.HolProg 64 :=
.seq stackBody174_0 stackBody174_167

noncomputable def function174 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody174_168,
  snd :=
    { fst := 5,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 195 } } }
theorem function174_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated174.2.2
      PancakeDiv256.Compiler.BackendInput.allocated174.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,193) =
      function174 bitmapPrefix := by
  kernel_rfl
#print axioms function174_eq
end PancakeDiv256.Compiler.BackendStages
