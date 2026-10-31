import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated287
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages.NativeSequence287
noncomputable def stackBody287_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody287_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

noncomputable def stackBody287_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody287_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 783))

noncomputable def stackBody287_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_7 : StackLang.HolProg 64 :=
.seq stackBody287_5 stackBody287_6

noncomputable def stackBody287_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody287_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody287_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 287 3

noncomputable def stackBody287_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody287_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody287_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody287_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody287_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_18 : StackLang.HolProg 64 :=
.seq stackBody287_16 stackBody287_17

noncomputable def stackBody287_19 : StackLang.HolProg 64 :=
.seq stackBody287_15 stackBody287_18

noncomputable def stackBody287_20 : StackLang.HolProg 64 :=
.seq stackBody287_14 stackBody287_19

noncomputable def stackBody287_21 : StackLang.HolProg 64 :=
.seq stackBody287_13 stackBody287_20

noncomputable def stackBody287_22 : StackLang.HolProg 64 :=
.seq stackBody287_12 stackBody287_21

noncomputable def stackBody287_23 : StackLang.HolProg 64 :=
.seq stackBody287_11 stackBody287_22

noncomputable def stackBody287_24 : StackLang.HolProg 64 :=
.seq stackBody287_10 stackBody287_23

noncomputable def stackBody287_25 : StackLang.HolProg 64 :=
.seq stackBody287_9 stackBody287_24

noncomputable def stackBody287_26 : StackLang.HolProg 64 :=
.seq stackBody287_8 stackBody287_25

noncomputable def stackBody287_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody287_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody287_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody287_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody287_34 : StackLang.HolProg 64 :=
.seq stackBody287_32 stackBody287_33

noncomputable def stackBody287_35 : StackLang.HolProg 64 :=
.seq stackBody287_31 stackBody287_34

noncomputable def stackBody287_36 : StackLang.HolProg 64 :=
.seq stackBody287_30 stackBody287_35

noncomputable def stackBody287_37 : StackLang.HolProg 64 :=
.seq stackBody287_29 stackBody287_36

noncomputable def stackBody287_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody287_40 : StackLang.HolProg 64 :=
.seq stackBody287_38 stackBody287_39

noncomputable def stackBody287_41 : StackLang.HolProg 64 :=
.call (some (stackBody287_37, 0, 287, 2)) (Sum.inl 68) (some (stackBody287_40, 287, 3))

noncomputable def stackBody287_42 : StackLang.HolProg 64 :=
.seq stackBody287_28 stackBody287_41

noncomputable def stackBody287_43 : StackLang.HolProg 64 :=
.seq stackBody287_27 stackBody287_42

noncomputable def stackBody287_44 : StackLang.HolProg 64 :=
.seq stackBody287_26 stackBody287_43

noncomputable def stackBody287_45 : StackLang.HolProg 64 :=
.seq stackBody287_7 stackBody287_44

noncomputable def stackBody287_46 : StackLang.HolProg 64 :=
.seq stackBody287_4 stackBody287_45

noncomputable def stackBody287_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody287_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody287_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody287_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody287_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551488))))

noncomputable def stackBody287_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody287_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

noncomputable def stackBody287_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 784))

noncomputable def stackBody287_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_59 : StackLang.HolProg 64 :=
.seq stackBody287_57 stackBody287_58

noncomputable def stackBody287_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody287_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody287_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 287 5

noncomputable def stackBody287_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody287_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody287_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody287_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody287_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_70 : StackLang.HolProg 64 :=
.seq stackBody287_68 stackBody287_69

noncomputable def stackBody287_71 : StackLang.HolProg 64 :=
.seq stackBody287_67 stackBody287_70

noncomputable def stackBody287_72 : StackLang.HolProg 64 :=
.seq stackBody287_66 stackBody287_71

noncomputable def stackBody287_73 : StackLang.HolProg 64 :=
.seq stackBody287_65 stackBody287_72

noncomputable def stackBody287_74 : StackLang.HolProg 64 :=
.seq stackBody287_64 stackBody287_73

noncomputable def stackBody287_75 : StackLang.HolProg 64 :=
.seq stackBody287_63 stackBody287_74

noncomputable def stackBody287_76 : StackLang.HolProg 64 :=
.seq stackBody287_62 stackBody287_75

noncomputable def stackBody287_77 : StackLang.HolProg 64 :=
.seq stackBody287_61 stackBody287_76

noncomputable def stackBody287_78 : StackLang.HolProg 64 :=
.seq stackBody287_60 stackBody287_77

noncomputable def stackBody287_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody287_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody287_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody287_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody287_86 : StackLang.HolProg 64 :=
.seq stackBody287_84 stackBody287_85

noncomputable def stackBody287_87 : StackLang.HolProg 64 :=
.seq stackBody287_83 stackBody287_86

noncomputable def stackBody287_88 : StackLang.HolProg 64 :=
.seq stackBody287_82 stackBody287_87

noncomputable def stackBody287_89 : StackLang.HolProg 64 :=
.seq stackBody287_81 stackBody287_88

noncomputable def stackBody287_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody287_92 : StackLang.HolProg 64 :=
.seq stackBody287_90 stackBody287_91

noncomputable def stackBody287_93 : StackLang.HolProg 64 :=
.call (some (stackBody287_89, 0, 287, 4)) (Sum.inl 68) (some (stackBody287_92, 287, 5))

noncomputable def stackBody287_94 : StackLang.HolProg 64 :=
.seq stackBody287_80 stackBody287_93

noncomputable def stackBody287_95 : StackLang.HolProg 64 :=
.seq stackBody287_79 stackBody287_94

noncomputable def stackBody287_96 : StackLang.HolProg 64 :=
.seq stackBody287_78 stackBody287_95

noncomputable def stackBody287_97 : StackLang.HolProg 64 :=
.seq stackBody287_59 stackBody287_96

noncomputable def stackBody287_98 : StackLang.HolProg 64 :=
.seq stackBody287_56 stackBody287_97

noncomputable def stackBody287_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody287_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody287_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody287_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody287_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551480))))

noncomputable def stackBody287_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody287_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 64))

noncomputable def stackBody287_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 785))

noncomputable def stackBody287_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_111 : StackLang.HolProg 64 :=
.seq stackBody287_109 stackBody287_110

noncomputable def stackBody287_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody287_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody287_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 287 7

noncomputable def stackBody287_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody287_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody287_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody287_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody287_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_122 : StackLang.HolProg 64 :=
.seq stackBody287_120 stackBody287_121

noncomputable def stackBody287_123 : StackLang.HolProg 64 :=
.seq stackBody287_119 stackBody287_122

noncomputable def stackBody287_124 : StackLang.HolProg 64 :=
.seq stackBody287_118 stackBody287_123

noncomputable def stackBody287_125 : StackLang.HolProg 64 :=
.seq stackBody287_117 stackBody287_124

noncomputable def stackBody287_126 : StackLang.HolProg 64 :=
.seq stackBody287_116 stackBody287_125

noncomputable def stackBody287_127 : StackLang.HolProg 64 :=
.seq stackBody287_115 stackBody287_126

noncomputable def stackBody287_128 : StackLang.HolProg 64 :=
.seq stackBody287_114 stackBody287_127

noncomputable def stackBody287_129 : StackLang.HolProg 64 :=
.seq stackBody287_113 stackBody287_128

noncomputable def stackBody287_130 : StackLang.HolProg 64 :=
.seq stackBody287_112 stackBody287_129

noncomputable def stackBody287_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody287_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody287_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody287_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody287_138 : StackLang.HolProg 64 :=
.seq stackBody287_136 stackBody287_137

noncomputable def stackBody287_139 : StackLang.HolProg 64 :=
.seq stackBody287_135 stackBody287_138

noncomputable def stackBody287_140 : StackLang.HolProg 64 :=
.seq stackBody287_134 stackBody287_139

noncomputable def stackBody287_141 : StackLang.HolProg 64 :=
.seq stackBody287_133 stackBody287_140

noncomputable def stackBody287_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody287_144 : StackLang.HolProg 64 :=
.seq stackBody287_142 stackBody287_143

noncomputable def stackBody287_145 : StackLang.HolProg 64 :=
.call (some (stackBody287_141, 0, 287, 6)) (Sum.inl 68) (some (stackBody287_144, 287, 7))

noncomputable def stackBody287_146 : StackLang.HolProg 64 :=
.seq stackBody287_132 stackBody287_145

noncomputable def stackBody287_147 : StackLang.HolProg 64 :=
.seq stackBody287_131 stackBody287_146

noncomputable def stackBody287_148 : StackLang.HolProg 64 :=
.seq stackBody287_130 stackBody287_147

noncomputable def stackBody287_149 : StackLang.HolProg 64 :=
.seq stackBody287_111 stackBody287_148

noncomputable def stackBody287_150 : StackLang.HolProg 64 :=
.seq stackBody287_108 stackBody287_149

noncomputable def stackBody287_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody287_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody287_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody287_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody287_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551472))))

noncomputable def stackBody287_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody287_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 40))

noncomputable def stackBody287_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 786))

noncomputable def stackBody287_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_163 : StackLang.HolProg 64 :=
.seq stackBody287_161 stackBody287_162

noncomputable def stackBody287_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody287_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody287_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 287 9

noncomputable def stackBody287_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody287_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody287_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody287_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody287_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_174 : StackLang.HolProg 64 :=
.seq stackBody287_172 stackBody287_173

noncomputable def stackBody287_175 : StackLang.HolProg 64 :=
.seq stackBody287_171 stackBody287_174

noncomputable def stackBody287_176 : StackLang.HolProg 64 :=
.seq stackBody287_170 stackBody287_175

noncomputable def stackBody287_177 : StackLang.HolProg 64 :=
.seq stackBody287_169 stackBody287_176

noncomputable def stackBody287_178 : StackLang.HolProg 64 :=
.seq stackBody287_168 stackBody287_177

noncomputable def stackBody287_179 : StackLang.HolProg 64 :=
.seq stackBody287_167 stackBody287_178

noncomputable def stackBody287_180 : StackLang.HolProg 64 :=
.seq stackBody287_166 stackBody287_179

noncomputable def stackBody287_181 : StackLang.HolProg 64 :=
.seq stackBody287_165 stackBody287_180

noncomputable def stackBody287_182 : StackLang.HolProg 64 :=
.seq stackBody287_164 stackBody287_181

noncomputable def stackBody287_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody287_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody287_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody287_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody287_190 : StackLang.HolProg 64 :=
.seq stackBody287_188 stackBody287_189

noncomputable def stackBody287_191 : StackLang.HolProg 64 :=
.seq stackBody287_187 stackBody287_190

noncomputable def stackBody287_192 : StackLang.HolProg 64 :=
.seq stackBody287_186 stackBody287_191

noncomputable def stackBody287_193 : StackLang.HolProg 64 :=
.seq stackBody287_185 stackBody287_192

noncomputable def stackBody287_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_195 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody287_196 : StackLang.HolProg 64 :=
.seq stackBody287_194 stackBody287_195

noncomputable def stackBody287_197 : StackLang.HolProg 64 :=
.call (some (stackBody287_193, 0, 287, 8)) (Sum.inl 68) (some (stackBody287_196, 287, 9))

noncomputable def stackBody287_198 : StackLang.HolProg 64 :=
.seq stackBody287_184 stackBody287_197

noncomputable def stackBody287_199 : StackLang.HolProg 64 :=
.seq stackBody287_183 stackBody287_198

noncomputable def stackBody287_200 : StackLang.HolProg 64 :=
.seq stackBody287_182 stackBody287_199

noncomputable def stackBody287_201 : StackLang.HolProg 64 :=
.seq stackBody287_163 stackBody287_200

noncomputable def stackBody287_202 : StackLang.HolProg 64 :=
.seq stackBody287_160 stackBody287_201

noncomputable def stackBody287_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody287_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody287_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody287_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody287_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551464))))

noncomputable def stackBody287_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody287_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 16))

noncomputable def stackBody287_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 787))

noncomputable def stackBody287_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_215 : StackLang.HolProg 64 :=
.seq stackBody287_213 stackBody287_214

noncomputable def stackBody287_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody287_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody287_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 287 11

noncomputable def stackBody287_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody287_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody287_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody287_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody287_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_226 : StackLang.HolProg 64 :=
.seq stackBody287_224 stackBody287_225

noncomputable def stackBody287_227 : StackLang.HolProg 64 :=
.seq stackBody287_223 stackBody287_226

noncomputable def stackBody287_228 : StackLang.HolProg 64 :=
.seq stackBody287_222 stackBody287_227

noncomputable def stackBody287_229 : StackLang.HolProg 64 :=
.seq stackBody287_221 stackBody287_228

noncomputable def stackBody287_230 : StackLang.HolProg 64 :=
.seq stackBody287_220 stackBody287_229

noncomputable def stackBody287_231 : StackLang.HolProg 64 :=
.seq stackBody287_219 stackBody287_230

noncomputable def stackBody287_232 : StackLang.HolProg 64 :=
.seq stackBody287_218 stackBody287_231

noncomputable def stackBody287_233 : StackLang.HolProg 64 :=
.seq stackBody287_217 stackBody287_232

noncomputable def stackBody287_234 : StackLang.HolProg 64 :=
.seq stackBody287_216 stackBody287_233

noncomputable def stackBody287_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody287_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody287_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody287_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody287_242 : StackLang.HolProg 64 :=
.seq stackBody287_240 stackBody287_241

noncomputable def stackBody287_243 : StackLang.HolProg 64 :=
.seq stackBody287_239 stackBody287_242

noncomputable def stackBody287_244 : StackLang.HolProg 64 :=
.seq stackBody287_238 stackBody287_243

noncomputable def stackBody287_245 : StackLang.HolProg 64 :=
.seq stackBody287_237 stackBody287_244

noncomputable def stackBody287_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_247 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody287_248 : StackLang.HolProg 64 :=
.seq stackBody287_246 stackBody287_247

noncomputable def stackBody287_249 : StackLang.HolProg 64 :=
.call (some (stackBody287_245, 0, 287, 10)) (Sum.inl 68) (some (stackBody287_248, 287, 11))

noncomputable def stackBody287_250 : StackLang.HolProg 64 :=
.seq stackBody287_236 stackBody287_249

noncomputable def stackBody287_251 : StackLang.HolProg 64 :=
.seq stackBody287_235 stackBody287_250

noncomputable def stackBody287_252 : StackLang.HolProg 64 :=
.seq stackBody287_234 stackBody287_251

noncomputable def stackBody287_253 : StackLang.HolProg 64 :=
.seq stackBody287_215 stackBody287_252

noncomputable def stackBody287_254 : StackLang.HolProg 64 :=
.seq stackBody287_212 stackBody287_253

noncomputable def stackBody287_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody287_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody287_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody287_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody287_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551456))))

noncomputable def stackBody287_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody287_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551464)))

noncomputable def stackBody287_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 128))

noncomputable def stackBody287_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody287_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551464)))

noncomputable def stackBody287_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551488)))

noncomputable def stackBody287_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody287_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 788))

noncomputable def stackBody287_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_275 : StackLang.HolProg 64 :=
.seq stackBody287_273 stackBody287_274

noncomputable def stackBody287_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody287_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody287_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 287 13

noncomputable def stackBody287_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody287_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody287_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody287_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody287_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_286 : StackLang.HolProg 64 :=
.seq stackBody287_284 stackBody287_285

noncomputable def stackBody287_287 : StackLang.HolProg 64 :=
.seq stackBody287_283 stackBody287_286

noncomputable def stackBody287_288 : StackLang.HolProg 64 :=
.seq stackBody287_282 stackBody287_287

noncomputable def stackBody287_289 : StackLang.HolProg 64 :=
.seq stackBody287_281 stackBody287_288

noncomputable def stackBody287_290 : StackLang.HolProg 64 :=
.seq stackBody287_280 stackBody287_289

noncomputable def stackBody287_291 : StackLang.HolProg 64 :=
.seq stackBody287_279 stackBody287_290

noncomputable def stackBody287_292 : StackLang.HolProg 64 :=
.seq stackBody287_278 stackBody287_291

noncomputable def stackBody287_293 : StackLang.HolProg 64 :=
.seq stackBody287_277 stackBody287_292

noncomputable def stackBody287_294 : StackLang.HolProg 64 :=
.seq stackBody287_276 stackBody287_293

noncomputable def stackBody287_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody287_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody287_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody287_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_302 : StackLang.HolProg 64 :=
.seq stackBody287_300 stackBody287_301

noncomputable def stackBody287_303 : StackLang.HolProg 64 :=
.seq stackBody287_299 stackBody287_302

noncomputable def stackBody287_304 : StackLang.HolProg 64 :=
.seq stackBody287_298 stackBody287_303

noncomputable def stackBody287_305 : StackLang.HolProg 64 :=
.seq stackBody287_297 stackBody287_304

noncomputable def stackBody287_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_307 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody287_308 : StackLang.HolProg 64 :=
.seq stackBody287_306 stackBody287_307

noncomputable def stackBody287_309 : StackLang.HolProg 64 :=
.call (some (stackBody287_305, 0, 287, 12)) (Sum.inl 158) (some (stackBody287_308, 287, 13))

noncomputable def stackBody287_310 : StackLang.HolProg 64 :=
.seq stackBody287_296 stackBody287_309

noncomputable def stackBody287_311 : StackLang.HolProg 64 :=
.seq stackBody287_295 stackBody287_310

noncomputable def stackBody287_312 : StackLang.HolProg 64 :=
.seq stackBody287_294 stackBody287_311

noncomputable def stackBody287_313 : StackLang.HolProg 64 :=
.seq stackBody287_275 stackBody287_312

noncomputable def stackBody287_314 : StackLang.HolProg 64 :=
.seq stackBody287_272 stackBody287_313

noncomputable def stackBody287_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody287_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody287_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody287_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody287_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551464)))

noncomputable def stackBody287_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551480)))

noncomputable def stackBody287_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody287_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 789))

noncomputable def stackBody287_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_327 : StackLang.HolProg 64 :=
.seq stackBody287_325 stackBody287_326

noncomputable def stackBody287_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody287_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody287_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody287_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 287 15

noncomputable def stackBody287_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody287_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody287_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody287_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody287_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_338 : StackLang.HolProg 64 :=
.seq stackBody287_336 stackBody287_337

noncomputable def stackBody287_339 : StackLang.HolProg 64 :=
.seq stackBody287_335 stackBody287_338

noncomputable def stackBody287_340 : StackLang.HolProg 64 :=
.seq stackBody287_334 stackBody287_339

noncomputable def stackBody287_341 : StackLang.HolProg 64 :=
.seq stackBody287_333 stackBody287_340

noncomputable def stackBody287_342 : StackLang.HolProg 64 :=
.seq stackBody287_332 stackBody287_341

noncomputable def stackBody287_343 : StackLang.HolProg 64 :=
.seq stackBody287_331 stackBody287_342

noncomputable def stackBody287_344 : StackLang.HolProg 64 :=
.seq stackBody287_330 stackBody287_343

noncomputable def stackBody287_345 : StackLang.HolProg 64 :=
.seq stackBody287_329 stackBody287_344

noncomputable def stackBody287_346 : StackLang.HolProg 64 :=
.seq stackBody287_328 stackBody287_345

noncomputable def stackBody287_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody287_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody287_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody287_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody287_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody287_354 : StackLang.HolProg 64 :=
.seq stackBody287_352 stackBody287_353

noncomputable def stackBody287_355 : StackLang.HolProg 64 :=
.seq stackBody287_351 stackBody287_354

noncomputable def stackBody287_356 : StackLang.HolProg 64 :=
.seq stackBody287_350 stackBody287_355

noncomputable def stackBody287_357 : StackLang.HolProg 64 :=
.seq stackBody287_349 stackBody287_356

noncomputable def stackBody287_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody287_359 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody287_360 : StackLang.HolProg 64 :=
.seq stackBody287_358 stackBody287_359

noncomputable def stackBody287_361 : StackLang.HolProg 64 :=
.call (some (stackBody287_357, 0, 287, 14)) (Sum.inl 158) (some (stackBody287_360, 287, 15))

noncomputable def stackBody287_362 : StackLang.HolProg 64 :=
.seq stackBody287_348 stackBody287_361

noncomputable def stackBody287_363 : StackLang.HolProg 64 :=
.seq stackBody287_347 stackBody287_362

noncomputable def stackBody287_364 : StackLang.HolProg 64 :=
.seq stackBody287_346 stackBody287_363

noncomputable def stackBody287_365 : StackLang.HolProg 64 :=
.seq stackBody287_327 stackBody287_364

noncomputable def stackBody287_366 : StackLang.HolProg 64 :=
.seq stackBody287_324 stackBody287_365

noncomputable def stackBody287_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody287_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody287_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody287_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody287_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody287_372 : StackLang.HolProg 64 :=
.seq stackBody287_370 stackBody287_371

noncomputable def stackBody287_373 : StackLang.HolProg 64 :=
.seq stackBody287_369 stackBody287_372

noncomputable def stackBody287_374 : StackLang.HolProg 64 :=
.seq stackBody287_368 stackBody287_373

noncomputable def stackBody287_375 : StackLang.HolProg 64 :=
.seq stackBody287_367 stackBody287_374

noncomputable def stackBody287_376 : StackLang.HolProg 64 :=
.seq stackBody287_366 stackBody287_375

noncomputable def stackBody287_377 : StackLang.HolProg 64 :=
.seq stackBody287_323 stackBody287_376

noncomputable def stackBody287_378 : StackLang.HolProg 64 :=
.seq stackBody287_322 stackBody287_377

noncomputable def stackBody287_379 : StackLang.HolProg 64 :=
.seq stackBody287_321 stackBody287_378

noncomputable def stackBody287_380 : StackLang.HolProg 64 :=
.seq stackBody287_320 stackBody287_379

noncomputable def stackBody287_381 : StackLang.HolProg 64 :=
.seq stackBody287_319 stackBody287_380

noncomputable def stackBody287_382 : StackLang.HolProg 64 :=
.seq stackBody287_318 stackBody287_381

noncomputable def stackBody287_383 : StackLang.HolProg 64 :=
.seq stackBody287_317 stackBody287_382

noncomputable def stackBody287_384 : StackLang.HolProg 64 :=
.seq stackBody287_316 stackBody287_383

noncomputable def stackBody287_385 : StackLang.HolProg 64 :=
.seq stackBody287_315 stackBody287_384

noncomputable def stackBody287_386 : StackLang.HolProg 64 :=
.seq stackBody287_314 stackBody287_385

noncomputable def stackBody287_387 : StackLang.HolProg 64 :=
.seq stackBody287_271 stackBody287_386

noncomputable def stackBody287_388 : StackLang.HolProg 64 :=
.seq stackBody287_270 stackBody287_387

noncomputable def stackBody287_389 : StackLang.HolProg 64 :=
.seq stackBody287_269 stackBody287_388

noncomputable def stackBody287_390 : StackLang.HolProg 64 :=
.seq stackBody287_268 stackBody287_389

noncomputable def stackBody287_391 : StackLang.HolProg 64 :=
.seq stackBody287_267 stackBody287_390

noncomputable def stackBody287_392 : StackLang.HolProg 64 :=
.seq stackBody287_266 stackBody287_391

noncomputable def stackBody287_393 : StackLang.HolProg 64 :=
.seq stackBody287_265 stackBody287_392

noncomputable def stackBody287_394 : StackLang.HolProg 64 :=
.seq stackBody287_264 stackBody287_393

noncomputable def stackBody287_395 : StackLang.HolProg 64 :=
.seq stackBody287_263 stackBody287_394

noncomputable def stackBody287_396 : StackLang.HolProg 64 :=
.seq stackBody287_262 stackBody287_395

noncomputable def stackBody287_397 : StackLang.HolProg 64 :=
.seq stackBody287_261 stackBody287_396

noncomputable def stackBody287_398 : StackLang.HolProg 64 :=
.seq stackBody287_260 stackBody287_397

noncomputable def stackBody287_399 : StackLang.HolProg 64 :=
.seq stackBody287_259 stackBody287_398

noncomputable def stackBody287_400 : StackLang.HolProg 64 :=
.seq stackBody287_258 stackBody287_399

noncomputable def stackBody287_401 : StackLang.HolProg 64 :=
.seq stackBody287_257 stackBody287_400

noncomputable def stackBody287_402 : StackLang.HolProg 64 :=
.seq stackBody287_256 stackBody287_401

noncomputable def stackBody287_403 : StackLang.HolProg 64 :=
.seq stackBody287_255 stackBody287_402

noncomputable def stackBody287_404 : StackLang.HolProg 64 :=
.seq stackBody287_254 stackBody287_403

noncomputable def stackBody287_405 : StackLang.HolProg 64 :=
.seq stackBody287_211 stackBody287_404

noncomputable def stackBody287_406 : StackLang.HolProg 64 :=
.seq stackBody287_210 stackBody287_405

noncomputable def stackBody287_407 : StackLang.HolProg 64 :=
.seq stackBody287_209 stackBody287_406

noncomputable def stackBody287_408 : StackLang.HolProg 64 :=
.seq stackBody287_208 stackBody287_407

noncomputable def stackBody287_409 : StackLang.HolProg 64 :=
.seq stackBody287_207 stackBody287_408

noncomputable def stackBody287_410 : StackLang.HolProg 64 :=
.seq stackBody287_206 stackBody287_409

noncomputable def stackBody287_411 : StackLang.HolProg 64 :=
.seq stackBody287_205 stackBody287_410

noncomputable def stackBody287_412 : StackLang.HolProg 64 :=
.seq stackBody287_204 stackBody287_411

noncomputable def stackBody287_413 : StackLang.HolProg 64 :=
.seq stackBody287_203 stackBody287_412

noncomputable def stackBody287_414 : StackLang.HolProg 64 :=
.seq stackBody287_202 stackBody287_413

noncomputable def stackBody287_415 : StackLang.HolProg 64 :=
.seq stackBody287_159 stackBody287_414

noncomputable def stackBody287_416 : StackLang.HolProg 64 :=
.seq stackBody287_158 stackBody287_415

noncomputable def stackBody287_417 : StackLang.HolProg 64 :=
.seq stackBody287_157 stackBody287_416

noncomputable def stackBody287_418 : StackLang.HolProg 64 :=
.seq stackBody287_156 stackBody287_417

noncomputable def stackBody287_419 : StackLang.HolProg 64 :=
.seq stackBody287_155 stackBody287_418

noncomputable def stackBody287_420 : StackLang.HolProg 64 :=
.seq stackBody287_154 stackBody287_419

noncomputable def stackBody287_421 : StackLang.HolProg 64 :=
.seq stackBody287_153 stackBody287_420

noncomputable def stackBody287_422 : StackLang.HolProg 64 :=
.seq stackBody287_152 stackBody287_421

noncomputable def stackBody287_423 : StackLang.HolProg 64 :=
.seq stackBody287_151 stackBody287_422

noncomputable def stackBody287_424 : StackLang.HolProg 64 :=
.seq stackBody287_150 stackBody287_423

noncomputable def stackBody287_425 : StackLang.HolProg 64 :=
.seq stackBody287_107 stackBody287_424

noncomputable def stackBody287_426 : StackLang.HolProg 64 :=
.seq stackBody287_106 stackBody287_425

noncomputable def stackBody287_427 : StackLang.HolProg 64 :=
.seq stackBody287_105 stackBody287_426

noncomputable def stackBody287_428 : StackLang.HolProg 64 :=
.seq stackBody287_104 stackBody287_427

noncomputable def stackBody287_429 : StackLang.HolProg 64 :=
.seq stackBody287_103 stackBody287_428

noncomputable def stackBody287_430 : StackLang.HolProg 64 :=
.seq stackBody287_102 stackBody287_429

noncomputable def stackBody287_431 : StackLang.HolProg 64 :=
.seq stackBody287_101 stackBody287_430

noncomputable def stackBody287_432 : StackLang.HolProg 64 :=
.seq stackBody287_100 stackBody287_431

noncomputable def stackBody287_433 : StackLang.HolProg 64 :=
.seq stackBody287_99 stackBody287_432

noncomputable def stackBody287_434 : StackLang.HolProg 64 :=
.seq stackBody287_98 stackBody287_433

noncomputable def stackBody287_435 : StackLang.HolProg 64 :=
.seq stackBody287_55 stackBody287_434

noncomputable def stackBody287_436 : StackLang.HolProg 64 :=
.seq stackBody287_54 stackBody287_435

noncomputable def stackBody287_437 : StackLang.HolProg 64 :=
.seq stackBody287_53 stackBody287_436

noncomputable def stackBody287_438 : StackLang.HolProg 64 :=
.seq stackBody287_52 stackBody287_437

noncomputable def stackBody287_439 : StackLang.HolProg 64 :=
.seq stackBody287_51 stackBody287_438

noncomputable def stackBody287_440 : StackLang.HolProg 64 :=
.seq stackBody287_50 stackBody287_439

noncomputable def stackBody287_441 : StackLang.HolProg 64 :=
.seq stackBody287_49 stackBody287_440

noncomputable def stackBody287_442 : StackLang.HolProg 64 :=
.seq stackBody287_48 stackBody287_441

noncomputable def stackBody287_443 : StackLang.HolProg 64 :=
.seq stackBody287_47 stackBody287_442

noncomputable def stackBody287_444 : StackLang.HolProg 64 :=
.seq stackBody287_46 stackBody287_443

noncomputable def stackBody287_445 : StackLang.HolProg 64 :=
.seq stackBody287_3 stackBody287_444

noncomputable def stackBody287_446 : StackLang.HolProg 64 :=
.seq stackBody287_2 stackBody287_445

noncomputable def stackBody287_447 : StackLang.HolProg 64 :=
.seq stackBody287_1 stackBody287_446

noncomputable def stackBody287_448 : StackLang.HolProg 64 :=
.seq stackBody287_0 stackBody287_447

noncomputable def function287 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody287_448,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append
                    (Flapjack.AppList.append
                      (Flapjack.AppList.append
                        (Flapjack.AppList.append bitmapPrefix
                          (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
                        (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
                      (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 789 } } }
end PancakeDiv256.Compiler.BackendStages.NativeSequence287
