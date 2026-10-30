import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated90
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody90_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody90_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1073741832))

noncomputable def stackBody90_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.load 2
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0))

noncomputable def stackBody90_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1073741808))

noncomputable def stackBody90_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody90_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

noncomputable def stackBody90_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody90_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody90_10 : StackLang.HolProg 64 :=
.seq stackBody90_8 stackBody90_9

noncomputable def stackBody90_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 38))

noncomputable def stackBody90_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody90_14 : StackLang.HolProg 64 :=
.seq stackBody90_12 stackBody90_13

noncomputable def stackBody90_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody90_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody90_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody90_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 90 3

noncomputable def stackBody90_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody90_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody90_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody90_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody90_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody90_25 : StackLang.HolProg 64 :=
.seq stackBody90_23 stackBody90_24

noncomputable def stackBody90_26 : StackLang.HolProg 64 :=
.seq stackBody90_22 stackBody90_25

noncomputable def stackBody90_27 : StackLang.HolProg 64 :=
.seq stackBody90_21 stackBody90_26

noncomputable def stackBody90_28 : StackLang.HolProg 64 :=
.seq stackBody90_20 stackBody90_27

noncomputable def stackBody90_29 : StackLang.HolProg 64 :=
.seq stackBody90_19 stackBody90_28

noncomputable def stackBody90_30 : StackLang.HolProg 64 :=
.seq stackBody90_18 stackBody90_29

noncomputable def stackBody90_31 : StackLang.HolProg 64 :=
.seq stackBody90_17 stackBody90_30

noncomputable def stackBody90_32 : StackLang.HolProg 64 :=
.seq stackBody90_16 stackBody90_31

noncomputable def stackBody90_33 : StackLang.HolProg 64 :=
.seq stackBody90_15 stackBody90_32

noncomputable def stackBody90_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody90_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody90_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody90_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody90_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody90_41 : StackLang.HolProg 64 :=
.seq stackBody90_39 stackBody90_40

noncomputable def stackBody90_42 : StackLang.HolProg 64 :=
.seq stackBody90_38 stackBody90_41

noncomputable def stackBody90_43 : StackLang.HolProg 64 :=
.seq stackBody90_37 stackBody90_42

noncomputable def stackBody90_44 : StackLang.HolProg 64 :=
.seq stackBody90_36 stackBody90_43

noncomputable def stackBody90_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody90_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody90_47 : StackLang.HolProg 64 :=
.seq stackBody90_45 stackBody90_46

noncomputable def stackBody90_48 : StackLang.HolProg 64 :=
.call (some (stackBody90_44, 0, 90, 2)) (Sum.inl 66) (some (stackBody90_47, 90, 3))

noncomputable def stackBody90_49 : StackLang.HolProg 64 :=
.seq stackBody90_35 stackBody90_48

noncomputable def stackBody90_50 : StackLang.HolProg 64 :=
.seq stackBody90_34 stackBody90_49

noncomputable def stackBody90_51 : StackLang.HolProg 64 :=
.seq stackBody90_33 stackBody90_50

noncomputable def stackBody90_52 : StackLang.HolProg 64 :=
.seq stackBody90_14 stackBody90_51

noncomputable def stackBody90_53 : StackLang.HolProg 64 :=
.seq stackBody90_11 stackBody90_52

noncomputable def stackBody90_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody90_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_56 : StackLang.HolProg 64 :=
.seq stackBody90_54 stackBody90_55

noncomputable def stackBody90_57 : StackLang.HolProg 64 :=
.seq stackBody90_53 stackBody90_56

noncomputable def stackBody90_58 : StackLang.HolProg 64 :=
.seq stackBody90_10 stackBody90_57

noncomputable def stackBody90_59 : StackLang.HolProg 64 :=
.seq stackBody90_7 stackBody90_58

noncomputable def stackBody90_60 : StackLang.HolProg 64 :=
.seq stackBody90_6 stackBody90_59

noncomputable def stackBody90_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody90_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody90_63 : StackLang.HolProg 64 :=
.seq stackBody90_61 stackBody90_62

noncomputable def stackBody90_64 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody90_60 stackBody90_63

noncomputable def stackBody90_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody90_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody90_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody90_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 39))

noncomputable def stackBody90_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody90_72 : StackLang.HolProg 64 :=
.seq stackBody90_70 stackBody90_71

noncomputable def stackBody90_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody90_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody90_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody90_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 90 5

noncomputable def stackBody90_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody90_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody90_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody90_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody90_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody90_83 : StackLang.HolProg 64 :=
.seq stackBody90_81 stackBody90_82

noncomputable def stackBody90_84 : StackLang.HolProg 64 :=
.seq stackBody90_80 stackBody90_83

noncomputable def stackBody90_85 : StackLang.HolProg 64 :=
.seq stackBody90_79 stackBody90_84

noncomputable def stackBody90_86 : StackLang.HolProg 64 :=
.seq stackBody90_78 stackBody90_85

noncomputable def stackBody90_87 : StackLang.HolProg 64 :=
.seq stackBody90_77 stackBody90_86

noncomputable def stackBody90_88 : StackLang.HolProg 64 :=
.seq stackBody90_76 stackBody90_87

noncomputable def stackBody90_89 : StackLang.HolProg 64 :=
.seq stackBody90_75 stackBody90_88

noncomputable def stackBody90_90 : StackLang.HolProg 64 :=
.seq stackBody90_74 stackBody90_89

noncomputable def stackBody90_91 : StackLang.HolProg 64 :=
.seq stackBody90_73 stackBody90_90

noncomputable def stackBody90_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody90_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody90_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody90_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody90_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody90_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody90_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody90_101 : StackLang.HolProg 64 :=
.seq stackBody90_99 stackBody90_100

noncomputable def stackBody90_102 : StackLang.HolProg 64 :=
.seq stackBody90_98 stackBody90_101

noncomputable def stackBody90_103 : StackLang.HolProg 64 :=
.seq stackBody90_97 stackBody90_102

noncomputable def stackBody90_104 : StackLang.HolProg 64 :=
.seq stackBody90_96 stackBody90_103

noncomputable def stackBody90_105 : StackLang.HolProg 64 :=
.seq stackBody90_95 stackBody90_104

noncomputable def stackBody90_106 : StackLang.HolProg 64 :=
.seq stackBody90_94 stackBody90_105

noncomputable def stackBody90_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody90_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody90_109 : StackLang.HolProg 64 :=
.seq stackBody90_107 stackBody90_108

noncomputable def stackBody90_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody90_111 : StackLang.HolProg 64 :=
.seq stackBody90_109 stackBody90_110

noncomputable def stackBody90_112 : StackLang.HolProg 64 :=
.call (some (stackBody90_106, 0, 90, 4)) (Sum.inl 68) (some (stackBody90_111, 90, 5))

noncomputable def stackBody90_113 : StackLang.HolProg 64 :=
.seq stackBody90_93 stackBody90_112

noncomputable def stackBody90_114 : StackLang.HolProg 64 :=
.seq stackBody90_92 stackBody90_113

noncomputable def stackBody90_115 : StackLang.HolProg 64 :=
.seq stackBody90_91 stackBody90_114

noncomputable def stackBody90_116 : StackLang.HolProg 64 :=
.seq stackBody90_72 stackBody90_115

noncomputable def stackBody90_117 : StackLang.HolProg 64 :=
.seq stackBody90_69 stackBody90_116

noncomputable def stackBody90_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody90_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody90_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody90_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody90_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody90_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1073741840))

noncomputable def stackBody90_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody90_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.load 3
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0))

noncomputable def stackBody90_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody90_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody90_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody90_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody90_137 : StackLang.HolProg 64 :=
.seq stackBody90_135 stackBody90_136

noncomputable def stackBody90_138 : StackLang.HolProg 64 :=
.seq stackBody90_134 stackBody90_137

noncomputable def stackBody90_139 : StackLang.HolProg 64 :=
.seq stackBody90_133 stackBody90_138

noncomputable def stackBody90_140 : StackLang.HolProg 64 :=
.seq stackBody90_132 stackBody90_139

noncomputable def stackBody90_141 : StackLang.HolProg 64 :=
.seq stackBody90_131 stackBody90_140

noncomputable def stackBody90_142 : StackLang.HolProg 64 :=
.seq stackBody90_130 stackBody90_141

noncomputable def stackBody90_143 : StackLang.HolProg 64 :=
.seq stackBody90_129 stackBody90_142

noncomputable def stackBody90_144 : StackLang.HolProg 64 :=
.seq stackBody90_128 stackBody90_143

noncomputable def stackBody90_145 : StackLang.HolProg 64 :=
.seq stackBody90_127 stackBody90_144

noncomputable def stackBody90_146 : StackLang.HolProg 64 :=
.seq stackBody90_126 stackBody90_145

noncomputable def stackBody90_147 : StackLang.HolProg 64 :=
.seq stackBody90_125 stackBody90_146

noncomputable def stackBody90_148 : StackLang.HolProg 64 :=
.seq stackBody90_124 stackBody90_147

noncomputable def stackBody90_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody90_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody90_152 : StackLang.HolProg 64 :=
.seq stackBody90_150 stackBody90_151

noncomputable def stackBody90_153 : StackLang.HolProg 64 :=
.seq stackBody90_149 stackBody90_152

noncomputable def stackBody90_154 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody90_148 stackBody90_153

noncomputable def stackBody90_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody90_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody90_157 : StackLang.HolProg 64 :=
.seq stackBody90_155 stackBody90_156

noncomputable def stackBody90_158 : StackLang.HolProg 64 :=
.seq stackBody90_154 stackBody90_157

noncomputable def stackBody90_159 : StackLang.HolProg 64 :=
.seq stackBody90_123 stackBody90_158

noncomputable def stackBody90_160 : StackLang.HolProg 64 :=
.loop stackBody90_159

noncomputable def stackBody90_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody90_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody90_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody90_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

noncomputable def stackBody90_165 : StackLang.HolProg 64 :=
.seq stackBody90_163 stackBody90_164

noncomputable def stackBody90_166 : StackLang.HolProg 64 :=
.seq stackBody90_162 stackBody90_165

noncomputable def stackBody90_167 : StackLang.HolProg 64 :=
.seq stackBody90_161 stackBody90_166

noncomputable def stackBody90_168 : StackLang.HolProg 64 :=
.seq stackBody90_160 stackBody90_167

noncomputable def stackBody90_169 : StackLang.HolProg 64 :=
.seq stackBody90_122 stackBody90_168

noncomputable def stackBody90_170 : StackLang.HolProg 64 :=
.seq stackBody90_121 stackBody90_169

noncomputable def stackBody90_171 : StackLang.HolProg 64 :=
.seq stackBody90_120 stackBody90_170

noncomputable def stackBody90_172 : StackLang.HolProg 64 :=
.seq stackBody90_119 stackBody90_171

noncomputable def stackBody90_173 : StackLang.HolProg 64 :=
.seq stackBody90_118 stackBody90_172

noncomputable def stackBody90_174 : StackLang.HolProg 64 :=
.seq stackBody90_117 stackBody90_173

noncomputable def stackBody90_175 : StackLang.HolProg 64 :=
.seq stackBody90_68 stackBody90_174

noncomputable def stackBody90_176 : StackLang.HolProg 64 :=
.seq stackBody90_67 stackBody90_175

noncomputable def stackBody90_177 : StackLang.HolProg 64 :=
.seq stackBody90_66 stackBody90_176

noncomputable def stackBody90_178 : StackLang.HolProg 64 :=
.seq stackBody90_65 stackBody90_177

noncomputable def stackBody90_179 : StackLang.HolProg 64 :=
.seq stackBody90_64 stackBody90_178

noncomputable def stackBody90_180 : StackLang.HolProg 64 :=
.seq stackBody90_5 stackBody90_179

noncomputable def stackBody90_181 : StackLang.HolProg 64 :=
.seq stackBody90_4 stackBody90_180

noncomputable def stackBody90_182 : StackLang.HolProg 64 :=
.seq stackBody90_3 stackBody90_181

noncomputable def stackBody90_183 : StackLang.HolProg 64 :=
.seq stackBody90_2 stackBody90_182

noncomputable def stackBody90_184 : StackLang.HolProg 64 :=
.seq stackBody90_1 stackBody90_183

noncomputable def stackBody90_185 : StackLang.HolProg 64 :=
.seq stackBody90_0 stackBody90_184

noncomputable def function90 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody90_185,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 39 } } }
theorem function90_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated90.2.2
      PancakeDiv256.Compiler.BackendInput.allocated90.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,37) =
      function90 bitmapPrefix := by
  kernel_rfl
#print axioms function90_eq
end PancakeDiv256.Compiler.BackendStages
