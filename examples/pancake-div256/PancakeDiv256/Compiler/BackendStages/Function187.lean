import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated187
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody187_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody187_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody187_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody187_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody187_4 : StackLang.HolProg 64 :=
.seq stackBody187_2 stackBody187_3

noncomputable def stackBody187_5 : StackLang.HolProg 64 :=
.seq stackBody187_1 stackBody187_4

noncomputable def stackBody187_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 213))

noncomputable def stackBody187_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody187_9 : StackLang.HolProg 64 :=
.seq stackBody187_7 stackBody187_8

noncomputable def stackBody187_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody187_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody187_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody187_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 187 3

noncomputable def stackBody187_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody187_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody187_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody187_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody187_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody187_20 : StackLang.HolProg 64 :=
.seq stackBody187_18 stackBody187_19

noncomputable def stackBody187_21 : StackLang.HolProg 64 :=
.seq stackBody187_17 stackBody187_20

noncomputable def stackBody187_22 : StackLang.HolProg 64 :=
.seq stackBody187_16 stackBody187_21

noncomputable def stackBody187_23 : StackLang.HolProg 64 :=
.seq stackBody187_15 stackBody187_22

noncomputable def stackBody187_24 : StackLang.HolProg 64 :=
.seq stackBody187_14 stackBody187_23

noncomputable def stackBody187_25 : StackLang.HolProg 64 :=
.seq stackBody187_13 stackBody187_24

noncomputable def stackBody187_26 : StackLang.HolProg 64 :=
.seq stackBody187_12 stackBody187_25

noncomputable def stackBody187_27 : StackLang.HolProg 64 :=
.seq stackBody187_11 stackBody187_26

noncomputable def stackBody187_28 : StackLang.HolProg 64 :=
.seq stackBody187_10 stackBody187_27

noncomputable def stackBody187_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody187_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody187_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody187_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody187_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody187_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

noncomputable def stackBody187_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody187_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody187_39 : StackLang.HolProg 64 :=
.seq stackBody187_37 stackBody187_38

noncomputable def stackBody187_40 : StackLang.HolProg 64 :=
.seq stackBody187_36 stackBody187_39

noncomputable def stackBody187_41 : StackLang.HolProg 64 :=
.seq stackBody187_35 stackBody187_40

noncomputable def stackBody187_42 : StackLang.HolProg 64 :=
.seq stackBody187_34 stackBody187_41

noncomputable def stackBody187_43 : StackLang.HolProg 64 :=
.seq stackBody187_33 stackBody187_42

noncomputable def stackBody187_44 : StackLang.HolProg 64 :=
.seq stackBody187_32 stackBody187_43

noncomputable def stackBody187_45 : StackLang.HolProg 64 :=
.seq stackBody187_31 stackBody187_44

noncomputable def stackBody187_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

noncomputable def stackBody187_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody187_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody187_49 : StackLang.HolProg 64 :=
.seq stackBody187_47 stackBody187_48

noncomputable def stackBody187_50 : StackLang.HolProg 64 :=
.seq stackBody187_46 stackBody187_49

noncomputable def stackBody187_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody187_52 : StackLang.HolProg 64 :=
.seq stackBody187_50 stackBody187_51

noncomputable def stackBody187_53 : StackLang.HolProg 64 :=
.call (some (stackBody187_45, 0, 187, 2)) (Sum.inl 185) (some (stackBody187_52, 187, 3))

noncomputable def stackBody187_54 : StackLang.HolProg 64 :=
.seq stackBody187_30 stackBody187_53

noncomputable def stackBody187_55 : StackLang.HolProg 64 :=
.seq stackBody187_29 stackBody187_54

noncomputable def stackBody187_56 : StackLang.HolProg 64 :=
.seq stackBody187_28 stackBody187_55

noncomputable def stackBody187_57 : StackLang.HolProg 64 :=
.seq stackBody187_9 stackBody187_56

noncomputable def stackBody187_58 : StackLang.HolProg 64 :=
.seq stackBody187_6 stackBody187_57

noncomputable def stackBody187_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody187_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody187_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody187_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody187_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody187_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

noncomputable def stackBody187_67 : StackLang.HolProg 64 :=
.seq stackBody187_65 stackBody187_66

noncomputable def stackBody187_68 : StackLang.HolProg 64 :=
.seq stackBody187_64 stackBody187_67

noncomputable def stackBody187_69 : StackLang.HolProg 64 :=
.seq stackBody187_63 stackBody187_68

noncomputable def stackBody187_70 : StackLang.HolProg 64 :=
.seq stackBody187_62 stackBody187_69

noncomputable def stackBody187_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody187_70 stackBody187_71

noncomputable def stackBody187_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody187_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody187_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody187_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 8)))

noncomputable def stackBody187_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 32)))

noncomputable def stackBody187_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody187_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody187_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody187_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody187_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

noncomputable def stackBody187_88 : StackLang.HolProg 64 :=
.seq stackBody187_86 stackBody187_87

noncomputable def stackBody187_89 : StackLang.HolProg 64 :=
.seq stackBody187_85 stackBody187_88

noncomputable def stackBody187_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 214))

noncomputable def stackBody187_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody187_93 : StackLang.HolProg 64 :=
.seq stackBody187_91 stackBody187_92

noncomputable def stackBody187_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody187_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody187_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody187_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 187 5

noncomputable def stackBody187_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody187_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody187_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody187_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody187_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody187_104 : StackLang.HolProg 64 :=
.seq stackBody187_102 stackBody187_103

noncomputable def stackBody187_105 : StackLang.HolProg 64 :=
.seq stackBody187_101 stackBody187_104

noncomputable def stackBody187_106 : StackLang.HolProg 64 :=
.seq stackBody187_100 stackBody187_105

noncomputable def stackBody187_107 : StackLang.HolProg 64 :=
.seq stackBody187_99 stackBody187_106

noncomputable def stackBody187_108 : StackLang.HolProg 64 :=
.seq stackBody187_98 stackBody187_107

noncomputable def stackBody187_109 : StackLang.HolProg 64 :=
.seq stackBody187_97 stackBody187_108

noncomputable def stackBody187_110 : StackLang.HolProg 64 :=
.seq stackBody187_96 stackBody187_109

noncomputable def stackBody187_111 : StackLang.HolProg 64 :=
.seq stackBody187_95 stackBody187_110

noncomputable def stackBody187_112 : StackLang.HolProg 64 :=
.seq stackBody187_94 stackBody187_111

noncomputable def stackBody187_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody187_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody187_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody187_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody187_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody187_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody187_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody187_121 : StackLang.HolProg 64 :=
.seq stackBody187_119 stackBody187_120

noncomputable def stackBody187_122 : StackLang.HolProg 64 :=
.seq stackBody187_118 stackBody187_121

noncomputable def stackBody187_123 : StackLang.HolProg 64 :=
.seq stackBody187_117 stackBody187_122

noncomputable def stackBody187_124 : StackLang.HolProg 64 :=
.seq stackBody187_116 stackBody187_123

noncomputable def stackBody187_125 : StackLang.HolProg 64 :=
.seq stackBody187_115 stackBody187_124

noncomputable def stackBody187_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody187_127 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody187_128 : StackLang.HolProg 64 :=
.seq stackBody187_126 stackBody187_127

noncomputable def stackBody187_129 : StackLang.HolProg 64 :=
.call (some (stackBody187_125, 0, 187, 4)) (Sum.inl 79) (some (stackBody187_128, 187, 5))

noncomputable def stackBody187_130 : StackLang.HolProg 64 :=
.seq stackBody187_114 stackBody187_129

noncomputable def stackBody187_131 : StackLang.HolProg 64 :=
.seq stackBody187_113 stackBody187_130

noncomputable def stackBody187_132 : StackLang.HolProg 64 :=
.seq stackBody187_112 stackBody187_131

noncomputable def stackBody187_133 : StackLang.HolProg 64 :=
.seq stackBody187_93 stackBody187_132

noncomputable def stackBody187_134 : StackLang.HolProg 64 :=
.seq stackBody187_90 stackBody187_133

noncomputable def stackBody187_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody187_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody187_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody187_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody187_139 : StackLang.HolProg 64 :=
.seq stackBody187_137 stackBody187_138

noncomputable def stackBody187_140 : StackLang.HolProg 64 :=
.seq stackBody187_136 stackBody187_139

noncomputable def stackBody187_141 : StackLang.HolProg 64 :=
.seq stackBody187_135 stackBody187_140

noncomputable def stackBody187_142 : StackLang.HolProg 64 :=
.seq stackBody187_134 stackBody187_141

noncomputable def stackBody187_143 : StackLang.HolProg 64 :=
.seq stackBody187_89 stackBody187_142

noncomputable def stackBody187_144 : StackLang.HolProg 64 :=
.seq stackBody187_84 stackBody187_143

noncomputable def stackBody187_145 : StackLang.HolProg 64 :=
.seq stackBody187_83 stackBody187_144

noncomputable def stackBody187_146 : StackLang.HolProg 64 :=
.seq stackBody187_82 stackBody187_145

noncomputable def stackBody187_147 : StackLang.HolProg 64 :=
.seq stackBody187_81 stackBody187_146

noncomputable def stackBody187_148 : StackLang.HolProg 64 :=
.seq stackBody187_80 stackBody187_147

noncomputable def stackBody187_149 : StackLang.HolProg 64 :=
.seq stackBody187_79 stackBody187_148

noncomputable def stackBody187_150 : StackLang.HolProg 64 :=
.seq stackBody187_78 stackBody187_149

noncomputable def stackBody187_151 : StackLang.HolProg 64 :=
.seq stackBody187_77 stackBody187_150

noncomputable def stackBody187_152 : StackLang.HolProg 64 :=
.seq stackBody187_76 stackBody187_151

noncomputable def stackBody187_153 : StackLang.HolProg 64 :=
.seq stackBody187_75 stackBody187_152

noncomputable def stackBody187_154 : StackLang.HolProg 64 :=
.seq stackBody187_74 stackBody187_153

noncomputable def stackBody187_155 : StackLang.HolProg 64 :=
.seq stackBody187_73 stackBody187_154

noncomputable def stackBody187_156 : StackLang.HolProg 64 :=
.seq stackBody187_72 stackBody187_155

noncomputable def stackBody187_157 : StackLang.HolProg 64 :=
.seq stackBody187_61 stackBody187_156

noncomputable def stackBody187_158 : StackLang.HolProg 64 :=
.seq stackBody187_60 stackBody187_157

noncomputable def stackBody187_159 : StackLang.HolProg 64 :=
.seq stackBody187_59 stackBody187_158

noncomputable def stackBody187_160 : StackLang.HolProg 64 :=
.seq stackBody187_58 stackBody187_159

noncomputable def stackBody187_161 : StackLang.HolProg 64 :=
.seq stackBody187_5 stackBody187_160

noncomputable def stackBody187_162 : StackLang.HolProg 64 :=
.seq stackBody187_0 stackBody187_161

noncomputable def function187 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody187_162,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 214 } } }
theorem function187_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated187.2.2
      PancakeDiv256.Compiler.BackendInput.allocated187.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,212) =
      function187 bitmapPrefix := by
  kernel_rfl
#print axioms function187_eq
end PancakeDiv256.Compiler.BackendStages
