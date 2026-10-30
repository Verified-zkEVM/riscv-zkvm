import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated164
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody164_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

noncomputable def stackBody164_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody164_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody164_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody164_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 1))

noncomputable def stackBody164_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

noncomputable def stackBody164_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

noncomputable def stackBody164_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

noncomputable def stackBody164_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

noncomputable def stackBody164_11 : StackLang.HolProg 64 :=
.seq stackBody164_9 stackBody164_10

noncomputable def stackBody164_12 : StackLang.HolProg 64 :=
.seq stackBody164_8 stackBody164_11

noncomputable def stackBody164_13 : StackLang.HolProg 64 :=
.seq stackBody164_7 stackBody164_12

noncomputable def stackBody164_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody164_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

noncomputable def stackBody164_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody164_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody164_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_24 : StackLang.HolProg 64 :=
.seq stackBody164_22 stackBody164_23

noncomputable def stackBody164_25 : StackLang.HolProg 64 :=
.seq stackBody164_21 stackBody164_24

noncomputable def stackBody164_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody164_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

noncomputable def stackBody164_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 16)))

noncomputable def stackBody164_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_34 : StackLang.HolProg 64 :=
.seq stackBody164_32 stackBody164_33

noncomputable def stackBody164_35 : StackLang.HolProg 64 :=
.seq stackBody164_31 stackBody164_34

noncomputable def stackBody164_36 : StackLang.HolProg 64 :=
.seq stackBody164_30 stackBody164_35

noncomputable def stackBody164_37 : StackLang.HolProg 64 :=
.seq stackBody164_29 stackBody164_36

noncomputable def stackBody164_38 : StackLang.HolProg 64 :=
.seq stackBody164_28 stackBody164_37

noncomputable def stackBody164_39 : StackLang.HolProg 64 :=
.seq stackBody164_27 stackBody164_38

noncomputable def stackBody164_40 : StackLang.HolProg 64 :=
.seq stackBody164_26 stackBody164_39

noncomputable def stackBody164_41 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody164_25 stackBody164_40

noncomputable def stackBody164_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

noncomputable def stackBody164_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

noncomputable def stackBody164_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

noncomputable def stackBody164_46 : StackLang.HolProg 64 :=
.seq stackBody164_44 stackBody164_45

noncomputable def stackBody164_47 : StackLang.HolProg 64 :=
.seq stackBody164_43 stackBody164_46

noncomputable def stackBody164_48 : StackLang.HolProg 64 :=
.seq stackBody164_42 stackBody164_47

noncomputable def stackBody164_49 : StackLang.HolProg 64 :=
.seq stackBody164_41 stackBody164_48

noncomputable def stackBody164_50 : StackLang.HolProg 64 :=
.seq stackBody164_20 stackBody164_49

noncomputable def stackBody164_51 : StackLang.HolProg 64 :=
.seq stackBody164_19 stackBody164_50

noncomputable def stackBody164_52 : StackLang.HolProg 64 :=
.seq stackBody164_18 stackBody164_51

noncomputable def stackBody164_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody164_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody164_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody164_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody164_58 : StackLang.HolProg 64 :=
.seq stackBody164_56 stackBody164_57

noncomputable def stackBody164_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

noncomputable def stackBody164_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody164_61 : StackLang.HolProg 64 :=
.seq stackBody164_59 stackBody164_60

noncomputable def stackBody164_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

noncomputable def stackBody164_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

noncomputable def stackBody164_64 : StackLang.HolProg 64 :=
.seq stackBody164_62 stackBody164_63

noncomputable def stackBody164_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

noncomputable def stackBody164_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

noncomputable def stackBody164_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

noncomputable def stackBody164_68 : StackLang.HolProg 64 :=
.seq stackBody164_66 stackBody164_67

noncomputable def stackBody164_69 : StackLang.HolProg 64 :=
.seq stackBody164_65 stackBody164_68

noncomputable def stackBody164_70 : StackLang.HolProg 64 :=
.seq stackBody164_64 stackBody164_69

noncomputable def stackBody164_71 : StackLang.HolProg 64 :=
.seq stackBody164_61 stackBody164_70

noncomputable def stackBody164_72 : StackLang.HolProg 64 :=
.seq stackBody164_58 stackBody164_71

noncomputable def stackBody164_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 176))

noncomputable def stackBody164_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody164_76 : StackLang.HolProg 64 :=
.seq stackBody164_74 stackBody164_75

noncomputable def stackBody164_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody164_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody164_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody164_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 164 3

noncomputable def stackBody164_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody164_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody164_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody164_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody164_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody164_87 : StackLang.HolProg 64 :=
.seq stackBody164_85 stackBody164_86

noncomputable def stackBody164_88 : StackLang.HolProg 64 :=
.seq stackBody164_84 stackBody164_87

noncomputable def stackBody164_89 : StackLang.HolProg 64 :=
.seq stackBody164_83 stackBody164_88

noncomputable def stackBody164_90 : StackLang.HolProg 64 :=
.seq stackBody164_82 stackBody164_89

noncomputable def stackBody164_91 : StackLang.HolProg 64 :=
.seq stackBody164_81 stackBody164_90

noncomputable def stackBody164_92 : StackLang.HolProg 64 :=
.seq stackBody164_80 stackBody164_91

noncomputable def stackBody164_93 : StackLang.HolProg 64 :=
.seq stackBody164_79 stackBody164_92

noncomputable def stackBody164_94 : StackLang.HolProg 64 :=
.seq stackBody164_78 stackBody164_93

noncomputable def stackBody164_95 : StackLang.HolProg 64 :=
.seq stackBody164_77 stackBody164_94

noncomputable def stackBody164_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody164_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody164_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody164_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody164_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody164_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

noncomputable def stackBody164_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

noncomputable def stackBody164_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

noncomputable def stackBody164_106 : StackLang.HolProg 64 :=
.seq stackBody164_104 stackBody164_105

noncomputable def stackBody164_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody164_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

noncomputable def stackBody164_109 : StackLang.HolProg 64 :=
.seq stackBody164_107 stackBody164_108

noncomputable def stackBody164_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

noncomputable def stackBody164_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody164_112 : StackLang.HolProg 64 :=
.seq stackBody164_110 stackBody164_111

noncomputable def stackBody164_113 : StackLang.HolProg 64 :=
.seq stackBody164_109 stackBody164_112

noncomputable def stackBody164_114 : StackLang.HolProg 64 :=
.seq stackBody164_106 stackBody164_113

noncomputable def stackBody164_115 : StackLang.HolProg 64 :=
.seq stackBody164_103 stackBody164_114

noncomputable def stackBody164_116 : StackLang.HolProg 64 :=
.seq stackBody164_102 stackBody164_115

noncomputable def stackBody164_117 : StackLang.HolProg 64 :=
.seq stackBody164_101 stackBody164_116

noncomputable def stackBody164_118 : StackLang.HolProg 64 :=
.seq stackBody164_100 stackBody164_117

noncomputable def stackBody164_119 : StackLang.HolProg 64 :=
.seq stackBody164_99 stackBody164_118

noncomputable def stackBody164_120 : StackLang.HolProg 64 :=
.seq stackBody164_98 stackBody164_119

noncomputable def stackBody164_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

noncomputable def stackBody164_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

noncomputable def stackBody164_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

noncomputable def stackBody164_124 : StackLang.HolProg 64 :=
.seq stackBody164_122 stackBody164_123

noncomputable def stackBody164_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody164_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

noncomputable def stackBody164_127 : StackLang.HolProg 64 :=
.seq stackBody164_125 stackBody164_126

noncomputable def stackBody164_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

noncomputable def stackBody164_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody164_130 : StackLang.HolProg 64 :=
.seq stackBody164_128 stackBody164_129

noncomputable def stackBody164_131 : StackLang.HolProg 64 :=
.seq stackBody164_127 stackBody164_130

noncomputable def stackBody164_132 : StackLang.HolProg 64 :=
.seq stackBody164_124 stackBody164_131

noncomputable def stackBody164_133 : StackLang.HolProg 64 :=
.seq stackBody164_121 stackBody164_132

noncomputable def stackBody164_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody164_135 : StackLang.HolProg 64 :=
.seq stackBody164_133 stackBody164_134

noncomputable def stackBody164_136 : StackLang.HolProg 64 :=
.call (some (stackBody164_120, 0, 164, 2)) (Sum.inl 163) (some (stackBody164_135, 164, 3))

noncomputable def stackBody164_137 : StackLang.HolProg 64 :=
.seq stackBody164_97 stackBody164_136

noncomputable def stackBody164_138 : StackLang.HolProg 64 :=
.seq stackBody164_96 stackBody164_137

noncomputable def stackBody164_139 : StackLang.HolProg 64 :=
.seq stackBody164_95 stackBody164_138

noncomputable def stackBody164_140 : StackLang.HolProg 64 :=
.seq stackBody164_76 stackBody164_139

noncomputable def stackBody164_141 : StackLang.HolProg 64 :=
.seq stackBody164_73 stackBody164_140

noncomputable def stackBody164_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody164_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody164_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody164_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 24))

noncomputable def stackBody164_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody164_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody164_153 : StackLang.HolProg 64 :=
.seq stackBody164_151 stackBody164_152

noncomputable def stackBody164_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 177))

noncomputable def stackBody164_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody164_157 : StackLang.HolProg 64 :=
.seq stackBody164_155 stackBody164_156

noncomputable def stackBody164_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody164_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody164_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody164_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 164 5

noncomputable def stackBody164_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody164_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody164_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody164_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody164_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody164_168 : StackLang.HolProg 64 :=
.seq stackBody164_166 stackBody164_167

noncomputable def stackBody164_169 : StackLang.HolProg 64 :=
.seq stackBody164_165 stackBody164_168

noncomputable def stackBody164_170 : StackLang.HolProg 64 :=
.seq stackBody164_164 stackBody164_169

noncomputable def stackBody164_171 : StackLang.HolProg 64 :=
.seq stackBody164_163 stackBody164_170

noncomputable def stackBody164_172 : StackLang.HolProg 64 :=
.seq stackBody164_162 stackBody164_171

noncomputable def stackBody164_173 : StackLang.HolProg 64 :=
.seq stackBody164_161 stackBody164_172

noncomputable def stackBody164_174 : StackLang.HolProg 64 :=
.seq stackBody164_160 stackBody164_173

noncomputable def stackBody164_175 : StackLang.HolProg 64 :=
.seq stackBody164_159 stackBody164_174

noncomputable def stackBody164_176 : StackLang.HolProg 64 :=
.seq stackBody164_158 stackBody164_175

noncomputable def stackBody164_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody164_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody164_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody164_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody164_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody164_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

noncomputable def stackBody164_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

noncomputable def stackBody164_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

noncomputable def stackBody164_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody164_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody164_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

noncomputable def stackBody164_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody164_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody164_192 : StackLang.HolProg 64 :=
.seq stackBody164_190 stackBody164_191

noncomputable def stackBody164_193 : StackLang.HolProg 64 :=
.seq stackBody164_189 stackBody164_192

noncomputable def stackBody164_194 : StackLang.HolProg 64 :=
.seq stackBody164_188 stackBody164_193

noncomputable def stackBody164_195 : StackLang.HolProg 64 :=
.seq stackBody164_187 stackBody164_194

noncomputable def stackBody164_196 : StackLang.HolProg 64 :=
.seq stackBody164_186 stackBody164_195

noncomputable def stackBody164_197 : StackLang.HolProg 64 :=
.seq stackBody164_185 stackBody164_196

noncomputable def stackBody164_198 : StackLang.HolProg 64 :=
.seq stackBody164_184 stackBody164_197

noncomputable def stackBody164_199 : StackLang.HolProg 64 :=
.seq stackBody164_183 stackBody164_198

noncomputable def stackBody164_200 : StackLang.HolProg 64 :=
.seq stackBody164_182 stackBody164_199

noncomputable def stackBody164_201 : StackLang.HolProg 64 :=
.seq stackBody164_181 stackBody164_200

noncomputable def stackBody164_202 : StackLang.HolProg 64 :=
.seq stackBody164_180 stackBody164_201

noncomputable def stackBody164_203 : StackLang.HolProg 64 :=
.seq stackBody164_179 stackBody164_202

noncomputable def stackBody164_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

noncomputable def stackBody164_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

noncomputable def stackBody164_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

noncomputable def stackBody164_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody164_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

noncomputable def stackBody164_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

noncomputable def stackBody164_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody164_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody164_212 : StackLang.HolProg 64 :=
.seq stackBody164_210 stackBody164_211

noncomputable def stackBody164_213 : StackLang.HolProg 64 :=
.seq stackBody164_209 stackBody164_212

noncomputable def stackBody164_214 : StackLang.HolProg 64 :=
.seq stackBody164_208 stackBody164_213

noncomputable def stackBody164_215 : StackLang.HolProg 64 :=
.seq stackBody164_207 stackBody164_214

noncomputable def stackBody164_216 : StackLang.HolProg 64 :=
.seq stackBody164_206 stackBody164_215

noncomputable def stackBody164_217 : StackLang.HolProg 64 :=
.seq stackBody164_205 stackBody164_216

noncomputable def stackBody164_218 : StackLang.HolProg 64 :=
.seq stackBody164_204 stackBody164_217

noncomputable def stackBody164_219 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody164_220 : StackLang.HolProg 64 :=
.seq stackBody164_218 stackBody164_219

noncomputable def stackBody164_221 : StackLang.HolProg 64 :=
.call (some (stackBody164_203, 0, 164, 4)) (Sum.inl 74) (some (stackBody164_220, 164, 5))

noncomputable def stackBody164_222 : StackLang.HolProg 64 :=
.seq stackBody164_178 stackBody164_221

noncomputable def stackBody164_223 : StackLang.HolProg 64 :=
.seq stackBody164_177 stackBody164_222

noncomputable def stackBody164_224 : StackLang.HolProg 64 :=
.seq stackBody164_176 stackBody164_223

noncomputable def stackBody164_225 : StackLang.HolProg 64 :=
.seq stackBody164_157 stackBody164_224

noncomputable def stackBody164_226 : StackLang.HolProg 64 :=
.seq stackBody164_154 stackBody164_225

noncomputable def stackBody164_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody164_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody164_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody164_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody164_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody164_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_239 : StackLang.HolProg 64 :=
.seq stackBody164_237 stackBody164_238

noncomputable def stackBody164_240 : StackLang.HolProg 64 :=
.seq stackBody164_236 stackBody164_239

noncomputable def stackBody164_241 : StackLang.HolProg 64 :=
.seq stackBody164_235 stackBody164_240

noncomputable def stackBody164_242 : StackLang.HolProg 64 :=
.seq stackBody164_234 stackBody164_241

noncomputable def stackBody164_243 : StackLang.HolProg 64 :=
.seq stackBody164_233 stackBody164_242

noncomputable def stackBody164_244 : StackLang.HolProg 64 :=
.seq stackBody164_232 stackBody164_243

noncomputable def stackBody164_245 : StackLang.HolProg 64 :=
.seq stackBody164_231 stackBody164_244

noncomputable def stackBody164_246 : StackLang.HolProg 64 :=
.seq stackBody164_230 stackBody164_245

noncomputable def stackBody164_247 : StackLang.HolProg 64 :=
.seq stackBody164_229 stackBody164_246

noncomputable def stackBody164_248 : StackLang.HolProg 64 :=
.seq stackBody164_228 stackBody164_247

noncomputable def stackBody164_249 : StackLang.HolProg 64 :=
.seq stackBody164_227 stackBody164_248

noncomputable def stackBody164_250 : StackLang.HolProg 64 :=
.seq stackBody164_226 stackBody164_249

noncomputable def stackBody164_251 : StackLang.HolProg 64 :=
.seq stackBody164_153 stackBody164_250

noncomputable def stackBody164_252 : StackLang.HolProg 64 :=
.seq stackBody164_150 stackBody164_251

noncomputable def stackBody164_253 : StackLang.HolProg 64 :=
.seq stackBody164_149 stackBody164_252

noncomputable def stackBody164_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

noncomputable def stackBody164_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

noncomputable def stackBody164_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

noncomputable def stackBody164_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody164_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

noncomputable def stackBody164_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody164_261 : StackLang.HolProg 64 :=
.seq stackBody164_259 stackBody164_260

noncomputable def stackBody164_262 : StackLang.HolProg 64 :=
.seq stackBody164_258 stackBody164_261

noncomputable def stackBody164_263 : StackLang.HolProg 64 :=
.seq stackBody164_257 stackBody164_262

noncomputable def stackBody164_264 : StackLang.HolProg 64 :=
.seq stackBody164_256 stackBody164_263

noncomputable def stackBody164_265 : StackLang.HolProg 64 :=
.seq stackBody164_255 stackBody164_264

noncomputable def stackBody164_266 : StackLang.HolProg 64 :=
.seq stackBody164_254 stackBody164_265

noncomputable def stackBody164_267 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody164_253 stackBody164_266

noncomputable def stackBody164_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_270 : StackLang.HolProg 64 :=
.seq stackBody164_268 stackBody164_269

noncomputable def stackBody164_271 : StackLang.HolProg 64 :=
.seq stackBody164_267 stackBody164_270

noncomputable def stackBody164_272 : StackLang.HolProg 64 :=
.seq stackBody164_148 stackBody164_271

noncomputable def stackBody164_273 : StackLang.HolProg 64 :=
.seq stackBody164_147 stackBody164_272

noncomputable def stackBody164_274 : StackLang.HolProg 64 :=
.seq stackBody164_146 stackBody164_273

noncomputable def stackBody164_275 : StackLang.HolProg 64 :=
.seq stackBody164_145 stackBody164_274

noncomputable def stackBody164_276 : StackLang.HolProg 64 :=
.seq stackBody164_144 stackBody164_275

noncomputable def stackBody164_277 : StackLang.HolProg 64 :=
.seq stackBody164_143 stackBody164_276

noncomputable def stackBody164_278 : StackLang.HolProg 64 :=
.seq stackBody164_142 stackBody164_277

noncomputable def stackBody164_279 : StackLang.HolProg 64 :=
.seq stackBody164_141 stackBody164_278

noncomputable def stackBody164_280 : StackLang.HolProg 64 :=
.seq stackBody164_72 stackBody164_279

noncomputable def stackBody164_281 : StackLang.HolProg 64 :=
.seq stackBody164_55 stackBody164_280

noncomputable def stackBody164_282 : StackLang.HolProg 64 :=
.seq stackBody164_54 stackBody164_281

noncomputable def stackBody164_283 : StackLang.HolProg 64 :=
.seq stackBody164_53 stackBody164_282

noncomputable def stackBody164_284 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody164_52 stackBody164_283

noncomputable def stackBody164_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

noncomputable def stackBody164_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

noncomputable def stackBody164_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

noncomputable def stackBody164_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

noncomputable def stackBody164_290 : StackLang.HolProg 64 :=
.seq stackBody164_288 stackBody164_289

noncomputable def stackBody164_291 : StackLang.HolProg 64 :=
.seq stackBody164_287 stackBody164_290

noncomputable def stackBody164_292 : StackLang.HolProg 64 :=
.seq stackBody164_286 stackBody164_291

noncomputable def stackBody164_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody164_294 : StackLang.HolProg 64 :=
.seq stackBody164_292 stackBody164_293

noncomputable def stackBody164_295 : StackLang.HolProg 64 :=
.seq stackBody164_285 stackBody164_294

noncomputable def stackBody164_296 : StackLang.HolProg 64 :=
.seq stackBody164_284 stackBody164_295

noncomputable def stackBody164_297 : StackLang.HolProg 64 :=
.seq stackBody164_17 stackBody164_296

noncomputable def stackBody164_298 : StackLang.HolProg 64 :=
.seq stackBody164_16 stackBody164_297

noncomputable def stackBody164_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody164_301 : StackLang.HolProg 64 :=
.seq stackBody164_299 stackBody164_300

noncomputable def stackBody164_302 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody164_298 stackBody164_301

noncomputable def stackBody164_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

noncomputable def stackBody164_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

noncomputable def stackBody164_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

noncomputable def stackBody164_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

noncomputable def stackBody164_308 : StackLang.HolProg 64 :=
.seq stackBody164_306 stackBody164_307

noncomputable def stackBody164_309 : StackLang.HolProg 64 :=
.seq stackBody164_305 stackBody164_308

noncomputable def stackBody164_310 : StackLang.HolProg 64 :=
.seq stackBody164_304 stackBody164_309

noncomputable def stackBody164_311 : StackLang.HolProg 64 :=
.seq stackBody164_303 stackBody164_310

noncomputable def stackBody164_312 : StackLang.HolProg 64 :=
.seq stackBody164_302 stackBody164_311

noncomputable def stackBody164_313 : StackLang.HolProg 64 :=
.seq stackBody164_15 stackBody164_312

noncomputable def stackBody164_314 : StackLang.HolProg 64 :=
.seq stackBody164_14 stackBody164_313

noncomputable def stackBody164_315 : StackLang.HolProg 64 :=
.loop stackBody164_314

noncomputable def stackBody164_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody164_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody164_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody164_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

noncomputable def stackBody164_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

noncomputable def stackBody164_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

noncomputable def stackBody164_322 : StackLang.HolProg 64 :=
.seq stackBody164_320 stackBody164_321

noncomputable def stackBody164_323 : StackLang.HolProg 64 :=
.seq stackBody164_319 stackBody164_322

noncomputable def stackBody164_324 : StackLang.HolProg 64 :=
.seq stackBody164_318 stackBody164_323

noncomputable def stackBody164_325 : StackLang.HolProg 64 :=
.seq stackBody164_317 stackBody164_324

noncomputable def stackBody164_326 : StackLang.HolProg 64 :=
.seq stackBody164_316 stackBody164_325

noncomputable def stackBody164_327 : StackLang.HolProg 64 :=
.seq stackBody164_315 stackBody164_326

noncomputable def stackBody164_328 : StackLang.HolProg 64 :=
.seq stackBody164_13 stackBody164_327

noncomputable def stackBody164_329 : StackLang.HolProg 64 :=
.seq stackBody164_6 stackBody164_328

noncomputable def stackBody164_330 : StackLang.HolProg 64 :=
.seq stackBody164_5 stackBody164_329

noncomputable def stackBody164_331 : StackLang.HolProg 64 :=
.seq stackBody164_4 stackBody164_330

noncomputable def stackBody164_332 : StackLang.HolProg 64 :=
.seq stackBody164_3 stackBody164_331

noncomputable def stackBody164_333 : StackLang.HolProg 64 :=
.seq stackBody164_2 stackBody164_332

noncomputable def stackBody164_334 : StackLang.HolProg 64 :=
.seq stackBody164_1 stackBody164_333

noncomputable def stackBody164_335 : StackLang.HolProg 64 :=
.seq stackBody164_0 stackBody164_334

noncomputable def function164 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody164_335,
  snd :=
    { fst := 9,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 256) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 256) List.nil)),
          snd := 177 } } }
theorem function164_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated164.2.2
      PancakeDiv256.Compiler.BackendInput.allocated164.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,175) =
      function164 bitmapPrefix := by
  kernel_rfl
#print axioms function164_eq
end PancakeDiv256.Compiler.BackendStages
