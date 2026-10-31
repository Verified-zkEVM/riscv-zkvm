import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated448
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot448
noncomputable def stackBody448_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody448_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody448_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody448_3 : StackLang.HolProg 64 :=
.seq stackBody448_1 stackBody448_2

noncomputable def stackBody448_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody448_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody448_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody448_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551440)))

noncomputable def stackBody448_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 32)))

noncomputable def stackBody448_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody448_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody448_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody448_12 : StackLang.HolProg 64 :=
.seq stackBody448_10 stackBody448_11

noncomputable def stackBody448_13 : StackLang.HolProg 64 :=
.seq stackBody448_9 stackBody448_12

noncomputable def stackBody448_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1349))

noncomputable def stackBody448_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody448_17 : StackLang.HolProg 64 :=
.seq stackBody448_15 stackBody448_16

noncomputable def stackBody448_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody448_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody448_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody448_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 448 3

noncomputable def stackBody448_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody448_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody448_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody448_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody448_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody448_28 : StackLang.HolProg 64 :=
.seq stackBody448_26 stackBody448_27

noncomputable def stackBody448_29 : StackLang.HolProg 64 :=
.seq stackBody448_25 stackBody448_28

noncomputable def stackBody448_30 : StackLang.HolProg 64 :=
.seq stackBody448_24 stackBody448_29

noncomputable def stackBody448_31 : StackLang.HolProg 64 :=
.seq stackBody448_23 stackBody448_30

noncomputable def stackBody448_32 : StackLang.HolProg 64 :=
.seq stackBody448_22 stackBody448_31

noncomputable def stackBody448_33 : StackLang.HolProg 64 :=
.seq stackBody448_21 stackBody448_32

noncomputable def stackBody448_34 : StackLang.HolProg 64 :=
.seq stackBody448_20 stackBody448_33

noncomputable def stackBody448_35 : StackLang.HolProg 64 :=
.seq stackBody448_19 stackBody448_34

noncomputable def stackBody448_36 : StackLang.HolProg 64 :=
.seq stackBody448_18 stackBody448_35

noncomputable def stackBody448_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody448_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody448_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody448_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody448_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody448_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

noncomputable def stackBody448_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody448_46 : StackLang.HolProg 64 :=
.seq stackBody448_44 stackBody448_45

noncomputable def stackBody448_47 : StackLang.HolProg 64 :=
.seq stackBody448_43 stackBody448_46

noncomputable def stackBody448_48 : StackLang.HolProg 64 :=
.seq stackBody448_42 stackBody448_47

noncomputable def stackBody448_49 : StackLang.HolProg 64 :=
.seq stackBody448_41 stackBody448_48

noncomputable def stackBody448_50 : StackLang.HolProg 64 :=
.seq stackBody448_40 stackBody448_49

noncomputable def stackBody448_51 : StackLang.HolProg 64 :=
.seq stackBody448_39 stackBody448_50

noncomputable def stackBody448_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

noncomputable def stackBody448_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody448_54 : StackLang.HolProg 64 :=
.seq stackBody448_52 stackBody448_53

noncomputable def stackBody448_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody448_56 : StackLang.HolProg 64 :=
.seq stackBody448_54 stackBody448_55

noncomputable def stackBody448_57 : StackLang.HolProg 64 :=
.call (some (stackBody448_51, 0, 448, 2)) (Sum.inl 409) (some (stackBody448_56, 448, 3))

noncomputable def stackBody448_58 : StackLang.HolProg 64 :=
.seq stackBody448_38 stackBody448_57

noncomputable def stackBody448_59 : StackLang.HolProg 64 :=
.seq stackBody448_37 stackBody448_58

noncomputable def stackBody448_60 : StackLang.HolProg 64 :=
.seq stackBody448_36 stackBody448_59

noncomputable def stackBody448_61 : StackLang.HolProg 64 :=
.seq stackBody448_17 stackBody448_60

noncomputable def stackBody448_62 : StackLang.HolProg 64 :=
.seq stackBody448_14 stackBody448_61

noncomputable def stackBody448_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody448_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody448_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody448_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody448_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

noncomputable def stackBody448_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 16)))

noncomputable def stackBody448_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 24)))

noncomputable def stackBody448_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody448_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody448_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

noncomputable def stackBody448_78 : StackLang.HolProg 64 :=
.seq stackBody448_76 stackBody448_77

noncomputable def stackBody448_79 : StackLang.HolProg 64 :=
.seq stackBody448_75 stackBody448_78

noncomputable def stackBody448_80 : StackLang.HolProg 64 :=
.seq stackBody448_74 stackBody448_79

noncomputable def stackBody448_81 : StackLang.HolProg 64 :=
.seq stackBody448_73 stackBody448_80

noncomputable def stackBody448_82 : StackLang.HolProg 64 :=
.seq stackBody448_72 stackBody448_81

noncomputable def stackBody448_83 : StackLang.HolProg 64 :=
.seq stackBody448_71 stackBody448_82

noncomputable def stackBody448_84 : StackLang.HolProg 64 :=
.seq stackBody448_70 stackBody448_83

noncomputable def stackBody448_85 : StackLang.HolProg 64 :=
.seq stackBody448_69 stackBody448_84

noncomputable def stackBody448_86 : StackLang.HolProg 64 :=
.seq stackBody448_68 stackBody448_85

noncomputable def stackBody448_87 : StackLang.HolProg 64 :=
.seq stackBody448_67 stackBody448_86

noncomputable def stackBody448_88 : StackLang.HolProg 64 :=
.seq stackBody448_66 stackBody448_87

noncomputable def stackBody448_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody448_88 stackBody448_89

noncomputable def stackBody448_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody448_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody448_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody448_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

noncomputable def stackBody448_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

noncomputable def stackBody448_96 : StackLang.HolProg 64 :=
.seq stackBody448_94 stackBody448_95

noncomputable def stackBody448_97 : StackLang.HolProg 64 :=
.seq stackBody448_93 stackBody448_96

noncomputable def stackBody448_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1350))

noncomputable def stackBody448_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody448_101 : StackLang.HolProg 64 :=
.seq stackBody448_99 stackBody448_100

noncomputable def stackBody448_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody448_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody448_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody448_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 448 5

noncomputable def stackBody448_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody448_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody448_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody448_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody448_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody448_112 : StackLang.HolProg 64 :=
.seq stackBody448_110 stackBody448_111

noncomputable def stackBody448_113 : StackLang.HolProg 64 :=
.seq stackBody448_109 stackBody448_112

noncomputable def stackBody448_114 : StackLang.HolProg 64 :=
.seq stackBody448_108 stackBody448_113

noncomputable def stackBody448_115 : StackLang.HolProg 64 :=
.seq stackBody448_107 stackBody448_114

noncomputable def stackBody448_116 : StackLang.HolProg 64 :=
.seq stackBody448_106 stackBody448_115

noncomputable def stackBody448_117 : StackLang.HolProg 64 :=
.seq stackBody448_105 stackBody448_116

noncomputable def stackBody448_118 : StackLang.HolProg 64 :=
.seq stackBody448_104 stackBody448_117

noncomputable def stackBody448_119 : StackLang.HolProg 64 :=
.seq stackBody448_103 stackBody448_118

noncomputable def stackBody448_120 : StackLang.HolProg 64 :=
.seq stackBody448_102 stackBody448_119

noncomputable def stackBody448_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody448_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody448_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody448_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody448_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody448_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody448_129 : StackLang.HolProg 64 :=
.seq stackBody448_127 stackBody448_128

noncomputable def stackBody448_130 : StackLang.HolProg 64 :=
.seq stackBody448_126 stackBody448_129

noncomputable def stackBody448_131 : StackLang.HolProg 64 :=
.seq stackBody448_125 stackBody448_130

noncomputable def stackBody448_132 : StackLang.HolProg 64 :=
.seq stackBody448_124 stackBody448_131

noncomputable def stackBody448_133 : StackLang.HolProg 64 :=
.seq stackBody448_123 stackBody448_132

noncomputable def stackBody448_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody448_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody448_136 : StackLang.HolProg 64 :=
.seq stackBody448_134 stackBody448_135

noncomputable def stackBody448_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody448_138 : StackLang.HolProg 64 :=
.seq stackBody448_136 stackBody448_137

noncomputable def stackBody448_139 : StackLang.HolProg 64 :=
.call (some (stackBody448_133, 0, 448, 4)) (Sum.inl 396) (some (stackBody448_138, 448, 5))

noncomputable def stackBody448_140 : StackLang.HolProg 64 :=
.seq stackBody448_122 stackBody448_139

noncomputable def stackBody448_141 : StackLang.HolProg 64 :=
.seq stackBody448_121 stackBody448_140

noncomputable def stackBody448_142 : StackLang.HolProg 64 :=
.seq stackBody448_120 stackBody448_141

noncomputable def stackBody448_143 : StackLang.HolProg 64 :=
.seq stackBody448_101 stackBody448_142

noncomputable def stackBody448_144 : StackLang.HolProg 64 :=
.seq stackBody448_98 stackBody448_143

noncomputable def stackBody448_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody448_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody448_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1351))

noncomputable def stackBody448_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody448_150 : StackLang.HolProg 64 :=
.seq stackBody448_148 stackBody448_149

noncomputable def stackBody448_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody448_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody448_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody448_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 448 7

noncomputable def stackBody448_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody448_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody448_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody448_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody448_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody448_161 : StackLang.HolProg 64 :=
.seq stackBody448_159 stackBody448_160

noncomputable def stackBody448_162 : StackLang.HolProg 64 :=
.seq stackBody448_158 stackBody448_161

noncomputable def stackBody448_163 : StackLang.HolProg 64 :=
.seq stackBody448_157 stackBody448_162

noncomputable def stackBody448_164 : StackLang.HolProg 64 :=
.seq stackBody448_156 stackBody448_163

noncomputable def stackBody448_165 : StackLang.HolProg 64 :=
.seq stackBody448_155 stackBody448_164

noncomputable def stackBody448_166 : StackLang.HolProg 64 :=
.seq stackBody448_154 stackBody448_165

noncomputable def stackBody448_167 : StackLang.HolProg 64 :=
.seq stackBody448_153 stackBody448_166

noncomputable def stackBody448_168 : StackLang.HolProg 64 :=
.seq stackBody448_152 stackBody448_167

noncomputable def stackBody448_169 : StackLang.HolProg 64 :=
.seq stackBody448_151 stackBody448_168

noncomputable def stackBody448_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody448_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody448_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody448_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody448_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody448_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody448_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody448_178 : StackLang.HolProg 64 :=
.seq stackBody448_176 stackBody448_177

noncomputable def stackBody448_179 : StackLang.HolProg 64 :=
.seq stackBody448_175 stackBody448_178

noncomputable def stackBody448_180 : StackLang.HolProg 64 :=
.seq stackBody448_174 stackBody448_179

noncomputable def stackBody448_181 : StackLang.HolProg 64 :=
.seq stackBody448_173 stackBody448_180

noncomputable def stackBody448_182 : StackLang.HolProg 64 :=
.seq stackBody448_172 stackBody448_181

noncomputable def stackBody448_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody448_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody448_185 : StackLang.HolProg 64 :=
.seq stackBody448_183 stackBody448_184

noncomputable def stackBody448_186 : StackLang.HolProg 64 :=
.call (some (stackBody448_182, 0, 448, 6)) (Sum.inl 401) (some (stackBody448_185, 448, 7))

noncomputable def stackBody448_187 : StackLang.HolProg 64 :=
.seq stackBody448_171 stackBody448_186

noncomputable def stackBody448_188 : StackLang.HolProg 64 :=
.seq stackBody448_170 stackBody448_187

noncomputable def stackBody448_189 : StackLang.HolProg 64 :=
.seq stackBody448_169 stackBody448_188

noncomputable def stackBody448_190 : StackLang.HolProg 64 :=
.seq stackBody448_150 stackBody448_189

noncomputable def stackBody448_191 : StackLang.HolProg 64 :=
.seq stackBody448_147 stackBody448_190

noncomputable def stackBody448_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody448_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody448_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody448_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody448_196 : StackLang.HolProg 64 :=
.seq stackBody448_194 stackBody448_195

noncomputable def stackBody448_197 : StackLang.HolProg 64 :=
.seq stackBody448_193 stackBody448_196

noncomputable def stackBody448_198 : StackLang.HolProg 64 :=
.seq stackBody448_192 stackBody448_197

noncomputable def stackBody448_199 : StackLang.HolProg 64 :=
.seq stackBody448_191 stackBody448_198

noncomputable def stackBody448_200 : StackLang.HolProg 64 :=
.seq stackBody448_146 stackBody448_199

noncomputable def stackBody448_201 : StackLang.HolProg 64 :=
.seq stackBody448_145 stackBody448_200

noncomputable def stackBody448_202 : StackLang.HolProg 64 :=
.seq stackBody448_144 stackBody448_201

noncomputable def stackBody448_203 : StackLang.HolProg 64 :=
.seq stackBody448_97 stackBody448_202

noncomputable def stackBody448_204 : StackLang.HolProg 64 :=
.seq stackBody448_92 stackBody448_203

noncomputable def stackBody448_205 : StackLang.HolProg 64 :=
.seq stackBody448_91 stackBody448_204

noncomputable def stackBody448_206 : StackLang.HolProg 64 :=
.seq stackBody448_90 stackBody448_205

noncomputable def stackBody448_207 : StackLang.HolProg 64 :=
.seq stackBody448_65 stackBody448_206

noncomputable def stackBody448_208 : StackLang.HolProg 64 :=
.seq stackBody448_64 stackBody448_207

noncomputable def stackBody448_209 : StackLang.HolProg 64 :=
.seq stackBody448_63 stackBody448_208

noncomputable def stackBody448_210 : StackLang.HolProg 64 :=
.seq stackBody448_62 stackBody448_209

noncomputable def stackBody448_211 : StackLang.HolProg 64 :=
.seq stackBody448_13 stackBody448_210

noncomputable def stackBody448_212 : StackLang.HolProg 64 :=
.seq stackBody448_8 stackBody448_211

noncomputable def stackBody448_213 : StackLang.HolProg 64 :=
.seq stackBody448_7 stackBody448_212

noncomputable def stackBody448_214 : StackLang.HolProg 64 :=
.seq stackBody448_6 stackBody448_213

noncomputable def stackBody448_215 : StackLang.HolProg 64 :=
.seq stackBody448_5 stackBody448_214

noncomputable def stackBody448_216 : StackLang.HolProg 64 :=
.seq stackBody448_4 stackBody448_215

noncomputable def stackBody448_217 : StackLang.HolProg 64 :=
.seq stackBody448_3 stackBody448_216

noncomputable def stackBody448_218 : StackLang.HolProg 64 :=
.seq stackBody448_0 stackBody448_217

noncomputable def function448 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody448_218,
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
          snd := 1351 } } }
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot448
