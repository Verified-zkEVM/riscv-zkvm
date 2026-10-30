import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated189
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody189_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody189_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody189_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

noncomputable def stackBody189_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

noncomputable def stackBody189_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody189_5 : StackLang.HolProg 64 :=
.seq stackBody189_3 stackBody189_4

noncomputable def stackBody189_6 : StackLang.HolProg 64 :=
.seq stackBody189_2 stackBody189_5

noncomputable def stackBody189_7 : StackLang.HolProg 64 :=
.seq stackBody189_1 stackBody189_6

noncomputable def stackBody189_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 216))

noncomputable def stackBody189_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody189_11 : StackLang.HolProg 64 :=
.seq stackBody189_9 stackBody189_10

noncomputable def stackBody189_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody189_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody189_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody189_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 189 3

noncomputable def stackBody189_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody189_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody189_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody189_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody189_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody189_22 : StackLang.HolProg 64 :=
.seq stackBody189_20 stackBody189_21

noncomputable def stackBody189_23 : StackLang.HolProg 64 :=
.seq stackBody189_19 stackBody189_22

noncomputable def stackBody189_24 : StackLang.HolProg 64 :=
.seq stackBody189_18 stackBody189_23

noncomputable def stackBody189_25 : StackLang.HolProg 64 :=
.seq stackBody189_17 stackBody189_24

noncomputable def stackBody189_26 : StackLang.HolProg 64 :=
.seq stackBody189_16 stackBody189_25

noncomputable def stackBody189_27 : StackLang.HolProg 64 :=
.seq stackBody189_15 stackBody189_26

noncomputable def stackBody189_28 : StackLang.HolProg 64 :=
.seq stackBody189_14 stackBody189_27

noncomputable def stackBody189_29 : StackLang.HolProg 64 :=
.seq stackBody189_13 stackBody189_28

noncomputable def stackBody189_30 : StackLang.HolProg 64 :=
.seq stackBody189_12 stackBody189_29

noncomputable def stackBody189_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody189_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody189_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody189_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody189_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody189_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody189_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody189_40 : StackLang.HolProg 64 :=
.seq stackBody189_38 stackBody189_39

noncomputable def stackBody189_41 : StackLang.HolProg 64 :=
.seq stackBody189_37 stackBody189_40

noncomputable def stackBody189_42 : StackLang.HolProg 64 :=
.seq stackBody189_36 stackBody189_41

noncomputable def stackBody189_43 : StackLang.HolProg 64 :=
.seq stackBody189_35 stackBody189_42

noncomputable def stackBody189_44 : StackLang.HolProg 64 :=
.seq stackBody189_34 stackBody189_43

noncomputable def stackBody189_45 : StackLang.HolProg 64 :=
.seq stackBody189_33 stackBody189_44

noncomputable def stackBody189_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody189_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody189_48 : StackLang.HolProg 64 :=
.seq stackBody189_46 stackBody189_47

noncomputable def stackBody189_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody189_50 : StackLang.HolProg 64 :=
.seq stackBody189_48 stackBody189_49

noncomputable def stackBody189_51 : StackLang.HolProg 64 :=
.call (some (stackBody189_45, 0, 189, 2)) (Sum.inl 188) (some (stackBody189_50, 189, 3))

noncomputable def stackBody189_52 : StackLang.HolProg 64 :=
.seq stackBody189_32 stackBody189_51

noncomputable def stackBody189_53 : StackLang.HolProg 64 :=
.seq stackBody189_31 stackBody189_52

noncomputable def stackBody189_54 : StackLang.HolProg 64 :=
.seq stackBody189_30 stackBody189_53

noncomputable def stackBody189_55 : StackLang.HolProg 64 :=
.seq stackBody189_11 stackBody189_54

noncomputable def stackBody189_56 : StackLang.HolProg 64 :=
.seq stackBody189_8 stackBody189_55

noncomputable def stackBody189_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody189_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody189_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 8)))

noncomputable def stackBody189_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody189_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody189_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 32)))

noncomputable def stackBody189_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody189_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody189_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody189_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

noncomputable def stackBody189_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody189_71 : StackLang.HolProg 64 :=
.seq stackBody189_69 stackBody189_70

noncomputable def stackBody189_72 : StackLang.HolProg 64 :=
.seq stackBody189_68 stackBody189_71

noncomputable def stackBody189_73 : StackLang.HolProg 64 :=
.seq stackBody189_67 stackBody189_72

noncomputable def stackBody189_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 217))

noncomputable def stackBody189_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody189_77 : StackLang.HolProg 64 :=
.seq stackBody189_75 stackBody189_76

noncomputable def stackBody189_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody189_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody189_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody189_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 189 5

noncomputable def stackBody189_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody189_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody189_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody189_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody189_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody189_88 : StackLang.HolProg 64 :=
.seq stackBody189_86 stackBody189_87

noncomputable def stackBody189_89 : StackLang.HolProg 64 :=
.seq stackBody189_85 stackBody189_88

noncomputable def stackBody189_90 : StackLang.HolProg 64 :=
.seq stackBody189_84 stackBody189_89

noncomputable def stackBody189_91 : StackLang.HolProg 64 :=
.seq stackBody189_83 stackBody189_90

noncomputable def stackBody189_92 : StackLang.HolProg 64 :=
.seq stackBody189_82 stackBody189_91

noncomputable def stackBody189_93 : StackLang.HolProg 64 :=
.seq stackBody189_81 stackBody189_92

noncomputable def stackBody189_94 : StackLang.HolProg 64 :=
.seq stackBody189_80 stackBody189_93

noncomputable def stackBody189_95 : StackLang.HolProg 64 :=
.seq stackBody189_79 stackBody189_94

noncomputable def stackBody189_96 : StackLang.HolProg 64 :=
.seq stackBody189_78 stackBody189_95

noncomputable def stackBody189_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody189_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody189_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody189_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody189_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody189_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody189_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody189_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody189_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody189_108 : StackLang.HolProg 64 :=
.seq stackBody189_106 stackBody189_107

noncomputable def stackBody189_109 : StackLang.HolProg 64 :=
.seq stackBody189_105 stackBody189_108

noncomputable def stackBody189_110 : StackLang.HolProg 64 :=
.seq stackBody189_104 stackBody189_109

noncomputable def stackBody189_111 : StackLang.HolProg 64 :=
.seq stackBody189_103 stackBody189_110

noncomputable def stackBody189_112 : StackLang.HolProg 64 :=
.seq stackBody189_102 stackBody189_111

noncomputable def stackBody189_113 : StackLang.HolProg 64 :=
.seq stackBody189_101 stackBody189_112

noncomputable def stackBody189_114 : StackLang.HolProg 64 :=
.seq stackBody189_100 stackBody189_113

noncomputable def stackBody189_115 : StackLang.HolProg 64 :=
.seq stackBody189_99 stackBody189_114

noncomputable def stackBody189_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody189_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody189_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody189_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody189_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody189_121 : StackLang.HolProg 64 :=
.seq stackBody189_119 stackBody189_120

noncomputable def stackBody189_122 : StackLang.HolProg 64 :=
.seq stackBody189_118 stackBody189_121

noncomputable def stackBody189_123 : StackLang.HolProg 64 :=
.seq stackBody189_117 stackBody189_122

noncomputable def stackBody189_124 : StackLang.HolProg 64 :=
.seq stackBody189_116 stackBody189_123

noncomputable def stackBody189_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody189_126 : StackLang.HolProg 64 :=
.seq stackBody189_124 stackBody189_125

noncomputable def stackBody189_127 : StackLang.HolProg 64 :=
.call (some (stackBody189_115, 0, 189, 4)) (Sum.inl 77) (some (stackBody189_126, 189, 5))

noncomputable def stackBody189_128 : StackLang.HolProg 64 :=
.seq stackBody189_98 stackBody189_127

noncomputable def stackBody189_129 : StackLang.HolProg 64 :=
.seq stackBody189_97 stackBody189_128

noncomputable def stackBody189_130 : StackLang.HolProg 64 :=
.seq stackBody189_96 stackBody189_129

noncomputable def stackBody189_131 : StackLang.HolProg 64 :=
.seq stackBody189_77 stackBody189_130

noncomputable def stackBody189_132 : StackLang.HolProg 64 :=
.seq stackBody189_74 stackBody189_131

noncomputable def stackBody189_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody189_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 40)))

noncomputable def stackBody189_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody189_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody189_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody189_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody189_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody189_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

noncomputable def stackBody189_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 24)))

noncomputable def stackBody189_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody189_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

noncomputable def stackBody189_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

noncomputable def stackBody189_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody189_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody189_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody189_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 48)))

noncomputable def stackBody189_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody189_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody189_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

noncomputable def stackBody189_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody189_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody189_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody189_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody189_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody189_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

noncomputable def stackBody189_175 : StackLang.HolProg 64 :=
.seq stackBody189_173 stackBody189_174

noncomputable def stackBody189_176 : StackLang.HolProg 64 :=
.seq stackBody189_172 stackBody189_175

noncomputable def stackBody189_177 : StackLang.HolProg 64 :=
.seq stackBody189_171 stackBody189_176

noncomputable def stackBody189_178 : StackLang.HolProg 64 :=
.seq stackBody189_170 stackBody189_177

noncomputable def stackBody189_179 : StackLang.HolProg 64 :=
.seq stackBody189_169 stackBody189_178

noncomputable def stackBody189_180 : StackLang.HolProg 64 :=
.seq stackBody189_168 stackBody189_179

noncomputable def stackBody189_181 : StackLang.HolProg 64 :=
.seq stackBody189_167 stackBody189_180

noncomputable def stackBody189_182 : StackLang.HolProg 64 :=
.seq stackBody189_166 stackBody189_181

noncomputable def stackBody189_183 : StackLang.HolProg 64 :=
.seq stackBody189_165 stackBody189_182

noncomputable def stackBody189_184 : StackLang.HolProg 64 :=
.seq stackBody189_164 stackBody189_183

noncomputable def stackBody189_185 : StackLang.HolProg 64 :=
.seq stackBody189_163 stackBody189_184

noncomputable def stackBody189_186 : StackLang.HolProg 64 :=
.seq stackBody189_162 stackBody189_185

noncomputable def stackBody189_187 : StackLang.HolProg 64 :=
.seq stackBody189_161 stackBody189_186

noncomputable def stackBody189_188 : StackLang.HolProg 64 :=
.seq stackBody189_160 stackBody189_187

noncomputable def stackBody189_189 : StackLang.HolProg 64 :=
.seq stackBody189_159 stackBody189_188

noncomputable def stackBody189_190 : StackLang.HolProg 64 :=
.seq stackBody189_158 stackBody189_189

noncomputable def stackBody189_191 : StackLang.HolProg 64 :=
.seq stackBody189_157 stackBody189_190

noncomputable def stackBody189_192 : StackLang.HolProg 64 :=
.seq stackBody189_156 stackBody189_191

noncomputable def stackBody189_193 : StackLang.HolProg 64 :=
.seq stackBody189_155 stackBody189_192

noncomputable def stackBody189_194 : StackLang.HolProg 64 :=
.seq stackBody189_154 stackBody189_193

noncomputable def stackBody189_195 : StackLang.HolProg 64 :=
.seq stackBody189_153 stackBody189_194

noncomputable def stackBody189_196 : StackLang.HolProg 64 :=
.seq stackBody189_152 stackBody189_195

noncomputable def stackBody189_197 : StackLang.HolProg 64 :=
.seq stackBody189_151 stackBody189_196

noncomputable def stackBody189_198 : StackLang.HolProg 64 :=
.seq stackBody189_150 stackBody189_197

noncomputable def stackBody189_199 : StackLang.HolProg 64 :=
.seq stackBody189_149 stackBody189_198

noncomputable def stackBody189_200 : StackLang.HolProg 64 :=
.seq stackBody189_148 stackBody189_199

noncomputable def stackBody189_201 : StackLang.HolProg 64 :=
.seq stackBody189_147 stackBody189_200

noncomputable def stackBody189_202 : StackLang.HolProg 64 :=
.seq stackBody189_146 stackBody189_201

noncomputable def stackBody189_203 : StackLang.HolProg 64 :=
.seq stackBody189_145 stackBody189_202

noncomputable def stackBody189_204 : StackLang.HolProg 64 :=
.seq stackBody189_144 stackBody189_203

noncomputable def stackBody189_205 : StackLang.HolProg 64 :=
.seq stackBody189_143 stackBody189_204

noncomputable def stackBody189_206 : StackLang.HolProg 64 :=
.seq stackBody189_142 stackBody189_205

noncomputable def stackBody189_207 : StackLang.HolProg 64 :=
.seq stackBody189_141 stackBody189_206

noncomputable def stackBody189_208 : StackLang.HolProg 64 :=
.seq stackBody189_140 stackBody189_207

noncomputable def stackBody189_209 : StackLang.HolProg 64 :=
.seq stackBody189_139 stackBody189_208

noncomputable def stackBody189_210 : StackLang.HolProg 64 :=
.seq stackBody189_138 stackBody189_209

noncomputable def stackBody189_211 : StackLang.HolProg 64 :=
.seq stackBody189_137 stackBody189_210

noncomputable def stackBody189_212 : StackLang.HolProg 64 :=
.seq stackBody189_136 stackBody189_211

noncomputable def stackBody189_213 : StackLang.HolProg 64 :=
.seq stackBody189_135 stackBody189_212

noncomputable def stackBody189_214 : StackLang.HolProg 64 :=
.seq stackBody189_134 stackBody189_213

noncomputable def stackBody189_215 : StackLang.HolProg 64 :=
.seq stackBody189_133 stackBody189_214

noncomputable def stackBody189_216 : StackLang.HolProg 64 :=
.seq stackBody189_132 stackBody189_215

noncomputable def stackBody189_217 : StackLang.HolProg 64 :=
.seq stackBody189_73 stackBody189_216

noncomputable def stackBody189_218 : StackLang.HolProg 64 :=
.seq stackBody189_66 stackBody189_217

noncomputable def stackBody189_219 : StackLang.HolProg 64 :=
.seq stackBody189_65 stackBody189_218

noncomputable def stackBody189_220 : StackLang.HolProg 64 :=
.seq stackBody189_64 stackBody189_219

noncomputable def stackBody189_221 : StackLang.HolProg 64 :=
.seq stackBody189_63 stackBody189_220

noncomputable def stackBody189_222 : StackLang.HolProg 64 :=
.seq stackBody189_62 stackBody189_221

noncomputable def stackBody189_223 : StackLang.HolProg 64 :=
.seq stackBody189_61 stackBody189_222

noncomputable def stackBody189_224 : StackLang.HolProg 64 :=
.seq stackBody189_60 stackBody189_223

noncomputable def stackBody189_225 : StackLang.HolProg 64 :=
.seq stackBody189_59 stackBody189_224

noncomputable def stackBody189_226 : StackLang.HolProg 64 :=
.seq stackBody189_58 stackBody189_225

noncomputable def stackBody189_227 : StackLang.HolProg 64 :=
.seq stackBody189_57 stackBody189_226

noncomputable def stackBody189_228 : StackLang.HolProg 64 :=
.seq stackBody189_56 stackBody189_227

noncomputable def stackBody189_229 : StackLang.HolProg 64 :=
.seq stackBody189_7 stackBody189_228

noncomputable def stackBody189_230 : StackLang.HolProg 64 :=
.seq stackBody189_0 stackBody189_229

noncomputable def function189 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody189_230,
  snd :=
    { fst := 6,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 217 } } }
theorem function189_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated189.2.2
      PancakeDiv256.Compiler.BackendInput.allocated189.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,215) =
      function189 bitmapPrefix := by
  kernel_rfl
#print axioms function189_eq
end PancakeDiv256.Compiler.BackendStages
