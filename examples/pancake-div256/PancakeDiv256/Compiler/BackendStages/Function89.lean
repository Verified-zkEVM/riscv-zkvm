import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated89
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody89_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody89_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody89_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody89_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody89_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody89_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody89_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody89_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody89_8 : StackLang.HolProg 64 :=
.seq stackBody89_6 stackBody89_7

noncomputable def stackBody89_9 : StackLang.HolProg 64 :=
.seq stackBody89_5 stackBody89_8

noncomputable def stackBody89_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 35))

noncomputable def stackBody89_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody89_13 : StackLang.HolProg 64 :=
.seq stackBody89_11 stackBody89_12

noncomputable def stackBody89_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody89_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody89_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody89_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 89 3

noncomputable def stackBody89_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody89_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody89_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody89_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody89_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody89_24 : StackLang.HolProg 64 :=
.seq stackBody89_22 stackBody89_23

noncomputable def stackBody89_25 : StackLang.HolProg 64 :=
.seq stackBody89_21 stackBody89_24

noncomputable def stackBody89_26 : StackLang.HolProg 64 :=
.seq stackBody89_20 stackBody89_25

noncomputable def stackBody89_27 : StackLang.HolProg 64 :=
.seq stackBody89_19 stackBody89_26

noncomputable def stackBody89_28 : StackLang.HolProg 64 :=
.seq stackBody89_18 stackBody89_27

noncomputable def stackBody89_29 : StackLang.HolProg 64 :=
.seq stackBody89_17 stackBody89_28

noncomputable def stackBody89_30 : StackLang.HolProg 64 :=
.seq stackBody89_16 stackBody89_29

noncomputable def stackBody89_31 : StackLang.HolProg 64 :=
.seq stackBody89_15 stackBody89_30

noncomputable def stackBody89_32 : StackLang.HolProg 64 :=
.seq stackBody89_14 stackBody89_31

noncomputable def stackBody89_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody89_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody89_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody89_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody89_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody89_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody89_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody89_42 : StackLang.HolProg 64 :=
.seq stackBody89_40 stackBody89_41

noncomputable def stackBody89_43 : StackLang.HolProg 64 :=
.seq stackBody89_39 stackBody89_42

noncomputable def stackBody89_44 : StackLang.HolProg 64 :=
.seq stackBody89_38 stackBody89_43

noncomputable def stackBody89_45 : StackLang.HolProg 64 :=
.seq stackBody89_37 stackBody89_44

noncomputable def stackBody89_46 : StackLang.HolProg 64 :=
.seq stackBody89_36 stackBody89_45

noncomputable def stackBody89_47 : StackLang.HolProg 64 :=
.seq stackBody89_35 stackBody89_46

noncomputable def stackBody89_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody89_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody89_50 : StackLang.HolProg 64 :=
.seq stackBody89_48 stackBody89_49

noncomputable def stackBody89_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody89_52 : StackLang.HolProg 64 :=
.seq stackBody89_50 stackBody89_51

noncomputable def stackBody89_53 : StackLang.HolProg 64 :=
.call (some (stackBody89_47, 0, 89, 2)) (Sum.inl 84) (some (stackBody89_52, 89, 3))

noncomputable def stackBody89_54 : StackLang.HolProg 64 :=
.seq stackBody89_34 stackBody89_53

noncomputable def stackBody89_55 : StackLang.HolProg 64 :=
.seq stackBody89_33 stackBody89_54

noncomputable def stackBody89_56 : StackLang.HolProg 64 :=
.seq stackBody89_32 stackBody89_55

noncomputable def stackBody89_57 : StackLang.HolProg 64 :=
.seq stackBody89_13 stackBody89_56

noncomputable def stackBody89_58 : StackLang.HolProg 64 :=
.seq stackBody89_10 stackBody89_57

noncomputable def stackBody89_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody89_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody89_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody89_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody89_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

noncomputable def stackBody89_66 : StackLang.HolProg 64 :=
.seq stackBody89_64 stackBody89_65

noncomputable def stackBody89_67 : StackLang.HolProg 64 :=
.seq stackBody89_63 stackBody89_66

noncomputable def stackBody89_68 : StackLang.HolProg 64 :=
.seq stackBody89_62 stackBody89_67

noncomputable def stackBody89_69 : StackLang.HolProg 64 :=
.seq stackBody89_61 stackBody89_68

noncomputable def stackBody89_70 : StackLang.HolProg 64 :=
.seq stackBody89_60 stackBody89_69

noncomputable def stackBody89_71 : StackLang.HolProg 64 :=
.seq stackBody89_59 stackBody89_70

noncomputable def stackBody89_72 : StackLang.HolProg 64 :=
.seq stackBody89_58 stackBody89_71

noncomputable def stackBody89_73 : StackLang.HolProg 64 :=
.seq stackBody89_9 stackBody89_72

noncomputable def stackBody89_74 : StackLang.HolProg 64 :=
.seq stackBody89_4 stackBody89_73

noncomputable def stackBody89_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody89_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody89_74 stackBody89_75

noncomputable def stackBody89_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody89_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody89_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody89_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody89_81 : StackLang.HolProg 64 :=
.seq stackBody89_79 stackBody89_80

noncomputable def stackBody89_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody89_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody89_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody89_85 : StackLang.HolProg 64 :=
.seq stackBody89_83 stackBody89_84

noncomputable def stackBody89_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 36))

noncomputable def stackBody89_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody89_89 : StackLang.HolProg 64 :=
.seq stackBody89_87 stackBody89_88

noncomputable def stackBody89_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody89_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody89_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody89_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 89 5

noncomputable def stackBody89_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody89_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody89_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody89_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody89_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody89_100 : StackLang.HolProg 64 :=
.seq stackBody89_98 stackBody89_99

noncomputable def stackBody89_101 : StackLang.HolProg 64 :=
.seq stackBody89_97 stackBody89_100

noncomputable def stackBody89_102 : StackLang.HolProg 64 :=
.seq stackBody89_96 stackBody89_101

noncomputable def stackBody89_103 : StackLang.HolProg 64 :=
.seq stackBody89_95 stackBody89_102

noncomputable def stackBody89_104 : StackLang.HolProg 64 :=
.seq stackBody89_94 stackBody89_103

noncomputable def stackBody89_105 : StackLang.HolProg 64 :=
.seq stackBody89_93 stackBody89_104

noncomputable def stackBody89_106 : StackLang.HolProg 64 :=
.seq stackBody89_92 stackBody89_105

noncomputable def stackBody89_107 : StackLang.HolProg 64 :=
.seq stackBody89_91 stackBody89_106

noncomputable def stackBody89_108 : StackLang.HolProg 64 :=
.seq stackBody89_90 stackBody89_107

noncomputable def stackBody89_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody89_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody89_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody89_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody89_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody89_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody89_117 : StackLang.HolProg 64 :=
.seq stackBody89_115 stackBody89_116

noncomputable def stackBody89_118 : StackLang.HolProg 64 :=
.seq stackBody89_114 stackBody89_117

noncomputable def stackBody89_119 : StackLang.HolProg 64 :=
.seq stackBody89_113 stackBody89_118

noncomputable def stackBody89_120 : StackLang.HolProg 64 :=
.seq stackBody89_112 stackBody89_119

noncomputable def stackBody89_121 : StackLang.HolProg 64 :=
.seq stackBody89_111 stackBody89_120

noncomputable def stackBody89_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody89_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody89_124 : StackLang.HolProg 64 :=
.seq stackBody89_122 stackBody89_123

noncomputable def stackBody89_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody89_126 : StackLang.HolProg 64 :=
.seq stackBody89_124 stackBody89_125

noncomputable def stackBody89_127 : StackLang.HolProg 64 :=
.call (some (stackBody89_121, 0, 89, 4)) (Sum.inl 88) (some (stackBody89_126, 89, 5))

noncomputable def stackBody89_128 : StackLang.HolProg 64 :=
.seq stackBody89_110 stackBody89_127

noncomputable def stackBody89_129 : StackLang.HolProg 64 :=
.seq stackBody89_109 stackBody89_128

noncomputable def stackBody89_130 : StackLang.HolProg 64 :=
.seq stackBody89_108 stackBody89_129

noncomputable def stackBody89_131 : StackLang.HolProg 64 :=
.seq stackBody89_89 stackBody89_130

noncomputable def stackBody89_132 : StackLang.HolProg 64 :=
.seq stackBody89_86 stackBody89_131

noncomputable def stackBody89_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody89_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody89_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 37))

noncomputable def stackBody89_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody89_140 : StackLang.HolProg 64 :=
.seq stackBody89_138 stackBody89_139

noncomputable def stackBody89_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody89_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody89_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody89_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 89 7

noncomputable def stackBody89_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody89_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody89_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody89_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody89_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody89_151 : StackLang.HolProg 64 :=
.seq stackBody89_149 stackBody89_150

noncomputable def stackBody89_152 : StackLang.HolProg 64 :=
.seq stackBody89_148 stackBody89_151

noncomputable def stackBody89_153 : StackLang.HolProg 64 :=
.seq stackBody89_147 stackBody89_152

noncomputable def stackBody89_154 : StackLang.HolProg 64 :=
.seq stackBody89_146 stackBody89_153

noncomputable def stackBody89_155 : StackLang.HolProg 64 :=
.seq stackBody89_145 stackBody89_154

noncomputable def stackBody89_156 : StackLang.HolProg 64 :=
.seq stackBody89_144 stackBody89_155

noncomputable def stackBody89_157 : StackLang.HolProg 64 :=
.seq stackBody89_143 stackBody89_156

noncomputable def stackBody89_158 : StackLang.HolProg 64 :=
.seq stackBody89_142 stackBody89_157

noncomputable def stackBody89_159 : StackLang.HolProg 64 :=
.seq stackBody89_141 stackBody89_158

noncomputable def stackBody89_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody89_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody89_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody89_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody89_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody89_167 : StackLang.HolProg 64 :=
.seq stackBody89_165 stackBody89_166

noncomputable def stackBody89_168 : StackLang.HolProg 64 :=
.seq stackBody89_164 stackBody89_167

noncomputable def stackBody89_169 : StackLang.HolProg 64 :=
.seq stackBody89_163 stackBody89_168

noncomputable def stackBody89_170 : StackLang.HolProg 64 :=
.seq stackBody89_162 stackBody89_169

noncomputable def stackBody89_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody89_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody89_173 : StackLang.HolProg 64 :=
.seq stackBody89_171 stackBody89_172

noncomputable def stackBody89_174 : StackLang.HolProg 64 :=
.call (some (stackBody89_170, 0, 89, 6)) (Sum.inl 88) (some (stackBody89_173, 89, 7))

noncomputable def stackBody89_175 : StackLang.HolProg 64 :=
.seq stackBody89_161 stackBody89_174

noncomputable def stackBody89_176 : StackLang.HolProg 64 :=
.seq stackBody89_160 stackBody89_175

noncomputable def stackBody89_177 : StackLang.HolProg 64 :=
.seq stackBody89_159 stackBody89_176

noncomputable def stackBody89_178 : StackLang.HolProg 64 :=
.seq stackBody89_140 stackBody89_177

noncomputable def stackBody89_179 : StackLang.HolProg 64 :=
.seq stackBody89_137 stackBody89_178

noncomputable def stackBody89_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody89_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody89_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody89_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody89_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody89_185 : StackLang.HolProg 64 :=
.seq stackBody89_183 stackBody89_184

noncomputable def stackBody89_186 : StackLang.HolProg 64 :=
.seq stackBody89_182 stackBody89_185

noncomputable def stackBody89_187 : StackLang.HolProg 64 :=
.seq stackBody89_181 stackBody89_186

noncomputable def stackBody89_188 : StackLang.HolProg 64 :=
.seq stackBody89_180 stackBody89_187

noncomputable def stackBody89_189 : StackLang.HolProg 64 :=
.seq stackBody89_179 stackBody89_188

noncomputable def stackBody89_190 : StackLang.HolProg 64 :=
.seq stackBody89_136 stackBody89_189

noncomputable def stackBody89_191 : StackLang.HolProg 64 :=
.seq stackBody89_135 stackBody89_190

noncomputable def stackBody89_192 : StackLang.HolProg 64 :=
.seq stackBody89_134 stackBody89_191

noncomputable def stackBody89_193 : StackLang.HolProg 64 :=
.seq stackBody89_133 stackBody89_192

noncomputable def stackBody89_194 : StackLang.HolProg 64 :=
.seq stackBody89_132 stackBody89_193

noncomputable def stackBody89_195 : StackLang.HolProg 64 :=
.seq stackBody89_85 stackBody89_194

noncomputable def stackBody89_196 : StackLang.HolProg 64 :=
.seq stackBody89_82 stackBody89_195

noncomputable def stackBody89_197 : StackLang.HolProg 64 :=
.seq stackBody89_81 stackBody89_196

noncomputable def stackBody89_198 : StackLang.HolProg 64 :=
.seq stackBody89_78 stackBody89_197

noncomputable def stackBody89_199 : StackLang.HolProg 64 :=
.seq stackBody89_77 stackBody89_198

noncomputable def stackBody89_200 : StackLang.HolProg 64 :=
.seq stackBody89_76 stackBody89_199

noncomputable def stackBody89_201 : StackLang.HolProg 64 :=
.seq stackBody89_3 stackBody89_200

noncomputable def stackBody89_202 : StackLang.HolProg 64 :=
.seq stackBody89_2 stackBody89_201

noncomputable def stackBody89_203 : StackLang.HolProg 64 :=
.seq stackBody89_1 stackBody89_202

noncomputable def stackBody89_204 : StackLang.HolProg 64 :=
.seq stackBody89_0 stackBody89_203

noncomputable def function89 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody89_204,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 37 } } }
theorem function89_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated89.2.2
      PancakeDiv256.Compiler.BackendInput.allocated89.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,34) =
      function89 bitmapPrefix := by
  kernel_rfl
#print axioms function89_eq
end PancakeDiv256.Compiler.BackendStages
