import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated342
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342
noncomputable def stackBody342_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 21

noncomputable def stackBody342_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 20

noncomputable def stackBody342_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 17

noncomputable def stackBody342_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 18

noncomputable def stackBody342_4 : StackLang.HolProg 64 :=
.seq stackBody342_2 stackBody342_3

noncomputable def stackBody342_5 : StackLang.HolProg 64 :=
.seq stackBody342_1 stackBody342_4

noncomputable def stackBody342_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 976))

noncomputable def stackBody342_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_9 : StackLang.HolProg 64 :=
.seq stackBody342_7 stackBody342_8

noncomputable def stackBody342_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody342_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody342_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 3

noncomputable def stackBody342_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody342_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody342_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody342_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody342_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_20 : StackLang.HolProg 64 :=
.seq stackBody342_18 stackBody342_19

noncomputable def stackBody342_21 : StackLang.HolProg 64 :=
.seq stackBody342_17 stackBody342_20

noncomputable def stackBody342_22 : StackLang.HolProg 64 :=
.seq stackBody342_16 stackBody342_21

noncomputable def stackBody342_23 : StackLang.HolProg 64 :=
.seq stackBody342_15 stackBody342_22

noncomputable def stackBody342_24 : StackLang.HolProg 64 :=
.seq stackBody342_14 stackBody342_23

noncomputable def stackBody342_25 : StackLang.HolProg 64 :=
.seq stackBody342_13 stackBody342_24

noncomputable def stackBody342_26 : StackLang.HolProg 64 :=
.seq stackBody342_12 stackBody342_25

noncomputable def stackBody342_27 : StackLang.HolProg 64 :=
.seq stackBody342_11 stackBody342_26

noncomputable def stackBody342_28 : StackLang.HolProg 64 :=
.seq stackBody342_10 stackBody342_27

noncomputable def stackBody342_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody342_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody342_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody342_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody342_36 : StackLang.HolProg 64 :=
.seq stackBody342_34 stackBody342_35

noncomputable def stackBody342_37 : StackLang.HolProg 64 :=
.seq stackBody342_33 stackBody342_36

noncomputable def stackBody342_38 : StackLang.HolProg 64 :=
.seq stackBody342_32 stackBody342_37

noncomputable def stackBody342_39 : StackLang.HolProg 64 :=
.seq stackBody342_31 stackBody342_38

noncomputable def stackBody342_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody342_42 : StackLang.HolProg 64 :=
.seq stackBody342_40 stackBody342_41

noncomputable def stackBody342_43 : StackLang.HolProg 64 :=
.call (some (stackBody342_39, 0, 342, 2)) (Sum.inl 169) (some (stackBody342_42, 342, 3))

noncomputable def stackBody342_44 : StackLang.HolProg 64 :=
.seq stackBody342_30 stackBody342_43

noncomputable def stackBody342_45 : StackLang.HolProg 64 :=
.seq stackBody342_29 stackBody342_44

noncomputable def stackBody342_46 : StackLang.HolProg 64 :=
.seq stackBody342_28 stackBody342_45

noncomputable def stackBody342_47 : StackLang.HolProg 64 :=
.seq stackBody342_9 stackBody342_46

noncomputable def stackBody342_48 : StackLang.HolProg 64 :=
.seq stackBody342_6 stackBody342_47

noncomputable def stackBody342_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody342_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 24))

noncomputable def stackBody342_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody342_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody342_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 19

noncomputable def stackBody342_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody342_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 16

noncomputable def stackBody342_57 : StackLang.HolProg 64 :=
.seq stackBody342_55 stackBody342_56

noncomputable def stackBody342_58 : StackLang.HolProg 64 :=
.seq stackBody342_54 stackBody342_57

noncomputable def stackBody342_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 977))

noncomputable def stackBody342_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_62 : StackLang.HolProg 64 :=
.seq stackBody342_60 stackBody342_61

noncomputable def stackBody342_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody342_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody342_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 5

noncomputable def stackBody342_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody342_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody342_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody342_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody342_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_73 : StackLang.HolProg 64 :=
.seq stackBody342_71 stackBody342_72

noncomputable def stackBody342_74 : StackLang.HolProg 64 :=
.seq stackBody342_70 stackBody342_73

noncomputable def stackBody342_75 : StackLang.HolProg 64 :=
.seq stackBody342_69 stackBody342_74

noncomputable def stackBody342_76 : StackLang.HolProg 64 :=
.seq stackBody342_68 stackBody342_75

noncomputable def stackBody342_77 : StackLang.HolProg 64 :=
.seq stackBody342_67 stackBody342_76

noncomputable def stackBody342_78 : StackLang.HolProg 64 :=
.seq stackBody342_66 stackBody342_77

noncomputable def stackBody342_79 : StackLang.HolProg 64 :=
.seq stackBody342_65 stackBody342_78

noncomputable def stackBody342_80 : StackLang.HolProg 64 :=
.seq stackBody342_64 stackBody342_79

noncomputable def stackBody342_81 : StackLang.HolProg 64 :=
.seq stackBody342_63 stackBody342_80

noncomputable def stackBody342_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody342_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody342_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody342_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody342_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 19

noncomputable def stackBody342_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 16

noncomputable def stackBody342_91 : StackLang.HolProg 64 :=
.seq stackBody342_89 stackBody342_90

noncomputable def stackBody342_92 : StackLang.HolProg 64 :=
.seq stackBody342_88 stackBody342_91

noncomputable def stackBody342_93 : StackLang.HolProg 64 :=
.seq stackBody342_87 stackBody342_92

noncomputable def stackBody342_94 : StackLang.HolProg 64 :=
.seq stackBody342_86 stackBody342_93

noncomputable def stackBody342_95 : StackLang.HolProg 64 :=
.seq stackBody342_85 stackBody342_94

noncomputable def stackBody342_96 : StackLang.HolProg 64 :=
.seq stackBody342_84 stackBody342_95

noncomputable def stackBody342_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 19

noncomputable def stackBody342_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 16

noncomputable def stackBody342_99 : StackLang.HolProg 64 :=
.seq stackBody342_97 stackBody342_98

noncomputable def stackBody342_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody342_101 : StackLang.HolProg 64 :=
.seq stackBody342_99 stackBody342_100

noncomputable def stackBody342_102 : StackLang.HolProg 64 :=
.call (some (stackBody342_96, 0, 342, 4)) (Sum.inl 68) (some (stackBody342_101, 342, 5))

noncomputable def stackBody342_103 : StackLang.HolProg 64 :=
.seq stackBody342_83 stackBody342_102

noncomputable def stackBody342_104 : StackLang.HolProg 64 :=
.seq stackBody342_82 stackBody342_103

noncomputable def stackBody342_105 : StackLang.HolProg 64 :=
.seq stackBody342_81 stackBody342_104

noncomputable def stackBody342_106 : StackLang.HolProg 64 :=
.seq stackBody342_62 stackBody342_105

noncomputable def stackBody342_107 : StackLang.HolProg 64 :=
.seq stackBody342_59 stackBody342_106

noncomputable def stackBody342_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody342_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 19

noncomputable def stackBody342_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody342_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody342_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody342_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 16

noncomputable def stackBody342_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

noncomputable def stackBody342_121 : StackLang.HolProg 64 :=
.seq stackBody342_119 stackBody342_120

noncomputable def stackBody342_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 8)))

noncomputable def stackBody342_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 19

noncomputable def stackBody342_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

noncomputable def stackBody342_125 : StackLang.HolProg 64 :=
.seq stackBody342_123 stackBody342_124

noncomputable def stackBody342_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 19

noncomputable def stackBody342_127 : StackLang.HolProg 64 :=
.seq stackBody342_125 stackBody342_126

noncomputable def stackBody342_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 978))

noncomputable def stackBody342_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_131 : StackLang.HolProg 64 :=
.seq stackBody342_129 stackBody342_130

noncomputable def stackBody342_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody342_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody342_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 7

noncomputable def stackBody342_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody342_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody342_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody342_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody342_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_142 : StackLang.HolProg 64 :=
.seq stackBody342_140 stackBody342_141

noncomputable def stackBody342_143 : StackLang.HolProg 64 :=
.seq stackBody342_139 stackBody342_142

noncomputable def stackBody342_144 : StackLang.HolProg 64 :=
.seq stackBody342_138 stackBody342_143

noncomputable def stackBody342_145 : StackLang.HolProg 64 :=
.seq stackBody342_137 stackBody342_144

noncomputable def stackBody342_146 : StackLang.HolProg 64 :=
.seq stackBody342_136 stackBody342_145

noncomputable def stackBody342_147 : StackLang.HolProg 64 :=
.seq stackBody342_135 stackBody342_146

noncomputable def stackBody342_148 : StackLang.HolProg 64 :=
.seq stackBody342_134 stackBody342_147

noncomputable def stackBody342_149 : StackLang.HolProg 64 :=
.seq stackBody342_133 stackBody342_148

noncomputable def stackBody342_150 : StackLang.HolProg 64 :=
.seq stackBody342_132 stackBody342_149

noncomputable def stackBody342_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody342_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody342_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody342_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody342_158 : StackLang.HolProg 64 :=
.seq stackBody342_156 stackBody342_157

noncomputable def stackBody342_159 : StackLang.HolProg 64 :=
.seq stackBody342_155 stackBody342_158

noncomputable def stackBody342_160 : StackLang.HolProg 64 :=
.seq stackBody342_154 stackBody342_159

noncomputable def stackBody342_161 : StackLang.HolProg 64 :=
.seq stackBody342_153 stackBody342_160

noncomputable def stackBody342_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_163 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody342_164 : StackLang.HolProg 64 :=
.seq stackBody342_162 stackBody342_163

noncomputable def stackBody342_165 : StackLang.HolProg 64 :=
.call (some (stackBody342_161, 0, 342, 6)) (Sum.inl 161) (some (stackBody342_164, 342, 7))

noncomputable def stackBody342_166 : StackLang.HolProg 64 :=
.seq stackBody342_152 stackBody342_165

noncomputable def stackBody342_167 : StackLang.HolProg 64 :=
.seq stackBody342_151 stackBody342_166

noncomputable def stackBody342_168 : StackLang.HolProg 64 :=
.seq stackBody342_150 stackBody342_167

noncomputable def stackBody342_169 : StackLang.HolProg 64 :=
.seq stackBody342_131 stackBody342_168

noncomputable def stackBody342_170 : StackLang.HolProg 64 :=
.seq stackBody342_128 stackBody342_169

noncomputable def stackBody342_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody342_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 19))

noncomputable def stackBody342_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody342_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody342_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody342_181 : StackLang.HolProg 64 :=
.seq stackBody342_179 stackBody342_180

noncomputable def stackBody342_182 : StackLang.HolProg 64 :=
.seq stackBody342_178 stackBody342_181

noncomputable def stackBody342_183 : StackLang.HolProg 64 :=
.seq stackBody342_177 stackBody342_182

noncomputable def stackBody342_184 : StackLang.HolProg 64 :=
.seq stackBody342_176 stackBody342_183

noncomputable def stackBody342_185 : StackLang.HolProg 64 :=
.seq stackBody342_175 stackBody342_184

noncomputable def stackBody342_186 : StackLang.HolProg 64 :=
.seq stackBody342_174 stackBody342_185

noncomputable def stackBody342_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_188 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody342_186 stackBody342_187

noncomputable def stackBody342_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody342_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

noncomputable def stackBody342_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody342_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

noncomputable def stackBody342_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

noncomputable def stackBody342_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

noncomputable def stackBody342_197 : StackLang.HolProg 64 :=
.seq stackBody342_195 stackBody342_196

noncomputable def stackBody342_198 : StackLang.HolProg 64 :=
.seq stackBody342_194 stackBody342_197

noncomputable def stackBody342_199 : StackLang.HolProg 64 :=
.seq stackBody342_193 stackBody342_198

noncomputable def stackBody342_200 : StackLang.HolProg 64 :=
.seq stackBody342_192 stackBody342_199

noncomputable def stackBody342_201 : StackLang.HolProg 64 :=
.seq stackBody342_191 stackBody342_200

noncomputable def stackBody342_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 979))

noncomputable def stackBody342_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_205 : StackLang.HolProg 64 :=
.seq stackBody342_203 stackBody342_204

noncomputable def stackBody342_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody342_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody342_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 9

noncomputable def stackBody342_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody342_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody342_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody342_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody342_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_216 : StackLang.HolProg 64 :=
.seq stackBody342_214 stackBody342_215

noncomputable def stackBody342_217 : StackLang.HolProg 64 :=
.seq stackBody342_213 stackBody342_216

noncomputable def stackBody342_218 : StackLang.HolProg 64 :=
.seq stackBody342_212 stackBody342_217

noncomputable def stackBody342_219 : StackLang.HolProg 64 :=
.seq stackBody342_211 stackBody342_218

noncomputable def stackBody342_220 : StackLang.HolProg 64 :=
.seq stackBody342_210 stackBody342_219

noncomputable def stackBody342_221 : StackLang.HolProg 64 :=
.seq stackBody342_209 stackBody342_220

noncomputable def stackBody342_222 : StackLang.HolProg 64 :=
.seq stackBody342_208 stackBody342_221

noncomputable def stackBody342_223 : StackLang.HolProg 64 :=
.seq stackBody342_207 stackBody342_222

noncomputable def stackBody342_224 : StackLang.HolProg 64 :=
.seq stackBody342_206 stackBody342_223

noncomputable def stackBody342_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody342_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody342_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody342_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody342_232 : StackLang.HolProg 64 :=
.seq stackBody342_230 stackBody342_231

noncomputable def stackBody342_233 : StackLang.HolProg 64 :=
.seq stackBody342_229 stackBody342_232

noncomputable def stackBody342_234 : StackLang.HolProg 64 :=
.seq stackBody342_228 stackBody342_233

noncomputable def stackBody342_235 : StackLang.HolProg 64 :=
.seq stackBody342_227 stackBody342_234

noncomputable def stackBody342_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody342_238 : StackLang.HolProg 64 :=
.seq stackBody342_236 stackBody342_237

noncomputable def stackBody342_239 : StackLang.HolProg 64 :=
.call (some (stackBody342_235, 0, 342, 8)) (Sum.inl 169) (some (stackBody342_238, 342, 9))

noncomputable def stackBody342_240 : StackLang.HolProg 64 :=
.seq stackBody342_226 stackBody342_239

noncomputable def stackBody342_241 : StackLang.HolProg 64 :=
.seq stackBody342_225 stackBody342_240

noncomputable def stackBody342_242 : StackLang.HolProg 64 :=
.seq stackBody342_224 stackBody342_241

noncomputable def stackBody342_243 : StackLang.HolProg 64 :=
.seq stackBody342_205 stackBody342_242

noncomputable def stackBody342_244 : StackLang.HolProg 64 :=
.seq stackBody342_202 stackBody342_243

noncomputable def stackBody342_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody342_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody342_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 19))

noncomputable def stackBody342_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody342_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody342_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_254 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody342_255 : StackLang.HolProg 64 :=
.seq stackBody342_253 stackBody342_254

noncomputable def stackBody342_256 : StackLang.HolProg 64 :=
.seq stackBody342_252 stackBody342_255

noncomputable def stackBody342_257 : StackLang.HolProg 64 :=
.seq stackBody342_251 stackBody342_256

noncomputable def stackBody342_258 : StackLang.HolProg 64 :=
.seq stackBody342_250 stackBody342_257

noncomputable def stackBody342_259 : StackLang.HolProg 64 :=
.seq stackBody342_249 stackBody342_258

noncomputable def stackBody342_260 : StackLang.HolProg 64 :=
.seq stackBody342_248 stackBody342_259

noncomputable def stackBody342_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_262 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody342_260 stackBody342_261

noncomputable def stackBody342_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody342_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 20))

noncomputable def stackBody342_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody342_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

noncomputable def stackBody342_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 15

noncomputable def stackBody342_270 : StackLang.HolProg 64 :=
.seq stackBody342_268 stackBody342_269

noncomputable def stackBody342_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 980))

noncomputable def stackBody342_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_274 : StackLang.HolProg 64 :=
.seq stackBody342_272 stackBody342_273

noncomputable def stackBody342_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody342_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody342_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 11

noncomputable def stackBody342_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody342_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody342_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody342_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody342_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_285 : StackLang.HolProg 64 :=
.seq stackBody342_283 stackBody342_284

noncomputable def stackBody342_286 : StackLang.HolProg 64 :=
.seq stackBody342_282 stackBody342_285

noncomputable def stackBody342_287 : StackLang.HolProg 64 :=
.seq stackBody342_281 stackBody342_286

noncomputable def stackBody342_288 : StackLang.HolProg 64 :=
.seq stackBody342_280 stackBody342_287

noncomputable def stackBody342_289 : StackLang.HolProg 64 :=
.seq stackBody342_279 stackBody342_288

noncomputable def stackBody342_290 : StackLang.HolProg 64 :=
.seq stackBody342_278 stackBody342_289

noncomputable def stackBody342_291 : StackLang.HolProg 64 :=
.seq stackBody342_277 stackBody342_290

noncomputable def stackBody342_292 : StackLang.HolProg 64 :=
.seq stackBody342_276 stackBody342_291

noncomputable def stackBody342_293 : StackLang.HolProg 64 :=
.seq stackBody342_275 stackBody342_292

noncomputable def stackBody342_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody342_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody342_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody342_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody342_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 15

noncomputable def stackBody342_302 : StackLang.HolProg 64 :=
.seq stackBody342_300 stackBody342_301

noncomputable def stackBody342_303 : StackLang.HolProg 64 :=
.seq stackBody342_299 stackBody342_302

noncomputable def stackBody342_304 : StackLang.HolProg 64 :=
.seq stackBody342_298 stackBody342_303

noncomputable def stackBody342_305 : StackLang.HolProg 64 :=
.seq stackBody342_297 stackBody342_304

noncomputable def stackBody342_306 : StackLang.HolProg 64 :=
.seq stackBody342_296 stackBody342_305

noncomputable def stackBody342_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 15

noncomputable def stackBody342_308 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody342_309 : StackLang.HolProg 64 :=
.seq stackBody342_307 stackBody342_308

noncomputable def stackBody342_310 : StackLang.HolProg 64 :=
.call (some (stackBody342_306, 0, 342, 10)) (Sum.inl 339) (some (stackBody342_309, 342, 11))

noncomputable def stackBody342_311 : StackLang.HolProg 64 :=
.seq stackBody342_295 stackBody342_310

noncomputable def stackBody342_312 : StackLang.HolProg 64 :=
.seq stackBody342_294 stackBody342_311

noncomputable def stackBody342_313 : StackLang.HolProg 64 :=
.seq stackBody342_293 stackBody342_312

noncomputable def stackBody342_314 : StackLang.HolProg 64 :=
.seq stackBody342_274 stackBody342_313

noncomputable def stackBody342_315 : StackLang.HolProg 64 :=
.seq stackBody342_271 stackBody342_314

noncomputable def stackBody342_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody342_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody342_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 14

noncomputable def stackBody342_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 10

noncomputable def stackBody342_321 : StackLang.HolProg 64 :=
.seq stackBody342_319 stackBody342_320

noncomputable def stackBody342_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 981))

noncomputable def stackBody342_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_325 : StackLang.HolProg 64 :=
.seq stackBody342_323 stackBody342_324

noncomputable def stackBody342_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody342_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody342_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 13

noncomputable def stackBody342_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody342_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody342_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody342_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody342_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_336 : StackLang.HolProg 64 :=
.seq stackBody342_334 stackBody342_335

noncomputable def stackBody342_337 : StackLang.HolProg 64 :=
.seq stackBody342_333 stackBody342_336

noncomputable def stackBody342_338 : StackLang.HolProg 64 :=
.seq stackBody342_332 stackBody342_337

noncomputable def stackBody342_339 : StackLang.HolProg 64 :=
.seq stackBody342_331 stackBody342_338

noncomputable def stackBody342_340 : StackLang.HolProg 64 :=
.seq stackBody342_330 stackBody342_339

noncomputable def stackBody342_341 : StackLang.HolProg 64 :=
.seq stackBody342_329 stackBody342_340

noncomputable def stackBody342_342 : StackLang.HolProg 64 :=
.seq stackBody342_328 stackBody342_341

noncomputable def stackBody342_343 : StackLang.HolProg 64 :=
.seq stackBody342_327 stackBody342_342

noncomputable def stackBody342_344 : StackLang.HolProg 64 :=
.seq stackBody342_326 stackBody342_343

noncomputable def stackBody342_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody342_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody342_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody342_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody342_352 : StackLang.HolProg 64 :=
.seq stackBody342_350 stackBody342_351

noncomputable def stackBody342_353 : StackLang.HolProg 64 :=
.seq stackBody342_349 stackBody342_352

noncomputable def stackBody342_354 : StackLang.HolProg 64 :=
.seq stackBody342_348 stackBody342_353

noncomputable def stackBody342_355 : StackLang.HolProg 64 :=
.seq stackBody342_347 stackBody342_354

noncomputable def stackBody342_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody342_358 : StackLang.HolProg 64 :=
.seq stackBody342_356 stackBody342_357

noncomputable def stackBody342_359 : StackLang.HolProg 64 :=
.call (some (stackBody342_355, 0, 342, 12)) (Sum.inl 341) (some (stackBody342_358, 342, 13))

noncomputable def stackBody342_360 : StackLang.HolProg 64 :=
.seq stackBody342_346 stackBody342_359

noncomputable def stackBody342_361 : StackLang.HolProg 64 :=
.seq stackBody342_345 stackBody342_360

noncomputable def stackBody342_362 : StackLang.HolProg 64 :=
.seq stackBody342_344 stackBody342_361

noncomputable def stackBody342_363 : StackLang.HolProg 64 :=
.seq stackBody342_325 stackBody342_362

noncomputable def stackBody342_364 : StackLang.HolProg 64 :=
.seq stackBody342_322 stackBody342_363

noncomputable def stackBody342_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody342_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

noncomputable def stackBody342_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

noncomputable def stackBody342_369 : StackLang.HolProg 64 :=
.seq stackBody342_367 stackBody342_368

noncomputable def stackBody342_370 : StackLang.HolProg 64 :=
.seq stackBody342_366 stackBody342_369

noncomputable def stackBody342_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 982))

noncomputable def stackBody342_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_374 : StackLang.HolProg 64 :=
.seq stackBody342_372 stackBody342_373

noncomputable def stackBody342_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody342_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody342_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 15

noncomputable def stackBody342_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody342_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody342_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody342_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody342_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_385 : StackLang.HolProg 64 :=
.seq stackBody342_383 stackBody342_384

noncomputable def stackBody342_386 : StackLang.HolProg 64 :=
.seq stackBody342_382 stackBody342_385

noncomputable def stackBody342_387 : StackLang.HolProg 64 :=
.seq stackBody342_381 stackBody342_386

noncomputable def stackBody342_388 : StackLang.HolProg 64 :=
.seq stackBody342_380 stackBody342_387

noncomputable def stackBody342_389 : StackLang.HolProg 64 :=
.seq stackBody342_379 stackBody342_388

noncomputable def stackBody342_390 : StackLang.HolProg 64 :=
.seq stackBody342_378 stackBody342_389

noncomputable def stackBody342_391 : StackLang.HolProg 64 :=
.seq stackBody342_377 stackBody342_390

noncomputable def stackBody342_392 : StackLang.HolProg 64 :=
.seq stackBody342_376 stackBody342_391

noncomputable def stackBody342_393 : StackLang.HolProg 64 :=
.seq stackBody342_375 stackBody342_392

noncomputable def stackBody342_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody342_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody342_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody342_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody342_401 : StackLang.HolProg 64 :=
.seq stackBody342_399 stackBody342_400

noncomputable def stackBody342_402 : StackLang.HolProg 64 :=
.seq stackBody342_398 stackBody342_401

noncomputable def stackBody342_403 : StackLang.HolProg 64 :=
.seq stackBody342_397 stackBody342_402

noncomputable def stackBody342_404 : StackLang.HolProg 64 :=
.seq stackBody342_396 stackBody342_403

noncomputable def stackBody342_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_406 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody342_407 : StackLang.HolProg 64 :=
.seq stackBody342_405 stackBody342_406

noncomputable def stackBody342_408 : StackLang.HolProg 64 :=
.call (some (stackBody342_404, 0, 342, 14)) (Sum.inl 169) (some (stackBody342_407, 342, 15))

noncomputable def stackBody342_409 : StackLang.HolProg 64 :=
.seq stackBody342_395 stackBody342_408

noncomputable def stackBody342_410 : StackLang.HolProg 64 :=
.seq stackBody342_394 stackBody342_409

noncomputable def stackBody342_411 : StackLang.HolProg 64 :=
.seq stackBody342_393 stackBody342_410

noncomputable def stackBody342_412 : StackLang.HolProg 64 :=
.seq stackBody342_374 stackBody342_411

noncomputable def stackBody342_413 : StackLang.HolProg 64 :=
.seq stackBody342_371 stackBody342_412

noncomputable def stackBody342_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody342_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 15

noncomputable def stackBody342_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody342_419 : StackLang.HolProg 64 :=
.seq stackBody342_417 stackBody342_418

noncomputable def stackBody342_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 983))

noncomputable def stackBody342_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_423 : StackLang.HolProg 64 :=
.seq stackBody342_421 stackBody342_422

noncomputable def stackBody342_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody342_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody342_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 17

noncomputable def stackBody342_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody342_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody342_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody342_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody342_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_434 : StackLang.HolProg 64 :=
.seq stackBody342_432 stackBody342_433

noncomputable def stackBody342_435 : StackLang.HolProg 64 :=
.seq stackBody342_431 stackBody342_434

noncomputable def stackBody342_436 : StackLang.HolProg 64 :=
.seq stackBody342_430 stackBody342_435

noncomputable def stackBody342_437 : StackLang.HolProg 64 :=
.seq stackBody342_429 stackBody342_436

noncomputable def stackBody342_438 : StackLang.HolProg 64 :=
.seq stackBody342_428 stackBody342_437

noncomputable def stackBody342_439 : StackLang.HolProg 64 :=
.seq stackBody342_427 stackBody342_438

noncomputable def stackBody342_440 : StackLang.HolProg 64 :=
.seq stackBody342_426 stackBody342_439

noncomputable def stackBody342_441 : StackLang.HolProg 64 :=
.seq stackBody342_425 stackBody342_440

noncomputable def stackBody342_442 : StackLang.HolProg 64 :=
.seq stackBody342_424 stackBody342_441

noncomputable def stackBody342_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody342_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody342_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody342_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody342_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 15

noncomputable def stackBody342_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody342_452 : StackLang.HolProg 64 :=
.seq stackBody342_450 stackBody342_451

noncomputable def stackBody342_453 : StackLang.HolProg 64 :=
.seq stackBody342_449 stackBody342_452

noncomputable def stackBody342_454 : StackLang.HolProg 64 :=
.seq stackBody342_448 stackBody342_453

noncomputable def stackBody342_455 : StackLang.HolProg 64 :=
.seq stackBody342_447 stackBody342_454

noncomputable def stackBody342_456 : StackLang.HolProg 64 :=
.seq stackBody342_446 stackBody342_455

noncomputable def stackBody342_457 : StackLang.HolProg 64 :=
.seq stackBody342_445 stackBody342_456

noncomputable def stackBody342_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 15

noncomputable def stackBody342_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody342_460 : StackLang.HolProg 64 :=
.seq stackBody342_458 stackBody342_459

noncomputable def stackBody342_461 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody342_462 : StackLang.HolProg 64 :=
.seq stackBody342_460 stackBody342_461

noncomputable def stackBody342_463 : StackLang.HolProg 64 :=
.call (some (stackBody342_457, 0, 342, 16)) (Sum.inl 68) (some (stackBody342_462, 342, 17))

noncomputable def stackBody342_464 : StackLang.HolProg 64 :=
.seq stackBody342_444 stackBody342_463

noncomputable def stackBody342_465 : StackLang.HolProg 64 :=
.seq stackBody342_443 stackBody342_464

noncomputable def stackBody342_466 : StackLang.HolProg 64 :=
.seq stackBody342_442 stackBody342_465

noncomputable def stackBody342_467 : StackLang.HolProg 64 :=
.seq stackBody342_423 stackBody342_466

noncomputable def stackBody342_468 : StackLang.HolProg 64 :=
.seq stackBody342_420 stackBody342_467

noncomputable def stackBody342_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody342_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 15

noncomputable def stackBody342_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody342_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 32))

noncomputable def stackBody342_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

noncomputable def stackBody342_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody342_479 : StackLang.HolProg 64 :=
.seq stackBody342_477 stackBody342_478

noncomputable def stackBody342_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

noncomputable def stackBody342_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

noncomputable def stackBody342_482 : StackLang.HolProg 64 :=
.seq stackBody342_480 stackBody342_481

noncomputable def stackBody342_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 19

noncomputable def stackBody342_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

noncomputable def stackBody342_485 : StackLang.HolProg 64 :=
.seq stackBody342_483 stackBody342_484

noncomputable def stackBody342_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

noncomputable def stackBody342_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 19

noncomputable def stackBody342_488 : StackLang.HolProg 64 :=
.seq stackBody342_486 stackBody342_487

noncomputable def stackBody342_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 11

noncomputable def stackBody342_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody342_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

noncomputable def stackBody342_492 : StackLang.HolProg 64 :=
.seq stackBody342_490 stackBody342_491

noncomputable def stackBody342_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 15

noncomputable def stackBody342_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody342_495 : StackLang.HolProg 64 :=
.seq stackBody342_493 stackBody342_494

noncomputable def stackBody342_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 14

noncomputable def stackBody342_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 15

noncomputable def stackBody342_498 : StackLang.HolProg 64 :=
.seq stackBody342_496 stackBody342_497

noncomputable def stackBody342_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

noncomputable def stackBody342_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 14

noncomputable def stackBody342_501 : StackLang.HolProg 64 :=
.seq stackBody342_499 stackBody342_500

noncomputable def stackBody342_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 13

noncomputable def stackBody342_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

noncomputable def stackBody342_504 : StackLang.HolProg 64 :=
.seq stackBody342_502 stackBody342_503

noncomputable def stackBody342_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 17

noncomputable def stackBody342_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

noncomputable def stackBody342_507 : StackLang.HolProg 64 :=
.seq stackBody342_505 stackBody342_506

noncomputable def stackBody342_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

noncomputable def stackBody342_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 17

noncomputable def stackBody342_510 : StackLang.HolProg 64 :=
.seq stackBody342_508 stackBody342_509

noncomputable def stackBody342_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

noncomputable def stackBody342_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

noncomputable def stackBody342_513 : StackLang.HolProg 64 :=
.seq stackBody342_511 stackBody342_512

noncomputable def stackBody342_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 18

noncomputable def stackBody342_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

noncomputable def stackBody342_516 : StackLang.HolProg 64 :=
.seq stackBody342_514 stackBody342_515

noncomputable def stackBody342_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 18

noncomputable def stackBody342_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 16

noncomputable def stackBody342_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

noncomputable def stackBody342_520 : StackLang.HolProg 64 :=
.seq stackBody342_518 stackBody342_519

noncomputable def stackBody342_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

noncomputable def stackBody342_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 16

noncomputable def stackBody342_523 : StackLang.HolProg 64 :=
.seq stackBody342_521 stackBody342_522

noncomputable def stackBody342_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

noncomputable def stackBody342_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

noncomputable def stackBody342_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

noncomputable def stackBody342_527 : StackLang.HolProg 64 :=
.seq stackBody342_525 stackBody342_526

noncomputable def stackBody342_528 : StackLang.HolProg 64 :=
.seq stackBody342_524 stackBody342_527

noncomputable def stackBody342_529 : StackLang.HolProg 64 :=
.seq stackBody342_523 stackBody342_528

noncomputable def stackBody342_530 : StackLang.HolProg 64 :=
.seq stackBody342_520 stackBody342_529

noncomputable def stackBody342_531 : StackLang.HolProg 64 :=
.seq stackBody342_517 stackBody342_530

noncomputable def stackBody342_532 : StackLang.HolProg 64 :=
.seq stackBody342_516 stackBody342_531

noncomputable def stackBody342_533 : StackLang.HolProg 64 :=
.seq stackBody342_513 stackBody342_532

noncomputable def stackBody342_534 : StackLang.HolProg 64 :=
.seq stackBody342_510 stackBody342_533

noncomputable def stackBody342_535 : StackLang.HolProg 64 :=
.seq stackBody342_507 stackBody342_534

noncomputable def stackBody342_536 : StackLang.HolProg 64 :=
.seq stackBody342_504 stackBody342_535

noncomputable def stackBody342_537 : StackLang.HolProg 64 :=
.seq stackBody342_501 stackBody342_536

noncomputable def stackBody342_538 : StackLang.HolProg 64 :=
.seq stackBody342_498 stackBody342_537

noncomputable def stackBody342_539 : StackLang.HolProg 64 :=
.seq stackBody342_495 stackBody342_538

noncomputable def stackBody342_540 : StackLang.HolProg 64 :=
.seq stackBody342_492 stackBody342_539

noncomputable def stackBody342_541 : StackLang.HolProg 64 :=
.seq stackBody342_489 stackBody342_540

noncomputable def stackBody342_542 : StackLang.HolProg 64 :=
.seq stackBody342_488 stackBody342_541

noncomputable def stackBody342_543 : StackLang.HolProg 64 :=
.seq stackBody342_485 stackBody342_542

noncomputable def stackBody342_544 : StackLang.HolProg 64 :=
.seq stackBody342_482 stackBody342_543

noncomputable def stackBody342_545 : StackLang.HolProg 64 :=
.seq stackBody342_479 stackBody342_544

noncomputable def stackBody342_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 984))

noncomputable def stackBody342_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_549 : StackLang.HolProg 64 :=
.seq stackBody342_547 stackBody342_548

noncomputable def stackBody342_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody342_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody342_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 19

noncomputable def stackBody342_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody342_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody342_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody342_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody342_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_560 : StackLang.HolProg 64 :=
.seq stackBody342_558 stackBody342_559

noncomputable def stackBody342_561 : StackLang.HolProg 64 :=
.seq stackBody342_557 stackBody342_560

noncomputable def stackBody342_562 : StackLang.HolProg 64 :=
.seq stackBody342_556 stackBody342_561

noncomputable def stackBody342_563 : StackLang.HolProg 64 :=
.seq stackBody342_555 stackBody342_562

noncomputable def stackBody342_564 : StackLang.HolProg 64 :=
.seq stackBody342_554 stackBody342_563

noncomputable def stackBody342_565 : StackLang.HolProg 64 :=
.seq stackBody342_553 stackBody342_564

noncomputable def stackBody342_566 : StackLang.HolProg 64 :=
.seq stackBody342_552 stackBody342_565

noncomputable def stackBody342_567 : StackLang.HolProg 64 :=
.seq stackBody342_551 stackBody342_566

noncomputable def stackBody342_568 : StackLang.HolProg 64 :=
.seq stackBody342_550 stackBody342_567

noncomputable def stackBody342_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody342_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody342_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody342_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody342_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

noncomputable def stackBody342_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

noncomputable def stackBody342_578 : StackLang.HolProg 64 :=
.seq stackBody342_576 stackBody342_577

noncomputable def stackBody342_579 : StackLang.HolProg 64 :=
.seq stackBody342_575 stackBody342_578

noncomputable def stackBody342_580 : StackLang.HolProg 64 :=
.seq stackBody342_574 stackBody342_579

noncomputable def stackBody342_581 : StackLang.HolProg 64 :=
.seq stackBody342_573 stackBody342_580

noncomputable def stackBody342_582 : StackLang.HolProg 64 :=
.seq stackBody342_572 stackBody342_581

noncomputable def stackBody342_583 : StackLang.HolProg 64 :=
.seq stackBody342_571 stackBody342_582

noncomputable def stackBody342_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

noncomputable def stackBody342_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

noncomputable def stackBody342_586 : StackLang.HolProg 64 :=
.seq stackBody342_584 stackBody342_585

noncomputable def stackBody342_587 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody342_588 : StackLang.HolProg 64 :=
.seq stackBody342_586 stackBody342_587

noncomputable def stackBody342_589 : StackLang.HolProg 64 :=
.call (some (stackBody342_583, 0, 342, 18)) (Sum.inl 339) (some (stackBody342_588, 342, 19))

noncomputable def stackBody342_590 : StackLang.HolProg 64 :=
.seq stackBody342_570 stackBody342_589

noncomputable def stackBody342_591 : StackLang.HolProg 64 :=
.seq stackBody342_569 stackBody342_590

noncomputable def stackBody342_592 : StackLang.HolProg 64 :=
.seq stackBody342_568 stackBody342_591

noncomputable def stackBody342_593 : StackLang.HolProg 64 :=
.seq stackBody342_549 stackBody342_592

noncomputable def stackBody342_594 : StackLang.HolProg 64 :=
.seq stackBody342_546 stackBody342_593

noncomputable def stackBody342_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody342_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody342_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 32))

noncomputable def stackBody342_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

noncomputable def stackBody342_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

noncomputable def stackBody342_604 : StackLang.HolProg 64 :=
.seq stackBody342_602 stackBody342_603

noncomputable def stackBody342_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 985))

noncomputable def stackBody342_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_608 : StackLang.HolProg 64 :=
.seq stackBody342_606 stackBody342_607

noncomputable def stackBody342_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody342_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody342_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody342_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 342 21

noncomputable def stackBody342_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody342_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody342_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody342_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody342_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_619 : StackLang.HolProg 64 :=
.seq stackBody342_617 stackBody342_618

noncomputable def stackBody342_620 : StackLang.HolProg 64 :=
.seq stackBody342_616 stackBody342_619

noncomputable def stackBody342_621 : StackLang.HolProg 64 :=
.seq stackBody342_615 stackBody342_620

noncomputable def stackBody342_622 : StackLang.HolProg 64 :=
.seq stackBody342_614 stackBody342_621

noncomputable def stackBody342_623 : StackLang.HolProg 64 :=
.seq stackBody342_613 stackBody342_622

noncomputable def stackBody342_624 : StackLang.HolProg 64 :=
.seq stackBody342_612 stackBody342_623

noncomputable def stackBody342_625 : StackLang.HolProg 64 :=
.seq stackBody342_611 stackBody342_624

noncomputable def stackBody342_626 : StackLang.HolProg 64 :=
.seq stackBody342_610 stackBody342_625

noncomputable def stackBody342_627 : StackLang.HolProg 64 :=
.seq stackBody342_609 stackBody342_626

noncomputable def stackBody342_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody342_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody342_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody342_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody342_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 20

noncomputable def stackBody342_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 19

noncomputable def stackBody342_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 18

noncomputable def stackBody342_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 17

noncomputable def stackBody342_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 16

noncomputable def stackBody342_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 15

noncomputable def stackBody342_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 14

noncomputable def stackBody342_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 13

noncomputable def stackBody342_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 12

noncomputable def stackBody342_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 11

noncomputable def stackBody342_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 10

noncomputable def stackBody342_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 9

noncomputable def stackBody342_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

noncomputable def stackBody342_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 7

noncomputable def stackBody342_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 17 6

noncomputable def stackBody342_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 5

noncomputable def stackBody342_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 4

noncomputable def stackBody342_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody342_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 20 2

noncomputable def stackBody342_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody342_654 : StackLang.HolProg 64 :=
.seq stackBody342_652 stackBody342_653

noncomputable def stackBody342_655 : StackLang.HolProg 64 :=
.seq stackBody342_651 stackBody342_654

noncomputable def stackBody342_656 : StackLang.HolProg 64 :=
.seq stackBody342_650 stackBody342_655

noncomputable def stackBody342_657 : StackLang.HolProg 64 :=
.seq stackBody342_649 stackBody342_656

noncomputable def stackBody342_658 : StackLang.HolProg 64 :=
.seq stackBody342_648 stackBody342_657

noncomputable def stackBody342_659 : StackLang.HolProg 64 :=
.seq stackBody342_647 stackBody342_658

noncomputable def stackBody342_660 : StackLang.HolProg 64 :=
.seq stackBody342_646 stackBody342_659

noncomputable def stackBody342_661 : StackLang.HolProg 64 :=
.seq stackBody342_645 stackBody342_660

noncomputable def stackBody342_662 : StackLang.HolProg 64 :=
.seq stackBody342_644 stackBody342_661

noncomputable def stackBody342_663 : StackLang.HolProg 64 :=
.seq stackBody342_643 stackBody342_662

noncomputable def stackBody342_664 : StackLang.HolProg 64 :=
.seq stackBody342_642 stackBody342_663

noncomputable def stackBody342_665 : StackLang.HolProg 64 :=
.seq stackBody342_641 stackBody342_664

noncomputable def stackBody342_666 : StackLang.HolProg 64 :=
.seq stackBody342_640 stackBody342_665

noncomputable def stackBody342_667 : StackLang.HolProg 64 :=
.seq stackBody342_639 stackBody342_666

noncomputable def stackBody342_668 : StackLang.HolProg 64 :=
.seq stackBody342_638 stackBody342_667

noncomputable def stackBody342_669 : StackLang.HolProg 64 :=
.seq stackBody342_637 stackBody342_668

noncomputable def stackBody342_670 : StackLang.HolProg 64 :=
.seq stackBody342_636 stackBody342_669

noncomputable def stackBody342_671 : StackLang.HolProg 64 :=
.seq stackBody342_635 stackBody342_670

noncomputable def stackBody342_672 : StackLang.HolProg 64 :=
.seq stackBody342_634 stackBody342_671

noncomputable def stackBody342_673 : StackLang.HolProg 64 :=
.seq stackBody342_633 stackBody342_672

noncomputable def stackBody342_674 : StackLang.HolProg 64 :=
.seq stackBody342_632 stackBody342_673

noncomputable def stackBody342_675 : StackLang.HolProg 64 :=
.seq stackBody342_631 stackBody342_674

noncomputable def stackBody342_676 : StackLang.HolProg 64 :=
.seq stackBody342_630 stackBody342_675

noncomputable def stackBody342_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 20

noncomputable def stackBody342_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 19

noncomputable def stackBody342_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 18

noncomputable def stackBody342_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 17

noncomputable def stackBody342_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 16

noncomputable def stackBody342_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 15

noncomputable def stackBody342_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 14

noncomputable def stackBody342_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 13

noncomputable def stackBody342_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 12

noncomputable def stackBody342_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 11

noncomputable def stackBody342_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 10

noncomputable def stackBody342_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 9

noncomputable def stackBody342_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

noncomputable def stackBody342_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 7

noncomputable def stackBody342_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 17 6

noncomputable def stackBody342_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 5

noncomputable def stackBody342_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 4

noncomputable def stackBody342_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody342_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 20 2

noncomputable def stackBody342_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody342_697 : StackLang.HolProg 64 :=
.seq stackBody342_695 stackBody342_696

noncomputable def stackBody342_698 : StackLang.HolProg 64 :=
.seq stackBody342_694 stackBody342_697

noncomputable def stackBody342_699 : StackLang.HolProg 64 :=
.seq stackBody342_693 stackBody342_698

noncomputable def stackBody342_700 : StackLang.HolProg 64 :=
.seq stackBody342_692 stackBody342_699

noncomputable def stackBody342_701 : StackLang.HolProg 64 :=
.seq stackBody342_691 stackBody342_700

noncomputable def stackBody342_702 : StackLang.HolProg 64 :=
.seq stackBody342_690 stackBody342_701

noncomputable def stackBody342_703 : StackLang.HolProg 64 :=
.seq stackBody342_689 stackBody342_702

noncomputable def stackBody342_704 : StackLang.HolProg 64 :=
.seq stackBody342_688 stackBody342_703

noncomputable def stackBody342_705 : StackLang.HolProg 64 :=
.seq stackBody342_687 stackBody342_704

noncomputable def stackBody342_706 : StackLang.HolProg 64 :=
.seq stackBody342_686 stackBody342_705

noncomputable def stackBody342_707 : StackLang.HolProg 64 :=
.seq stackBody342_685 stackBody342_706

noncomputable def stackBody342_708 : StackLang.HolProg 64 :=
.seq stackBody342_684 stackBody342_707

noncomputable def stackBody342_709 : StackLang.HolProg 64 :=
.seq stackBody342_683 stackBody342_708

noncomputable def stackBody342_710 : StackLang.HolProg 64 :=
.seq stackBody342_682 stackBody342_709

noncomputable def stackBody342_711 : StackLang.HolProg 64 :=
.seq stackBody342_681 stackBody342_710

noncomputable def stackBody342_712 : StackLang.HolProg 64 :=
.seq stackBody342_680 stackBody342_711

noncomputable def stackBody342_713 : StackLang.HolProg 64 :=
.seq stackBody342_679 stackBody342_712

noncomputable def stackBody342_714 : StackLang.HolProg 64 :=
.seq stackBody342_678 stackBody342_713

noncomputable def stackBody342_715 : StackLang.HolProg 64 :=
.seq stackBody342_677 stackBody342_714

noncomputable def stackBody342_716 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody342_717 : StackLang.HolProg 64 :=
.seq stackBody342_715 stackBody342_716

noncomputable def stackBody342_718 : StackLang.HolProg 64 :=
.call (some (stackBody342_676, 0, 342, 20)) (Sum.inl 77) (some (stackBody342_717, 342, 21))

noncomputable def stackBody342_719 : StackLang.HolProg 64 :=
.seq stackBody342_629 stackBody342_718

noncomputable def stackBody342_720 : StackLang.HolProg 64 :=
.seq stackBody342_628 stackBody342_719

noncomputable def stackBody342_721 : StackLang.HolProg 64 :=
.seq stackBody342_627 stackBody342_720

noncomputable def stackBody342_722 : StackLang.HolProg 64 :=
.seq stackBody342_608 stackBody342_721

noncomputable def stackBody342_723 : StackLang.HolProg 64 :=
.seq stackBody342_605 stackBody342_722

noncomputable def stackBody342_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody342_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 20

noncomputable def stackBody342_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

noncomputable def stackBody342_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 11

noncomputable def stackBody342_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

noncomputable def stackBody342_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

noncomputable def stackBody342_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 14

noncomputable def stackBody342_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 12

noncomputable def stackBody342_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 17

noncomputable def stackBody342_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 13

noncomputable def stackBody342_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 5

noncomputable def stackBody342_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 9

noncomputable def stackBody342_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 15 19

noncomputable def stackBody342_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 16 6

noncomputable def stackBody342_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 17 18

noncomputable def stackBody342_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 18 15

noncomputable def stackBody342_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 19 16

noncomputable def stackBody342_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 20 10

noncomputable def stackBody342_744 : StackLang.HolProg 64 :=
.seq stackBody342_742 stackBody342_743

noncomputable def stackBody342_745 : StackLang.HolProg 64 :=
.seq stackBody342_741 stackBody342_744

noncomputable def stackBody342_746 : StackLang.HolProg 64 :=
.seq stackBody342_740 stackBody342_745

noncomputable def stackBody342_747 : StackLang.HolProg 64 :=
.seq stackBody342_739 stackBody342_746

noncomputable def stackBody342_748 : StackLang.HolProg 64 :=
.seq stackBody342_738 stackBody342_747

noncomputable def stackBody342_749 : StackLang.HolProg 64 :=
.seq stackBody342_737 stackBody342_748

noncomputable def stackBody342_750 : StackLang.HolProg 64 :=
.seq stackBody342_736 stackBody342_749

noncomputable def stackBody342_751 : StackLang.HolProg 64 :=
.seq stackBody342_735 stackBody342_750

noncomputable def stackBody342_752 : StackLang.HolProg 64 :=
.seq stackBody342_734 stackBody342_751

noncomputable def stackBody342_753 : StackLang.HolProg 64 :=
.seq stackBody342_733 stackBody342_752

noncomputable def stackBody342_754 : StackLang.HolProg 64 :=
.seq stackBody342_732 stackBody342_753

noncomputable def stackBody342_755 : StackLang.HolProg 64 :=
.seq stackBody342_731 stackBody342_754

noncomputable def stackBody342_756 : StackLang.HolProg 64 :=
.seq stackBody342_730 stackBody342_755

noncomputable def stackBody342_757 : StackLang.HolProg 64 :=
.seq stackBody342_729 stackBody342_756

noncomputable def stackBody342_758 : StackLang.HolProg 64 :=
.seq stackBody342_728 stackBody342_757

noncomputable def stackBody342_759 : StackLang.HolProg 64 :=
.seq stackBody342_727 stackBody342_758

noncomputable def stackBody342_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody342_761 : StackLang.HolProg 64 :=
.seq stackBody342_759 stackBody342_760

noncomputable def stackBody342_762 : StackLang.HolProg 64 :=
.seq stackBody342_726 stackBody342_761

noncomputable def stackBody342_763 : StackLang.HolProg 64 :=
.seq stackBody342_725 stackBody342_762

noncomputable def stackBody342_764 : StackLang.HolProg 64 :=
.seq stackBody342_724 stackBody342_763

noncomputable def stackBody342_765 : StackLang.HolProg 64 :=
.seq stackBody342_723 stackBody342_764

noncomputable def stackBody342_766 : StackLang.HolProg 64 :=
.seq stackBody342_604 stackBody342_765

noncomputable def stackBody342_767 : StackLang.HolProg 64 :=
.seq stackBody342_601 stackBody342_766

noncomputable def stackBody342_768 : StackLang.HolProg 64 :=
.seq stackBody342_600 stackBody342_767

noncomputable def stackBody342_769 : StackLang.HolProg 64 :=
.seq stackBody342_599 stackBody342_768

noncomputable def stackBody342_770 : StackLang.HolProg 64 :=
.seq stackBody342_598 stackBody342_769

noncomputable def stackBody342_771 : StackLang.HolProg 64 :=
.seq stackBody342_597 stackBody342_770

noncomputable def stackBody342_772 : StackLang.HolProg 64 :=
.seq stackBody342_596 stackBody342_771

noncomputable def stackBody342_773 : StackLang.HolProg 64 :=
.seq stackBody342_595 stackBody342_772

noncomputable def stackBody342_774 : StackLang.HolProg 64 :=
.seq stackBody342_594 stackBody342_773

noncomputable def stackBody342_775 : StackLang.HolProg 64 :=
.seq stackBody342_545 stackBody342_774

noncomputable def stackBody342_776 : StackLang.HolProg 64 :=
.seq stackBody342_476 stackBody342_775

noncomputable def stackBody342_777 : StackLang.HolProg 64 :=
.seq stackBody342_475 stackBody342_776

noncomputable def stackBody342_778 : StackLang.HolProg 64 :=
.seq stackBody342_474 stackBody342_777

noncomputable def stackBody342_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody342_782 : StackLang.HolProg 64 :=
.seq stackBody342_780 stackBody342_781

noncomputable def stackBody342_783 : StackLang.HolProg 64 :=
.seq stackBody342_779 stackBody342_782

noncomputable def stackBody342_784 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody342_778 stackBody342_783

noncomputable def stackBody342_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 20

noncomputable def stackBody342_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

noncomputable def stackBody342_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 11

noncomputable def stackBody342_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

noncomputable def stackBody342_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

noncomputable def stackBody342_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 14

noncomputable def stackBody342_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 12

noncomputable def stackBody342_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 17

noncomputable def stackBody342_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 13

noncomputable def stackBody342_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 5

noncomputable def stackBody342_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 9

noncomputable def stackBody342_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 19

noncomputable def stackBody342_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 15 6

noncomputable def stackBody342_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 16 18

noncomputable def stackBody342_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 17 15

noncomputable def stackBody342_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 18 16

noncomputable def stackBody342_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 19 10

noncomputable def stackBody342_803 : StackLang.HolProg 64 :=
.seq stackBody342_801 stackBody342_802

noncomputable def stackBody342_804 : StackLang.HolProg 64 :=
.seq stackBody342_800 stackBody342_803

noncomputable def stackBody342_805 : StackLang.HolProg 64 :=
.seq stackBody342_799 stackBody342_804

noncomputable def stackBody342_806 : StackLang.HolProg 64 :=
.seq stackBody342_798 stackBody342_805

noncomputable def stackBody342_807 : StackLang.HolProg 64 :=
.seq stackBody342_797 stackBody342_806

noncomputable def stackBody342_808 : StackLang.HolProg 64 :=
.seq stackBody342_796 stackBody342_807

noncomputable def stackBody342_809 : StackLang.HolProg 64 :=
.seq stackBody342_795 stackBody342_808

noncomputable def stackBody342_810 : StackLang.HolProg 64 :=
.seq stackBody342_794 stackBody342_809

noncomputable def stackBody342_811 : StackLang.HolProg 64 :=
.seq stackBody342_793 stackBody342_810

noncomputable def stackBody342_812 : StackLang.HolProg 64 :=
.seq stackBody342_792 stackBody342_811

noncomputable def stackBody342_813 : StackLang.HolProg 64 :=
.seq stackBody342_791 stackBody342_812

noncomputable def stackBody342_814 : StackLang.HolProg 64 :=
.seq stackBody342_790 stackBody342_813

noncomputable def stackBody342_815 : StackLang.HolProg 64 :=
.seq stackBody342_789 stackBody342_814

noncomputable def stackBody342_816 : StackLang.HolProg 64 :=
.seq stackBody342_788 stackBody342_815

noncomputable def stackBody342_817 : StackLang.HolProg 64 :=
.seq stackBody342_787 stackBody342_816

noncomputable def stackBody342_818 : StackLang.HolProg 64 :=
.seq stackBody342_786 stackBody342_817

noncomputable def stackBody342_819 : StackLang.HolProg 64 :=
.seq stackBody342_785 stackBody342_818

noncomputable def stackBody342_820 : StackLang.HolProg 64 :=
.seq stackBody342_784 stackBody342_819

noncomputable def stackBody342_821 : StackLang.HolProg 64 :=
.seq stackBody342_473 stackBody342_820

noncomputable def stackBody342_822 : StackLang.HolProg 64 :=
.loop stackBody342_821

noncomputable def stackBody342_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 12

noncomputable def stackBody342_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 24))

noncomputable def stackBody342_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody342_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody342_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

noncomputable def stackBody342_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody342_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 14

noncomputable def stackBody342_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody342_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody342_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 15

noncomputable def stackBody342_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody342_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody342_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody342_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody342_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 19

noncomputable def stackBody342_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 19

noncomputable def stackBody342_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 16

noncomputable def stackBody342_845 : StackLang.HolProg 64 :=
.seq stackBody342_843 stackBody342_844

noncomputable def stackBody342_846 : StackLang.HolProg 64 :=
.seq stackBody342_842 stackBody342_845

noncomputable def stackBody342_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody342_848 : StackLang.HolProg 64 :=
.seq stackBody342_846 stackBody342_847

noncomputable def stackBody342_849 : StackLang.HolProg 64 :=
.seq stackBody342_841 stackBody342_848

noncomputable def stackBody342_850 : StackLang.HolProg 64 :=
.seq stackBody342_840 stackBody342_849

noncomputable def stackBody342_851 : StackLang.HolProg 64 :=
.seq stackBody342_839 stackBody342_850

noncomputable def stackBody342_852 : StackLang.HolProg 64 :=
.seq stackBody342_838 stackBody342_851

noncomputable def stackBody342_853 : StackLang.HolProg 64 :=
.seq stackBody342_837 stackBody342_852

noncomputable def stackBody342_854 : StackLang.HolProg 64 :=
.seq stackBody342_836 stackBody342_853

noncomputable def stackBody342_855 : StackLang.HolProg 64 :=
.seq stackBody342_835 stackBody342_854

noncomputable def stackBody342_856 : StackLang.HolProg 64 :=
.seq stackBody342_834 stackBody342_855

noncomputable def stackBody342_857 : StackLang.HolProg 64 :=
.seq stackBody342_833 stackBody342_856

noncomputable def stackBody342_858 : StackLang.HolProg 64 :=
.seq stackBody342_832 stackBody342_857

noncomputable def stackBody342_859 : StackLang.HolProg 64 :=
.seq stackBody342_831 stackBody342_858

noncomputable def stackBody342_860 : StackLang.HolProg 64 :=
.seq stackBody342_830 stackBody342_859

noncomputable def stackBody342_861 : StackLang.HolProg 64 :=
.seq stackBody342_829 stackBody342_860

noncomputable def stackBody342_862 : StackLang.HolProg 64 :=
.seq stackBody342_828 stackBody342_861

noncomputable def stackBody342_863 : StackLang.HolProg 64 :=
.seq stackBody342_827 stackBody342_862

noncomputable def stackBody342_864 : StackLang.HolProg 64 :=
.seq stackBody342_826 stackBody342_863

noncomputable def stackBody342_865 : StackLang.HolProg 64 :=
.seq stackBody342_825 stackBody342_864

noncomputable def stackBody342_866 : StackLang.HolProg 64 :=
.seq stackBody342_824 stackBody342_865

noncomputable def stackBody342_867 : StackLang.HolProg 64 :=
.seq stackBody342_823 stackBody342_866

noncomputable def stackBody342_868 : StackLang.HolProg 64 :=
.seq stackBody342_822 stackBody342_867

noncomputable def stackBody342_869 : StackLang.HolProg 64 :=
.seq stackBody342_472 stackBody342_868

noncomputable def stackBody342_870 : StackLang.HolProg 64 :=
.seq stackBody342_471 stackBody342_869

noncomputable def stackBody342_871 : StackLang.HolProg 64 :=
.seq stackBody342_470 stackBody342_870

noncomputable def stackBody342_872 : StackLang.HolProg 64 :=
.seq stackBody342_469 stackBody342_871

noncomputable def stackBody342_873 : StackLang.HolProg 64 :=
.seq stackBody342_468 stackBody342_872

noncomputable def stackBody342_874 : StackLang.HolProg 64 :=
.seq stackBody342_419 stackBody342_873

noncomputable def stackBody342_875 : StackLang.HolProg 64 :=
.seq stackBody342_416 stackBody342_874

noncomputable def stackBody342_876 : StackLang.HolProg 64 :=
.seq stackBody342_415 stackBody342_875

noncomputable def stackBody342_877 : StackLang.HolProg 64 :=
.seq stackBody342_414 stackBody342_876

noncomputable def stackBody342_878 : StackLang.HolProg 64 :=
.seq stackBody342_413 stackBody342_877

noncomputable def stackBody342_879 : StackLang.HolProg 64 :=
.seq stackBody342_370 stackBody342_878

noncomputable def stackBody342_880 : StackLang.HolProg 64 :=
.seq stackBody342_365 stackBody342_879

noncomputable def stackBody342_881 : StackLang.HolProg 64 :=
.seq stackBody342_364 stackBody342_880

noncomputable def stackBody342_882 : StackLang.HolProg 64 :=
.seq stackBody342_321 stackBody342_881

noncomputable def stackBody342_883 : StackLang.HolProg 64 :=
.seq stackBody342_318 stackBody342_882

noncomputable def stackBody342_884 : StackLang.HolProg 64 :=
.seq stackBody342_317 stackBody342_883

noncomputable def stackBody342_885 : StackLang.HolProg 64 :=
.seq stackBody342_316 stackBody342_884

noncomputable def stackBody342_886 : StackLang.HolProg 64 :=
.seq stackBody342_315 stackBody342_885

noncomputable def stackBody342_887 : StackLang.HolProg 64 :=
.seq stackBody342_270 stackBody342_886

noncomputable def stackBody342_888 : StackLang.HolProg 64 :=
.seq stackBody342_267 stackBody342_887

noncomputable def stackBody342_889 : StackLang.HolProg 64 :=
.seq stackBody342_266 stackBody342_888

noncomputable def stackBody342_890 : StackLang.HolProg 64 :=
.seq stackBody342_265 stackBody342_889

noncomputable def stackBody342_891 : StackLang.HolProg 64 :=
.seq stackBody342_264 stackBody342_890

noncomputable def stackBody342_892 : StackLang.HolProg 64 :=
.seq stackBody342_263 stackBody342_891

noncomputable def stackBody342_893 : StackLang.HolProg 64 :=
.seq stackBody342_262 stackBody342_892

noncomputable def stackBody342_894 : StackLang.HolProg 64 :=
.seq stackBody342_247 stackBody342_893

noncomputable def stackBody342_895 : StackLang.HolProg 64 :=
.seq stackBody342_246 stackBody342_894

noncomputable def stackBody342_896 : StackLang.HolProg 64 :=
.seq stackBody342_245 stackBody342_895

noncomputable def stackBody342_897 : StackLang.HolProg 64 :=
.seq stackBody342_244 stackBody342_896

noncomputable def stackBody342_898 : StackLang.HolProg 64 :=
.seq stackBody342_201 stackBody342_897

noncomputable def stackBody342_899 : StackLang.HolProg 64 :=
.seq stackBody342_190 stackBody342_898

noncomputable def stackBody342_900 : StackLang.HolProg 64 :=
.seq stackBody342_189 stackBody342_899

noncomputable def stackBody342_901 : StackLang.HolProg 64 :=
.seq stackBody342_188 stackBody342_900

noncomputable def stackBody342_902 : StackLang.HolProg 64 :=
.seq stackBody342_173 stackBody342_901

noncomputable def stackBody342_903 : StackLang.HolProg 64 :=
.seq stackBody342_172 stackBody342_902

noncomputable def stackBody342_904 : StackLang.HolProg 64 :=
.seq stackBody342_171 stackBody342_903

noncomputable def stackBody342_905 : StackLang.HolProg 64 :=
.seq stackBody342_170 stackBody342_904

noncomputable def stackBody342_906 : StackLang.HolProg 64 :=
.seq stackBody342_127 stackBody342_905

noncomputable def stackBody342_907 : StackLang.HolProg 64 :=
.seq stackBody342_122 stackBody342_906

noncomputable def stackBody342_908 : StackLang.HolProg 64 :=
.seq stackBody342_121 stackBody342_907

noncomputable def stackBody342_909 : StackLang.HolProg 64 :=
.seq stackBody342_118 stackBody342_908

noncomputable def stackBody342_910 : StackLang.HolProg 64 :=
.seq stackBody342_117 stackBody342_909

noncomputable def stackBody342_911 : StackLang.HolProg 64 :=
.seq stackBody342_116 stackBody342_910

noncomputable def stackBody342_912 : StackLang.HolProg 64 :=
.seq stackBody342_115 stackBody342_911

noncomputable def stackBody342_913 : StackLang.HolProg 64 :=
.seq stackBody342_114 stackBody342_912

noncomputable def stackBody342_914 : StackLang.HolProg 64 :=
.seq stackBody342_113 stackBody342_913

noncomputable def stackBody342_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody342_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody342_918 : StackLang.HolProg 64 :=
.seq stackBody342_916 stackBody342_917

noncomputable def stackBody342_919 : StackLang.HolProg 64 :=
.seq stackBody342_915 stackBody342_918

noncomputable def stackBody342_920 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody342_914 stackBody342_919

noncomputable def stackBody342_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 20

noncomputable def stackBody342_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 17

noncomputable def stackBody342_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 19

noncomputable def stackBody342_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 18

noncomputable def stackBody342_926 : StackLang.HolProg 64 :=
.seq stackBody342_924 stackBody342_925

noncomputable def stackBody342_927 : StackLang.HolProg 64 :=
.seq stackBody342_923 stackBody342_926

noncomputable def stackBody342_928 : StackLang.HolProg 64 :=
.seq stackBody342_922 stackBody342_927

noncomputable def stackBody342_929 : StackLang.HolProg 64 :=
.seq stackBody342_921 stackBody342_928

noncomputable def stackBody342_930 : StackLang.HolProg 64 :=
.seq stackBody342_920 stackBody342_929

noncomputable def stackBody342_931 : StackLang.HolProg 64 :=
.seq stackBody342_112 stackBody342_930

noncomputable def stackBody342_932 : StackLang.HolProg 64 :=
.loop stackBody342_931

noncomputable def stackBody342_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody342_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 19

noncomputable def stackBody342_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody342_936 : StackLang.HolProg 64 :=
.seq stackBody342_934 stackBody342_935

noncomputable def stackBody342_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 20

noncomputable def stackBody342_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 21

noncomputable def stackBody342_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

noncomputable def stackBody342_940 : StackLang.HolProg 64 :=
.seq stackBody342_938 stackBody342_939

noncomputable def stackBody342_941 : StackLang.HolProg 64 :=
.seq stackBody342_937 stackBody342_940

noncomputable def stackBody342_942 : StackLang.HolProg 64 :=
.seq stackBody342_936 stackBody342_941

noncomputable def stackBody342_943 : StackLang.HolProg 64 :=
.seq stackBody342_933 stackBody342_942

noncomputable def stackBody342_944 : StackLang.HolProg 64 :=
.seq stackBody342_932 stackBody342_943

noncomputable def stackBody342_945 : StackLang.HolProg 64 :=
.seq stackBody342_111 stackBody342_944

noncomputable def stackBody342_946 : StackLang.HolProg 64 :=
.seq stackBody342_110 stackBody342_945

noncomputable def stackBody342_947 : StackLang.HolProg 64 :=
.seq stackBody342_109 stackBody342_946

noncomputable def stackBody342_948 : StackLang.HolProg 64 :=
.seq stackBody342_108 stackBody342_947

noncomputable def stackBody342_949 : StackLang.HolProg 64 :=
.seq stackBody342_107 stackBody342_948

noncomputable def stackBody342_950 : StackLang.HolProg 64 :=
.seq stackBody342_58 stackBody342_949

noncomputable def stackBody342_951 : StackLang.HolProg 64 :=
.seq stackBody342_53 stackBody342_950

noncomputable def stackBody342_952 : StackLang.HolProg 64 :=
.seq stackBody342_52 stackBody342_951

noncomputable def stackBody342_953 : StackLang.HolProg 64 :=
.seq stackBody342_51 stackBody342_952

noncomputable def stackBody342_954 : StackLang.HolProg 64 :=
.seq stackBody342_50 stackBody342_953

noncomputable def stackBody342_955 : StackLang.HolProg 64 :=
.seq stackBody342_49 stackBody342_954

noncomputable def stackBody342_956 : StackLang.HolProg 64 :=
.seq stackBody342_48 stackBody342_955

noncomputable def stackBody342_957 : StackLang.HolProg 64 :=
.seq stackBody342_5 stackBody342_956

noncomputable def stackBody342_958 : StackLang.HolProg 64 :=
.seq stackBody342_0 stackBody342_957

noncomputable def function342 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody342_958,
  snd :=
    { fst := 21,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append
                    (Flapjack.AppList.append
                      (Flapjack.AppList.append
                        (Flapjack.AppList.append
                          (Flapjack.AppList.append
                            (Flapjack.AppList.append
                              (Flapjack.AppList.append bitmapPrefix
                                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 1048576) List.nil)))
                              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 1048576) List.nil)))
                            (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 1048576) List.nil)))
                          (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 1048576) List.nil)))
                        (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 1048576) List.nil)))
                      (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 1048576) List.nil)))
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 1048576) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 1048576) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 1048576) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 1048576) List.nil)),
          snd := 985 } } }
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot342
