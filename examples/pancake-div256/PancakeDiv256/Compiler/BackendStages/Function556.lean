import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated556
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody556_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody556_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody556_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody556_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1891))

noncomputable def stackBody556_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody556_7 : StackLang.HolProg 64 :=
.seq stackBody556_5 stackBody556_6

noncomputable def stackBody556_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody556_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody556_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody556_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 3

noncomputable def stackBody556_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody556_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody556_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody556_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody556_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody556_18 : StackLang.HolProg 64 :=
.seq stackBody556_16 stackBody556_17

noncomputable def stackBody556_19 : StackLang.HolProg 64 :=
.seq stackBody556_15 stackBody556_18

noncomputable def stackBody556_20 : StackLang.HolProg 64 :=
.seq stackBody556_14 stackBody556_19

noncomputable def stackBody556_21 : StackLang.HolProg 64 :=
.seq stackBody556_13 stackBody556_20

noncomputable def stackBody556_22 : StackLang.HolProg 64 :=
.seq stackBody556_12 stackBody556_21

noncomputable def stackBody556_23 : StackLang.HolProg 64 :=
.seq stackBody556_11 stackBody556_22

noncomputable def stackBody556_24 : StackLang.HolProg 64 :=
.seq stackBody556_10 stackBody556_23

noncomputable def stackBody556_25 : StackLang.HolProg 64 :=
.seq stackBody556_9 stackBody556_24

noncomputable def stackBody556_26 : StackLang.HolProg 64 :=
.seq stackBody556_8 stackBody556_25

noncomputable def stackBody556_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody556_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody556_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody556_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody556_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_34 : StackLang.HolProg 64 :=
.seq stackBody556_32 stackBody556_33

noncomputable def stackBody556_35 : StackLang.HolProg 64 :=
.seq stackBody556_31 stackBody556_34

noncomputable def stackBody556_36 : StackLang.HolProg 64 :=
.seq stackBody556_30 stackBody556_35

noncomputable def stackBody556_37 : StackLang.HolProg 64 :=
.seq stackBody556_29 stackBody556_36

noncomputable def stackBody556_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody556_40 : StackLang.HolProg 64 :=
.seq stackBody556_38 stackBody556_39

noncomputable def stackBody556_41 : StackLang.HolProg 64 :=
.call (some (stackBody556_37, 0, 556, 2)) (Sum.inl 470) (some (stackBody556_40, 556, 3))

noncomputable def stackBody556_42 : StackLang.HolProg 64 :=
.seq stackBody556_28 stackBody556_41

noncomputable def stackBody556_43 : StackLang.HolProg 64 :=
.seq stackBody556_27 stackBody556_42

noncomputable def stackBody556_44 : StackLang.HolProg 64 :=
.seq stackBody556_26 stackBody556_43

noncomputable def stackBody556_45 : StackLang.HolProg 64 :=
.seq stackBody556_7 stackBody556_44

noncomputable def stackBody556_46 : StackLang.HolProg 64 :=
.seq stackBody556_4 stackBody556_45

noncomputable def stackBody556_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody556_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody556_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody556_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody556_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody556_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 112)))

noncomputable def stackBody556_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 16)))

noncomputable def stackBody556_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1892))

noncomputable def stackBody556_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody556_58 : StackLang.HolProg 64 :=
.seq stackBody556_56 stackBody556_57

noncomputable def stackBody556_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody556_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody556_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody556_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 5

noncomputable def stackBody556_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody556_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody556_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody556_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody556_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody556_69 : StackLang.HolProg 64 :=
.seq stackBody556_67 stackBody556_68

noncomputable def stackBody556_70 : StackLang.HolProg 64 :=
.seq stackBody556_66 stackBody556_69

noncomputable def stackBody556_71 : StackLang.HolProg 64 :=
.seq stackBody556_65 stackBody556_70

noncomputable def stackBody556_72 : StackLang.HolProg 64 :=
.seq stackBody556_64 stackBody556_71

noncomputable def stackBody556_73 : StackLang.HolProg 64 :=
.seq stackBody556_63 stackBody556_72

noncomputable def stackBody556_74 : StackLang.HolProg 64 :=
.seq stackBody556_62 stackBody556_73

noncomputable def stackBody556_75 : StackLang.HolProg 64 :=
.seq stackBody556_61 stackBody556_74

noncomputable def stackBody556_76 : StackLang.HolProg 64 :=
.seq stackBody556_60 stackBody556_75

noncomputable def stackBody556_77 : StackLang.HolProg 64 :=
.seq stackBody556_59 stackBody556_76

noncomputable def stackBody556_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody556_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody556_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody556_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody556_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody556_85 : StackLang.HolProg 64 :=
.seq stackBody556_83 stackBody556_84

noncomputable def stackBody556_86 : StackLang.HolProg 64 :=
.seq stackBody556_82 stackBody556_85

noncomputable def stackBody556_87 : StackLang.HolProg 64 :=
.seq stackBody556_81 stackBody556_86

noncomputable def stackBody556_88 : StackLang.HolProg 64 :=
.seq stackBody556_80 stackBody556_87

noncomputable def stackBody556_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody556_91 : StackLang.HolProg 64 :=
.seq stackBody556_89 stackBody556_90

noncomputable def stackBody556_92 : StackLang.HolProg 64 :=
.call (some (stackBody556_88, 0, 556, 4)) (Sum.inl 467) (some (stackBody556_91, 556, 5))

noncomputable def stackBody556_93 : StackLang.HolProg 64 :=
.seq stackBody556_79 stackBody556_92

noncomputable def stackBody556_94 : StackLang.HolProg 64 :=
.seq stackBody556_78 stackBody556_93

noncomputable def stackBody556_95 : StackLang.HolProg 64 :=
.seq stackBody556_77 stackBody556_94

noncomputable def stackBody556_96 : StackLang.HolProg 64 :=
.seq stackBody556_58 stackBody556_95

noncomputable def stackBody556_97 : StackLang.HolProg 64 :=
.seq stackBody556_55 stackBody556_96

noncomputable def stackBody556_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody556_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody556_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1893))

noncomputable def stackBody556_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody556_103 : StackLang.HolProg 64 :=
.seq stackBody556_101 stackBody556_102

noncomputable def stackBody556_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody556_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody556_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody556_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 7

noncomputable def stackBody556_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody556_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody556_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody556_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody556_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody556_114 : StackLang.HolProg 64 :=
.seq stackBody556_112 stackBody556_113

noncomputable def stackBody556_115 : StackLang.HolProg 64 :=
.seq stackBody556_111 stackBody556_114

noncomputable def stackBody556_116 : StackLang.HolProg 64 :=
.seq stackBody556_110 stackBody556_115

noncomputable def stackBody556_117 : StackLang.HolProg 64 :=
.seq stackBody556_109 stackBody556_116

noncomputable def stackBody556_118 : StackLang.HolProg 64 :=
.seq stackBody556_108 stackBody556_117

noncomputable def stackBody556_119 : StackLang.HolProg 64 :=
.seq stackBody556_107 stackBody556_118

noncomputable def stackBody556_120 : StackLang.HolProg 64 :=
.seq stackBody556_106 stackBody556_119

noncomputable def stackBody556_121 : StackLang.HolProg 64 :=
.seq stackBody556_105 stackBody556_120

noncomputable def stackBody556_122 : StackLang.HolProg 64 :=
.seq stackBody556_104 stackBody556_121

noncomputable def stackBody556_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody556_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody556_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody556_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody556_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_130 : StackLang.HolProg 64 :=
.seq stackBody556_128 stackBody556_129

noncomputable def stackBody556_131 : StackLang.HolProg 64 :=
.seq stackBody556_127 stackBody556_130

noncomputable def stackBody556_132 : StackLang.HolProg 64 :=
.seq stackBody556_126 stackBody556_131

noncomputable def stackBody556_133 : StackLang.HolProg 64 :=
.seq stackBody556_125 stackBody556_132

noncomputable def stackBody556_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody556_136 : StackLang.HolProg 64 :=
.seq stackBody556_134 stackBody556_135

noncomputable def stackBody556_137 : StackLang.HolProg 64 :=
.call (some (stackBody556_133, 0, 556, 6)) (Sum.inl 476) (some (stackBody556_136, 556, 7))

noncomputable def stackBody556_138 : StackLang.HolProg 64 :=
.seq stackBody556_124 stackBody556_137

noncomputable def stackBody556_139 : StackLang.HolProg 64 :=
.seq stackBody556_123 stackBody556_138

noncomputable def stackBody556_140 : StackLang.HolProg 64 :=
.seq stackBody556_122 stackBody556_139

noncomputable def stackBody556_141 : StackLang.HolProg 64 :=
.seq stackBody556_103 stackBody556_140

noncomputable def stackBody556_142 : StackLang.HolProg 64 :=
.seq stackBody556_100 stackBody556_141

noncomputable def stackBody556_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody556_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody556_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1894))

noncomputable def stackBody556_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody556_149 : StackLang.HolProg 64 :=
.seq stackBody556_147 stackBody556_148

noncomputable def stackBody556_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody556_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody556_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody556_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 9

noncomputable def stackBody556_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody556_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody556_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody556_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody556_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody556_160 : StackLang.HolProg 64 :=
.seq stackBody556_158 stackBody556_159

noncomputable def stackBody556_161 : StackLang.HolProg 64 :=
.seq stackBody556_157 stackBody556_160

noncomputable def stackBody556_162 : StackLang.HolProg 64 :=
.seq stackBody556_156 stackBody556_161

noncomputable def stackBody556_163 : StackLang.HolProg 64 :=
.seq stackBody556_155 stackBody556_162

noncomputable def stackBody556_164 : StackLang.HolProg 64 :=
.seq stackBody556_154 stackBody556_163

noncomputable def stackBody556_165 : StackLang.HolProg 64 :=
.seq stackBody556_153 stackBody556_164

noncomputable def stackBody556_166 : StackLang.HolProg 64 :=
.seq stackBody556_152 stackBody556_165

noncomputable def stackBody556_167 : StackLang.HolProg 64 :=
.seq stackBody556_151 stackBody556_166

noncomputable def stackBody556_168 : StackLang.HolProg 64 :=
.seq stackBody556_150 stackBody556_167

noncomputable def stackBody556_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody556_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody556_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody556_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody556_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody556_176 : StackLang.HolProg 64 :=
.seq stackBody556_174 stackBody556_175

noncomputable def stackBody556_177 : StackLang.HolProg 64 :=
.seq stackBody556_173 stackBody556_176

noncomputable def stackBody556_178 : StackLang.HolProg 64 :=
.seq stackBody556_172 stackBody556_177

noncomputable def stackBody556_179 : StackLang.HolProg 64 :=
.seq stackBody556_171 stackBody556_178

noncomputable def stackBody556_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody556_181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody556_182 : StackLang.HolProg 64 :=
.seq stackBody556_180 stackBody556_181

noncomputable def stackBody556_183 : StackLang.HolProg 64 :=
.call (some (stackBody556_179, 0, 556, 8)) (Sum.inl 490) (some (stackBody556_182, 556, 9))

noncomputable def stackBody556_184 : StackLang.HolProg 64 :=
.seq stackBody556_170 stackBody556_183

noncomputable def stackBody556_185 : StackLang.HolProg 64 :=
.seq stackBody556_169 stackBody556_184

noncomputable def stackBody556_186 : StackLang.HolProg 64 :=
.seq stackBody556_168 stackBody556_185

noncomputable def stackBody556_187 : StackLang.HolProg 64 :=
.seq stackBody556_149 stackBody556_186

noncomputable def stackBody556_188 : StackLang.HolProg 64 :=
.seq stackBody556_146 stackBody556_187

noncomputable def stackBody556_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody556_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody556_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody556_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody556_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody556_194 : StackLang.HolProg 64 :=
.seq stackBody556_192 stackBody556_193

noncomputable def stackBody556_195 : StackLang.HolProg 64 :=
.seq stackBody556_191 stackBody556_194

noncomputable def stackBody556_196 : StackLang.HolProg 64 :=
.seq stackBody556_190 stackBody556_195

noncomputable def stackBody556_197 : StackLang.HolProg 64 :=
.seq stackBody556_189 stackBody556_196

noncomputable def stackBody556_198 : StackLang.HolProg 64 :=
.seq stackBody556_188 stackBody556_197

noncomputable def stackBody556_199 : StackLang.HolProg 64 :=
.seq stackBody556_145 stackBody556_198

noncomputable def stackBody556_200 : StackLang.HolProg 64 :=
.seq stackBody556_144 stackBody556_199

noncomputable def stackBody556_201 : StackLang.HolProg 64 :=
.seq stackBody556_143 stackBody556_200

noncomputable def stackBody556_202 : StackLang.HolProg 64 :=
.seq stackBody556_142 stackBody556_201

noncomputable def stackBody556_203 : StackLang.HolProg 64 :=
.seq stackBody556_99 stackBody556_202

noncomputable def stackBody556_204 : StackLang.HolProg 64 :=
.seq stackBody556_98 stackBody556_203

noncomputable def stackBody556_205 : StackLang.HolProg 64 :=
.seq stackBody556_97 stackBody556_204

noncomputable def stackBody556_206 : StackLang.HolProg 64 :=
.seq stackBody556_54 stackBody556_205

noncomputable def stackBody556_207 : StackLang.HolProg 64 :=
.seq stackBody556_53 stackBody556_206

noncomputable def stackBody556_208 : StackLang.HolProg 64 :=
.seq stackBody556_52 stackBody556_207

noncomputable def stackBody556_209 : StackLang.HolProg 64 :=
.seq stackBody556_51 stackBody556_208

noncomputable def stackBody556_210 : StackLang.HolProg 64 :=
.seq stackBody556_50 stackBody556_209

noncomputable def stackBody556_211 : StackLang.HolProg 64 :=
.seq stackBody556_49 stackBody556_210

noncomputable def stackBody556_212 : StackLang.HolProg 64 :=
.seq stackBody556_48 stackBody556_211

noncomputable def stackBody556_213 : StackLang.HolProg 64 :=
.seq stackBody556_47 stackBody556_212

noncomputable def stackBody556_214 : StackLang.HolProg 64 :=
.seq stackBody556_46 stackBody556_213

noncomputable def stackBody556_215 : StackLang.HolProg 64 :=
.seq stackBody556_3 stackBody556_214

noncomputable def stackBody556_216 : StackLang.HolProg 64 :=
.seq stackBody556_2 stackBody556_215

noncomputable def stackBody556_217 : StackLang.HolProg 64 :=
.seq stackBody556_1 stackBody556_216

noncomputable def stackBody556_218 : StackLang.HolProg 64 :=
.seq stackBody556_0 stackBody556_217

noncomputable def function556 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody556_218,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append bitmapPrefix
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1894 } } }
theorem function556_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated556.2.2
      PancakeDiv256.Compiler.BackendInput.allocated556.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1890) =
      function556 bitmapPrefix := by
  kernel_rfl
#print axioms function556_eq
end PancakeDiv256.Compiler.BackendStages
