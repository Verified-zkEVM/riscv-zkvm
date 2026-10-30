import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated146
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody146_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody146_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody146_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 32))

noncomputable def stackBody146_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody146_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_6 : StackLang.HolProg 64 :=
.seq stackBody146_4 stackBody146_5

noncomputable def stackBody146_7 : StackLang.HolProg 64 :=
.seq stackBody146_3 stackBody146_6

noncomputable def stackBody146_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody146_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_11 : StackLang.HolProg 64 :=
.seq stackBody146_9 stackBody146_10

noncomputable def stackBody146_12 : StackLang.HolProg 64 :=
.seq stackBody146_8 stackBody146_11

noncomputable def stackBody146_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody146_7 stackBody146_12

noncomputable def stackBody146_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody146_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody146_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody146_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody146_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_21 : StackLang.HolProg 64 :=
.seq stackBody146_19 stackBody146_20

noncomputable def stackBody146_22 : StackLang.HolProg 64 :=
.seq stackBody146_18 stackBody146_21

noncomputable def stackBody146_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody146_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_26 : StackLang.HolProg 64 :=
.seq stackBody146_24 stackBody146_25

noncomputable def stackBody146_27 : StackLang.HolProg 64 :=
.seq stackBody146_23 stackBody146_26

noncomputable def stackBody146_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody146_22 stackBody146_27

noncomputable def stackBody146_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody146_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 (BitVec.ofNat 64 0)))

noncomputable def stackBody146_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody146_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

noncomputable def stackBody146_36 : StackLang.HolProg 64 :=
.seq stackBody146_34 stackBody146_35

noncomputable def stackBody146_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 112))

noncomputable def stackBody146_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody146_40 : StackLang.HolProg 64 :=
.seq stackBody146_38 stackBody146_39

noncomputable def stackBody146_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody146_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody146_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody146_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 146 3

noncomputable def stackBody146_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody146_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody146_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody146_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody146_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody146_51 : StackLang.HolProg 64 :=
.seq stackBody146_49 stackBody146_50

noncomputable def stackBody146_52 : StackLang.HolProg 64 :=
.seq stackBody146_48 stackBody146_51

noncomputable def stackBody146_53 : StackLang.HolProg 64 :=
.seq stackBody146_47 stackBody146_52

noncomputable def stackBody146_54 : StackLang.HolProg 64 :=
.seq stackBody146_46 stackBody146_53

noncomputable def stackBody146_55 : StackLang.HolProg 64 :=
.seq stackBody146_45 stackBody146_54

noncomputable def stackBody146_56 : StackLang.HolProg 64 :=
.seq stackBody146_44 stackBody146_55

noncomputable def stackBody146_57 : StackLang.HolProg 64 :=
.seq stackBody146_43 stackBody146_56

noncomputable def stackBody146_58 : StackLang.HolProg 64 :=
.seq stackBody146_42 stackBody146_57

noncomputable def stackBody146_59 : StackLang.HolProg 64 :=
.seq stackBody146_41 stackBody146_58

noncomputable def stackBody146_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody146_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody146_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody146_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody146_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody146_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody146_68 : StackLang.HolProg 64 :=
.seq stackBody146_66 stackBody146_67

noncomputable def stackBody146_69 : StackLang.HolProg 64 :=
.seq stackBody146_65 stackBody146_68

noncomputable def stackBody146_70 : StackLang.HolProg 64 :=
.seq stackBody146_64 stackBody146_69

noncomputable def stackBody146_71 : StackLang.HolProg 64 :=
.seq stackBody146_63 stackBody146_70

noncomputable def stackBody146_72 : StackLang.HolProg 64 :=
.seq stackBody146_62 stackBody146_71

noncomputable def stackBody146_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody146_74 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody146_75 : StackLang.HolProg 64 :=
.seq stackBody146_73 stackBody146_74

noncomputable def stackBody146_76 : StackLang.HolProg 64 :=
.call (some (stackBody146_72, 0, 146, 2)) (Sum.inl 84) (some (stackBody146_75, 146, 3))

noncomputable def stackBody146_77 : StackLang.HolProg 64 :=
.seq stackBody146_61 stackBody146_76

noncomputable def stackBody146_78 : StackLang.HolProg 64 :=
.seq stackBody146_60 stackBody146_77

noncomputable def stackBody146_79 : StackLang.HolProg 64 :=
.seq stackBody146_59 stackBody146_78

noncomputable def stackBody146_80 : StackLang.HolProg 64 :=
.seq stackBody146_40 stackBody146_79

noncomputable def stackBody146_81 : StackLang.HolProg 64 :=
.seq stackBody146_37 stackBody146_80

noncomputable def stackBody146_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

noncomputable def stackBody146_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody146_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody146_87 : StackLang.HolProg 64 :=
.seq stackBody146_85 stackBody146_86

noncomputable def stackBody146_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 113))

noncomputable def stackBody146_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody146_91 : StackLang.HolProg 64 :=
.seq stackBody146_89 stackBody146_90

noncomputable def stackBody146_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody146_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody146_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody146_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 146 5

noncomputable def stackBody146_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody146_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody146_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody146_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody146_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody146_102 : StackLang.HolProg 64 :=
.seq stackBody146_100 stackBody146_101

noncomputable def stackBody146_103 : StackLang.HolProg 64 :=
.seq stackBody146_99 stackBody146_102

noncomputable def stackBody146_104 : StackLang.HolProg 64 :=
.seq stackBody146_98 stackBody146_103

noncomputable def stackBody146_105 : StackLang.HolProg 64 :=
.seq stackBody146_97 stackBody146_104

noncomputable def stackBody146_106 : StackLang.HolProg 64 :=
.seq stackBody146_96 stackBody146_105

noncomputable def stackBody146_107 : StackLang.HolProg 64 :=
.seq stackBody146_95 stackBody146_106

noncomputable def stackBody146_108 : StackLang.HolProg 64 :=
.seq stackBody146_94 stackBody146_107

noncomputable def stackBody146_109 : StackLang.HolProg 64 :=
.seq stackBody146_93 stackBody146_108

noncomputable def stackBody146_110 : StackLang.HolProg 64 :=
.seq stackBody146_92 stackBody146_109

noncomputable def stackBody146_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody146_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody146_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody146_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody146_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody146_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody146_119 : StackLang.HolProg 64 :=
.seq stackBody146_117 stackBody146_118

noncomputable def stackBody146_120 : StackLang.HolProg 64 :=
.seq stackBody146_116 stackBody146_119

noncomputable def stackBody146_121 : StackLang.HolProg 64 :=
.seq stackBody146_115 stackBody146_120

noncomputable def stackBody146_122 : StackLang.HolProg 64 :=
.seq stackBody146_114 stackBody146_121

noncomputable def stackBody146_123 : StackLang.HolProg 64 :=
.seq stackBody146_113 stackBody146_122

noncomputable def stackBody146_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody146_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody146_126 : StackLang.HolProg 64 :=
.seq stackBody146_124 stackBody146_125

noncomputable def stackBody146_127 : StackLang.HolProg 64 :=
.call (some (stackBody146_123, 0, 146, 4)) (Sum.inl 84) (some (stackBody146_126, 146, 5))

noncomputable def stackBody146_128 : StackLang.HolProg 64 :=
.seq stackBody146_112 stackBody146_127

noncomputable def stackBody146_129 : StackLang.HolProg 64 :=
.seq stackBody146_111 stackBody146_128

noncomputable def stackBody146_130 : StackLang.HolProg 64 :=
.seq stackBody146_110 stackBody146_129

noncomputable def stackBody146_131 : StackLang.HolProg 64 :=
.seq stackBody146_91 stackBody146_130

noncomputable def stackBody146_132 : StackLang.HolProg 64 :=
.seq stackBody146_88 stackBody146_131

noncomputable def stackBody146_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 16)))

noncomputable def stackBody146_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody146_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody146_138 : StackLang.HolProg 64 :=
.seq stackBody146_136 stackBody146_137

noncomputable def stackBody146_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 114))

noncomputable def stackBody146_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody146_142 : StackLang.HolProg 64 :=
.seq stackBody146_140 stackBody146_141

noncomputable def stackBody146_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody146_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody146_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody146_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 146 7

noncomputable def stackBody146_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody146_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody146_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody146_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody146_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody146_153 : StackLang.HolProg 64 :=
.seq stackBody146_151 stackBody146_152

noncomputable def stackBody146_154 : StackLang.HolProg 64 :=
.seq stackBody146_150 stackBody146_153

noncomputable def stackBody146_155 : StackLang.HolProg 64 :=
.seq stackBody146_149 stackBody146_154

noncomputable def stackBody146_156 : StackLang.HolProg 64 :=
.seq stackBody146_148 stackBody146_155

noncomputable def stackBody146_157 : StackLang.HolProg 64 :=
.seq stackBody146_147 stackBody146_156

noncomputable def stackBody146_158 : StackLang.HolProg 64 :=
.seq stackBody146_146 stackBody146_157

noncomputable def stackBody146_159 : StackLang.HolProg 64 :=
.seq stackBody146_145 stackBody146_158

noncomputable def stackBody146_160 : StackLang.HolProg 64 :=
.seq stackBody146_144 stackBody146_159

noncomputable def stackBody146_161 : StackLang.HolProg 64 :=
.seq stackBody146_143 stackBody146_160

noncomputable def stackBody146_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody146_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody146_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody146_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody146_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody146_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody146_170 : StackLang.HolProg 64 :=
.seq stackBody146_168 stackBody146_169

noncomputable def stackBody146_171 : StackLang.HolProg 64 :=
.seq stackBody146_167 stackBody146_170

noncomputable def stackBody146_172 : StackLang.HolProg 64 :=
.seq stackBody146_166 stackBody146_171

noncomputable def stackBody146_173 : StackLang.HolProg 64 :=
.seq stackBody146_165 stackBody146_172

noncomputable def stackBody146_174 : StackLang.HolProg 64 :=
.seq stackBody146_164 stackBody146_173

noncomputable def stackBody146_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody146_176 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody146_177 : StackLang.HolProg 64 :=
.seq stackBody146_175 stackBody146_176

noncomputable def stackBody146_178 : StackLang.HolProg 64 :=
.call (some (stackBody146_174, 0, 146, 6)) (Sum.inl 84) (some (stackBody146_177, 146, 7))

noncomputable def stackBody146_179 : StackLang.HolProg 64 :=
.seq stackBody146_163 stackBody146_178

noncomputable def stackBody146_180 : StackLang.HolProg 64 :=
.seq stackBody146_162 stackBody146_179

noncomputable def stackBody146_181 : StackLang.HolProg 64 :=
.seq stackBody146_161 stackBody146_180

noncomputable def stackBody146_182 : StackLang.HolProg 64 :=
.seq stackBody146_142 stackBody146_181

noncomputable def stackBody146_183 : StackLang.HolProg 64 :=
.seq stackBody146_139 stackBody146_182

noncomputable def stackBody146_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 24)))

noncomputable def stackBody146_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody146_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 115))

noncomputable def stackBody146_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody146_191 : StackLang.HolProg 64 :=
.seq stackBody146_189 stackBody146_190

noncomputable def stackBody146_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody146_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody146_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody146_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 146 9

noncomputable def stackBody146_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody146_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody146_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody146_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody146_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody146_202 : StackLang.HolProg 64 :=
.seq stackBody146_200 stackBody146_201

noncomputable def stackBody146_203 : StackLang.HolProg 64 :=
.seq stackBody146_199 stackBody146_202

noncomputable def stackBody146_204 : StackLang.HolProg 64 :=
.seq stackBody146_198 stackBody146_203

noncomputable def stackBody146_205 : StackLang.HolProg 64 :=
.seq stackBody146_197 stackBody146_204

noncomputable def stackBody146_206 : StackLang.HolProg 64 :=
.seq stackBody146_196 stackBody146_205

noncomputable def stackBody146_207 : StackLang.HolProg 64 :=
.seq stackBody146_195 stackBody146_206

noncomputable def stackBody146_208 : StackLang.HolProg 64 :=
.seq stackBody146_194 stackBody146_207

noncomputable def stackBody146_209 : StackLang.HolProg 64 :=
.seq stackBody146_193 stackBody146_208

noncomputable def stackBody146_210 : StackLang.HolProg 64 :=
.seq stackBody146_192 stackBody146_209

noncomputable def stackBody146_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody146_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody146_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody146_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody146_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody146_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody146_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody146_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody146_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody146_222 : StackLang.HolProg 64 :=
.seq stackBody146_220 stackBody146_221

noncomputable def stackBody146_223 : StackLang.HolProg 64 :=
.seq stackBody146_219 stackBody146_222

noncomputable def stackBody146_224 : StackLang.HolProg 64 :=
.seq stackBody146_218 stackBody146_223

noncomputable def stackBody146_225 : StackLang.HolProg 64 :=
.seq stackBody146_217 stackBody146_224

noncomputable def stackBody146_226 : StackLang.HolProg 64 :=
.seq stackBody146_216 stackBody146_225

noncomputable def stackBody146_227 : StackLang.HolProg 64 :=
.seq stackBody146_215 stackBody146_226

noncomputable def stackBody146_228 : StackLang.HolProg 64 :=
.seq stackBody146_214 stackBody146_227

noncomputable def stackBody146_229 : StackLang.HolProg 64 :=
.seq stackBody146_213 stackBody146_228

noncomputable def stackBody146_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody146_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody146_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody146_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody146_234 : StackLang.HolProg 64 :=
.seq stackBody146_232 stackBody146_233

noncomputable def stackBody146_235 : StackLang.HolProg 64 :=
.seq stackBody146_231 stackBody146_234

noncomputable def stackBody146_236 : StackLang.HolProg 64 :=
.seq stackBody146_230 stackBody146_235

noncomputable def stackBody146_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody146_238 : StackLang.HolProg 64 :=
.seq stackBody146_236 stackBody146_237

noncomputable def stackBody146_239 : StackLang.HolProg 64 :=
.call (some (stackBody146_229, 0, 146, 8)) (Sum.inl 84) (some (stackBody146_238, 146, 9))

noncomputable def stackBody146_240 : StackLang.HolProg 64 :=
.seq stackBody146_212 stackBody146_239

noncomputable def stackBody146_241 : StackLang.HolProg 64 :=
.seq stackBody146_211 stackBody146_240

noncomputable def stackBody146_242 : StackLang.HolProg 64 :=
.seq stackBody146_210 stackBody146_241

noncomputable def stackBody146_243 : StackLang.HolProg 64 :=
.seq stackBody146_191 stackBody146_242

noncomputable def stackBody146_244 : StackLang.HolProg 64 :=
.seq stackBody146_188 stackBody146_243

noncomputable def stackBody146_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody146_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody146_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

noncomputable def stackBody146_249 : StackLang.HolProg 64 :=
.seq stackBody146_247 stackBody146_248

noncomputable def stackBody146_250 : StackLang.HolProg 64 :=
.seq stackBody146_246 stackBody146_249

noncomputable def stackBody146_251 : StackLang.HolProg 64 :=
.seq stackBody146_245 stackBody146_250

noncomputable def stackBody146_252 : StackLang.HolProg 64 :=
.seq stackBody146_244 stackBody146_251

noncomputable def stackBody146_253 : StackLang.HolProg 64 :=
.seq stackBody146_187 stackBody146_252

noncomputable def stackBody146_254 : StackLang.HolProg 64 :=
.seq stackBody146_186 stackBody146_253

noncomputable def stackBody146_255 : StackLang.HolProg 64 :=
.seq stackBody146_185 stackBody146_254

noncomputable def stackBody146_256 : StackLang.HolProg 64 :=
.seq stackBody146_184 stackBody146_255

noncomputable def stackBody146_257 : StackLang.HolProg 64 :=
.seq stackBody146_183 stackBody146_256

noncomputable def stackBody146_258 : StackLang.HolProg 64 :=
.seq stackBody146_138 stackBody146_257

noncomputable def stackBody146_259 : StackLang.HolProg 64 :=
.seq stackBody146_135 stackBody146_258

noncomputable def stackBody146_260 : StackLang.HolProg 64 :=
.seq stackBody146_134 stackBody146_259

noncomputable def stackBody146_261 : StackLang.HolProg 64 :=
.seq stackBody146_133 stackBody146_260

noncomputable def stackBody146_262 : StackLang.HolProg 64 :=
.seq stackBody146_132 stackBody146_261

noncomputable def stackBody146_263 : StackLang.HolProg 64 :=
.seq stackBody146_87 stackBody146_262

noncomputable def stackBody146_264 : StackLang.HolProg 64 :=
.seq stackBody146_84 stackBody146_263

noncomputable def stackBody146_265 : StackLang.HolProg 64 :=
.seq stackBody146_83 stackBody146_264

noncomputable def stackBody146_266 : StackLang.HolProg 64 :=
.seq stackBody146_82 stackBody146_265

noncomputable def stackBody146_267 : StackLang.HolProg 64 :=
.seq stackBody146_81 stackBody146_266

noncomputable def stackBody146_268 : StackLang.HolProg 64 :=
.seq stackBody146_36 stackBody146_267

noncomputable def stackBody146_269 : StackLang.HolProg 64 :=
.seq stackBody146_33 stackBody146_268

noncomputable def stackBody146_270 : StackLang.HolProg 64 :=
.seq stackBody146_32 stackBody146_269

noncomputable def stackBody146_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_272 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 0)) stackBody146_270 stackBody146_271

noncomputable def stackBody146_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody146_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody146_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody146_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 (BitVec.ofNat 64 0))

noncomputable def stackBody146_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody146_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody146_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody146_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody146_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody146_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody146_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody146_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody146_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody146_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 0))

noncomputable def stackBody146_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody146_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_303 : StackLang.HolProg 64 :=
.seq stackBody146_301 stackBody146_302

noncomputable def stackBody146_304 : StackLang.HolProg 64 :=
.seq stackBody146_300 stackBody146_303

noncomputable def stackBody146_305 : StackLang.HolProg 64 :=
.seq stackBody146_299 stackBody146_304

noncomputable def stackBody146_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_308 : StackLang.HolProg 64 :=
.seq stackBody146_306 stackBody146_307

noncomputable def stackBody146_309 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) stackBody146_305 stackBody146_308

noncomputable def stackBody146_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 1))

noncomputable def stackBody146_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody146_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_317 : StackLang.HolProg 64 :=
.seq stackBody146_315 stackBody146_316

noncomputable def stackBody146_318 : StackLang.HolProg 64 :=
.seq stackBody146_314 stackBody146_317

noncomputable def stackBody146_319 : StackLang.HolProg 64 :=
.seq stackBody146_313 stackBody146_318

noncomputable def stackBody146_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_322 : StackLang.HolProg 64 :=
.seq stackBody146_320 stackBody146_321

noncomputable def stackBody146_323 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) stackBody146_319 stackBody146_322

noncomputable def stackBody146_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 2))

noncomputable def stackBody146_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody146_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_331 : StackLang.HolProg 64 :=
.seq stackBody146_329 stackBody146_330

noncomputable def stackBody146_332 : StackLang.HolProg 64 :=
.seq stackBody146_328 stackBody146_331

noncomputable def stackBody146_333 : StackLang.HolProg 64 :=
.seq stackBody146_327 stackBody146_332

noncomputable def stackBody146_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_336 : StackLang.HolProg 64 :=
.seq stackBody146_334 stackBody146_335

noncomputable def stackBody146_337 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) stackBody146_333 stackBody146_336

noncomputable def stackBody146_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 3))

noncomputable def stackBody146_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

noncomputable def stackBody146_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_345 : StackLang.HolProg 64 :=
.seq stackBody146_343 stackBody146_344

noncomputable def stackBody146_346 : StackLang.HolProg 64 :=
.seq stackBody146_342 stackBody146_345

noncomputable def stackBody146_347 : StackLang.HolProg 64 :=
.seq stackBody146_341 stackBody146_346

noncomputable def stackBody146_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_350 : StackLang.HolProg 64 :=
.seq stackBody146_348 stackBody146_349

noncomputable def stackBody146_351 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) stackBody146_347 stackBody146_350

noncomputable def stackBody146_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody146_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody146_357 : StackLang.HolProg 64 :=
.seq stackBody146_355 stackBody146_356

noncomputable def stackBody146_358 : StackLang.HolProg 64 :=
.seq stackBody146_354 stackBody146_357

noncomputable def stackBody146_359 : StackLang.HolProg 64 :=
.seq stackBody146_353 stackBody146_358

noncomputable def stackBody146_360 : StackLang.HolProg 64 :=
.seq stackBody146_352 stackBody146_359

noncomputable def stackBody146_361 : StackLang.HolProg 64 :=
.seq stackBody146_351 stackBody146_360

noncomputable def stackBody146_362 : StackLang.HolProg 64 :=
.seq stackBody146_340 stackBody146_361

noncomputable def stackBody146_363 : StackLang.HolProg 64 :=
.seq stackBody146_339 stackBody146_362

noncomputable def stackBody146_364 : StackLang.HolProg 64 :=
.seq stackBody146_338 stackBody146_363

noncomputable def stackBody146_365 : StackLang.HolProg 64 :=
.seq stackBody146_337 stackBody146_364

noncomputable def stackBody146_366 : StackLang.HolProg 64 :=
.seq stackBody146_326 stackBody146_365

noncomputable def stackBody146_367 : StackLang.HolProg 64 :=
.seq stackBody146_325 stackBody146_366

noncomputable def stackBody146_368 : StackLang.HolProg 64 :=
.seq stackBody146_324 stackBody146_367

noncomputable def stackBody146_369 : StackLang.HolProg 64 :=
.seq stackBody146_323 stackBody146_368

noncomputable def stackBody146_370 : StackLang.HolProg 64 :=
.seq stackBody146_312 stackBody146_369

noncomputable def stackBody146_371 : StackLang.HolProg 64 :=
.seq stackBody146_311 stackBody146_370

noncomputable def stackBody146_372 : StackLang.HolProg 64 :=
.seq stackBody146_310 stackBody146_371

noncomputable def stackBody146_373 : StackLang.HolProg 64 :=
.seq stackBody146_309 stackBody146_372

noncomputable def stackBody146_374 : StackLang.HolProg 64 :=
.seq stackBody146_298 stackBody146_373

noncomputable def stackBody146_375 : StackLang.HolProg 64 :=
.seq stackBody146_297 stackBody146_374

noncomputable def stackBody146_376 : StackLang.HolProg 64 :=
.seq stackBody146_296 stackBody146_375

noncomputable def stackBody146_377 : StackLang.HolProg 64 :=
.seq stackBody146_295 stackBody146_376

noncomputable def stackBody146_378 : StackLang.HolProg 64 :=
.seq stackBody146_294 stackBody146_377

noncomputable def stackBody146_379 : StackLang.HolProg 64 :=
.seq stackBody146_293 stackBody146_378

noncomputable def stackBody146_380 : StackLang.HolProg 64 :=
.seq stackBody146_292 stackBody146_379

noncomputable def stackBody146_381 : StackLang.HolProg 64 :=
.seq stackBody146_291 stackBody146_380

noncomputable def stackBody146_382 : StackLang.HolProg 64 :=
.seq stackBody146_290 stackBody146_381

noncomputable def stackBody146_383 : StackLang.HolProg 64 :=
.seq stackBody146_289 stackBody146_382

noncomputable def stackBody146_384 : StackLang.HolProg 64 :=
.seq stackBody146_288 stackBody146_383

noncomputable def stackBody146_385 : StackLang.HolProg 64 :=
.seq stackBody146_287 stackBody146_384

noncomputable def stackBody146_386 : StackLang.HolProg 64 :=
.seq stackBody146_286 stackBody146_385

noncomputable def stackBody146_387 : StackLang.HolProg 64 :=
.seq stackBody146_285 stackBody146_386

noncomputable def stackBody146_388 : StackLang.HolProg 64 :=
.seq stackBody146_284 stackBody146_387

noncomputable def stackBody146_389 : StackLang.HolProg 64 :=
.seq stackBody146_283 stackBody146_388

noncomputable def stackBody146_390 : StackLang.HolProg 64 :=
.seq stackBody146_282 stackBody146_389

noncomputable def stackBody146_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody146_393 : StackLang.HolProg 64 :=
.seq stackBody146_391 stackBody146_392

noncomputable def stackBody146_394 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody146_390 stackBody146_393

noncomputable def stackBody146_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody146_397 : StackLang.HolProg 64 :=
.seq stackBody146_395 stackBody146_396

noncomputable def stackBody146_398 : StackLang.HolProg 64 :=
.seq stackBody146_394 stackBody146_397

noncomputable def stackBody146_399 : StackLang.HolProg 64 :=
.seq stackBody146_281 stackBody146_398

noncomputable def stackBody146_400 : StackLang.HolProg 64 :=
.loop stackBody146_399

noncomputable def stackBody146_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody146_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

noncomputable def stackBody146_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody146_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody146_405 : StackLang.HolProg 64 :=
.seq stackBody146_403 stackBody146_404

noncomputable def stackBody146_406 : StackLang.HolProg 64 :=
.seq stackBody146_402 stackBody146_405

noncomputable def stackBody146_407 : StackLang.HolProg 64 :=
.seq stackBody146_401 stackBody146_406

noncomputable def stackBody146_408 : StackLang.HolProg 64 :=
.seq stackBody146_400 stackBody146_407

noncomputable def stackBody146_409 : StackLang.HolProg 64 :=
.seq stackBody146_280 stackBody146_408

noncomputable def stackBody146_410 : StackLang.HolProg 64 :=
.seq stackBody146_279 stackBody146_409

noncomputable def stackBody146_411 : StackLang.HolProg 64 :=
.seq stackBody146_278 stackBody146_410

noncomputable def stackBody146_412 : StackLang.HolProg 64 :=
.seq stackBody146_277 stackBody146_411

noncomputable def stackBody146_413 : StackLang.HolProg 64 :=
.seq stackBody146_276 stackBody146_412

noncomputable def stackBody146_414 : StackLang.HolProg 64 :=
.seq stackBody146_275 stackBody146_413

noncomputable def stackBody146_415 : StackLang.HolProg 64 :=
.seq stackBody146_274 stackBody146_414

noncomputable def stackBody146_416 : StackLang.HolProg 64 :=
.seq stackBody146_273 stackBody146_415

noncomputable def stackBody146_417 : StackLang.HolProg 64 :=
.seq stackBody146_272 stackBody146_416

noncomputable def stackBody146_418 : StackLang.HolProg 64 :=
.seq stackBody146_31 stackBody146_417

noncomputable def stackBody146_419 : StackLang.HolProg 64 :=
.seq stackBody146_30 stackBody146_418

noncomputable def stackBody146_420 : StackLang.HolProg 64 :=
.seq stackBody146_29 stackBody146_419

noncomputable def stackBody146_421 : StackLang.HolProg 64 :=
.seq stackBody146_28 stackBody146_420

noncomputable def stackBody146_422 : StackLang.HolProg 64 :=
.seq stackBody146_17 stackBody146_421

noncomputable def stackBody146_423 : StackLang.HolProg 64 :=
.seq stackBody146_16 stackBody146_422

noncomputable def stackBody146_424 : StackLang.HolProg 64 :=
.seq stackBody146_15 stackBody146_423

noncomputable def stackBody146_425 : StackLang.HolProg 64 :=
.seq stackBody146_14 stackBody146_424

noncomputable def stackBody146_426 : StackLang.HolProg 64 :=
.seq stackBody146_13 stackBody146_425

noncomputable def stackBody146_427 : StackLang.HolProg 64 :=
.seq stackBody146_2 stackBody146_426

noncomputable def stackBody146_428 : StackLang.HolProg 64 :=
.seq stackBody146_1 stackBody146_427

noncomputable def stackBody146_429 : StackLang.HolProg 64 :=
.seq stackBody146_0 stackBody146_428

noncomputable def function146 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody146_429,
  snd :=
    { fst := 5,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append bitmapPrefix
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 115 } } }
theorem function146_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated146.2.2
      PancakeDiv256.Compiler.BackendInput.allocated146.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,111) =
      function146 bitmapPrefix := by
  kernel_rfl
#print axioms function146_eq
end PancakeDiv256.Compiler.BackendStages
