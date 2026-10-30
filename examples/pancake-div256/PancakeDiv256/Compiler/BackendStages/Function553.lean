import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated553
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody553_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody553_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody553_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody553_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1875))

noncomputable def stackBody553_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody553_7 : StackLang.HolProg 64 :=
.seq stackBody553_5 stackBody553_6

noncomputable def stackBody553_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody553_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody553_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody553_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 553 3

noncomputable def stackBody553_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody553_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody553_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody553_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody553_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody553_18 : StackLang.HolProg 64 :=
.seq stackBody553_16 stackBody553_17

noncomputable def stackBody553_19 : StackLang.HolProg 64 :=
.seq stackBody553_15 stackBody553_18

noncomputable def stackBody553_20 : StackLang.HolProg 64 :=
.seq stackBody553_14 stackBody553_19

noncomputable def stackBody553_21 : StackLang.HolProg 64 :=
.seq stackBody553_13 stackBody553_20

noncomputable def stackBody553_22 : StackLang.HolProg 64 :=
.seq stackBody553_12 stackBody553_21

noncomputable def stackBody553_23 : StackLang.HolProg 64 :=
.seq stackBody553_11 stackBody553_22

noncomputable def stackBody553_24 : StackLang.HolProg 64 :=
.seq stackBody553_10 stackBody553_23

noncomputable def stackBody553_25 : StackLang.HolProg 64 :=
.seq stackBody553_9 stackBody553_24

noncomputable def stackBody553_26 : StackLang.HolProg 64 :=
.seq stackBody553_8 stackBody553_25

noncomputable def stackBody553_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody553_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody553_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody553_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody553_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_34 : StackLang.HolProg 64 :=
.seq stackBody553_32 stackBody553_33

noncomputable def stackBody553_35 : StackLang.HolProg 64 :=
.seq stackBody553_31 stackBody553_34

noncomputable def stackBody553_36 : StackLang.HolProg 64 :=
.seq stackBody553_30 stackBody553_35

noncomputable def stackBody553_37 : StackLang.HolProg 64 :=
.seq stackBody553_29 stackBody553_36

noncomputable def stackBody553_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody553_40 : StackLang.HolProg 64 :=
.seq stackBody553_38 stackBody553_39

noncomputable def stackBody553_41 : StackLang.HolProg 64 :=
.call (some (stackBody553_37, 0, 553, 2)) (Sum.inl 470) (some (stackBody553_40, 553, 3))

noncomputable def stackBody553_42 : StackLang.HolProg 64 :=
.seq stackBody553_28 stackBody553_41

noncomputable def stackBody553_43 : StackLang.HolProg 64 :=
.seq stackBody553_27 stackBody553_42

noncomputable def stackBody553_44 : StackLang.HolProg 64 :=
.seq stackBody553_26 stackBody553_43

noncomputable def stackBody553_45 : StackLang.HolProg 64 :=
.seq stackBody553_7 stackBody553_44

noncomputable def stackBody553_46 : StackLang.HolProg 64 :=
.seq stackBody553_4 stackBody553_45

noncomputable def stackBody553_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody553_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody553_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody553_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody553_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody553_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 112)))

noncomputable def stackBody553_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 32)))

noncomputable def stackBody553_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1876))

noncomputable def stackBody553_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody553_58 : StackLang.HolProg 64 :=
.seq stackBody553_56 stackBody553_57

noncomputable def stackBody553_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody553_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody553_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody553_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 553 5

noncomputable def stackBody553_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody553_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody553_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody553_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody553_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody553_69 : StackLang.HolProg 64 :=
.seq stackBody553_67 stackBody553_68

noncomputable def stackBody553_70 : StackLang.HolProg 64 :=
.seq stackBody553_66 stackBody553_69

noncomputable def stackBody553_71 : StackLang.HolProg 64 :=
.seq stackBody553_65 stackBody553_70

noncomputable def stackBody553_72 : StackLang.HolProg 64 :=
.seq stackBody553_64 stackBody553_71

noncomputable def stackBody553_73 : StackLang.HolProg 64 :=
.seq stackBody553_63 stackBody553_72

noncomputable def stackBody553_74 : StackLang.HolProg 64 :=
.seq stackBody553_62 stackBody553_73

noncomputable def stackBody553_75 : StackLang.HolProg 64 :=
.seq stackBody553_61 stackBody553_74

noncomputable def stackBody553_76 : StackLang.HolProg 64 :=
.seq stackBody553_60 stackBody553_75

noncomputable def stackBody553_77 : StackLang.HolProg 64 :=
.seq stackBody553_59 stackBody553_76

noncomputable def stackBody553_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody553_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody553_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody553_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody553_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody553_85 : StackLang.HolProg 64 :=
.seq stackBody553_83 stackBody553_84

noncomputable def stackBody553_86 : StackLang.HolProg 64 :=
.seq stackBody553_82 stackBody553_85

noncomputable def stackBody553_87 : StackLang.HolProg 64 :=
.seq stackBody553_81 stackBody553_86

noncomputable def stackBody553_88 : StackLang.HolProg 64 :=
.seq stackBody553_80 stackBody553_87

noncomputable def stackBody553_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody553_91 : StackLang.HolProg 64 :=
.seq stackBody553_89 stackBody553_90

noncomputable def stackBody553_92 : StackLang.HolProg 64 :=
.call (some (stackBody553_88, 0, 553, 4)) (Sum.inl 467) (some (stackBody553_91, 553, 5))

noncomputable def stackBody553_93 : StackLang.HolProg 64 :=
.seq stackBody553_79 stackBody553_92

noncomputable def stackBody553_94 : StackLang.HolProg 64 :=
.seq stackBody553_78 stackBody553_93

noncomputable def stackBody553_95 : StackLang.HolProg 64 :=
.seq stackBody553_77 stackBody553_94

noncomputable def stackBody553_96 : StackLang.HolProg 64 :=
.seq stackBody553_58 stackBody553_95

noncomputable def stackBody553_97 : StackLang.HolProg 64 :=
.seq stackBody553_55 stackBody553_96

noncomputable def stackBody553_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody553_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody553_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1877))

noncomputable def stackBody553_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody553_103 : StackLang.HolProg 64 :=
.seq stackBody553_101 stackBody553_102

noncomputable def stackBody553_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody553_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody553_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody553_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 553 7

noncomputable def stackBody553_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody553_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody553_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody553_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody553_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody553_114 : StackLang.HolProg 64 :=
.seq stackBody553_112 stackBody553_113

noncomputable def stackBody553_115 : StackLang.HolProg 64 :=
.seq stackBody553_111 stackBody553_114

noncomputable def stackBody553_116 : StackLang.HolProg 64 :=
.seq stackBody553_110 stackBody553_115

noncomputable def stackBody553_117 : StackLang.HolProg 64 :=
.seq stackBody553_109 stackBody553_116

noncomputable def stackBody553_118 : StackLang.HolProg 64 :=
.seq stackBody553_108 stackBody553_117

noncomputable def stackBody553_119 : StackLang.HolProg 64 :=
.seq stackBody553_107 stackBody553_118

noncomputable def stackBody553_120 : StackLang.HolProg 64 :=
.seq stackBody553_106 stackBody553_119

noncomputable def stackBody553_121 : StackLang.HolProg 64 :=
.seq stackBody553_105 stackBody553_120

noncomputable def stackBody553_122 : StackLang.HolProg 64 :=
.seq stackBody553_104 stackBody553_121

noncomputable def stackBody553_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody553_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody553_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody553_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody553_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_130 : StackLang.HolProg 64 :=
.seq stackBody553_128 stackBody553_129

noncomputable def stackBody553_131 : StackLang.HolProg 64 :=
.seq stackBody553_127 stackBody553_130

noncomputable def stackBody553_132 : StackLang.HolProg 64 :=
.seq stackBody553_126 stackBody553_131

noncomputable def stackBody553_133 : StackLang.HolProg 64 :=
.seq stackBody553_125 stackBody553_132

noncomputable def stackBody553_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody553_136 : StackLang.HolProg 64 :=
.seq stackBody553_134 stackBody553_135

noncomputable def stackBody553_137 : StackLang.HolProg 64 :=
.call (some (stackBody553_133, 0, 553, 6)) (Sum.inl 476) (some (stackBody553_136, 553, 7))

noncomputable def stackBody553_138 : StackLang.HolProg 64 :=
.seq stackBody553_124 stackBody553_137

noncomputable def stackBody553_139 : StackLang.HolProg 64 :=
.seq stackBody553_123 stackBody553_138

noncomputable def stackBody553_140 : StackLang.HolProg 64 :=
.seq stackBody553_122 stackBody553_139

noncomputable def stackBody553_141 : StackLang.HolProg 64 :=
.seq stackBody553_103 stackBody553_140

noncomputable def stackBody553_142 : StackLang.HolProg 64 :=
.seq stackBody553_100 stackBody553_141

noncomputable def stackBody553_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody553_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody553_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1878))

noncomputable def stackBody553_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody553_149 : StackLang.HolProg 64 :=
.seq stackBody553_147 stackBody553_148

noncomputable def stackBody553_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody553_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody553_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody553_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 553 9

noncomputable def stackBody553_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody553_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody553_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody553_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody553_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody553_160 : StackLang.HolProg 64 :=
.seq stackBody553_158 stackBody553_159

noncomputable def stackBody553_161 : StackLang.HolProg 64 :=
.seq stackBody553_157 stackBody553_160

noncomputable def stackBody553_162 : StackLang.HolProg 64 :=
.seq stackBody553_156 stackBody553_161

noncomputable def stackBody553_163 : StackLang.HolProg 64 :=
.seq stackBody553_155 stackBody553_162

noncomputable def stackBody553_164 : StackLang.HolProg 64 :=
.seq stackBody553_154 stackBody553_163

noncomputable def stackBody553_165 : StackLang.HolProg 64 :=
.seq stackBody553_153 stackBody553_164

noncomputable def stackBody553_166 : StackLang.HolProg 64 :=
.seq stackBody553_152 stackBody553_165

noncomputable def stackBody553_167 : StackLang.HolProg 64 :=
.seq stackBody553_151 stackBody553_166

noncomputable def stackBody553_168 : StackLang.HolProg 64 :=
.seq stackBody553_150 stackBody553_167

noncomputable def stackBody553_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody553_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody553_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody553_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody553_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody553_176 : StackLang.HolProg 64 :=
.seq stackBody553_174 stackBody553_175

noncomputable def stackBody553_177 : StackLang.HolProg 64 :=
.seq stackBody553_173 stackBody553_176

noncomputable def stackBody553_178 : StackLang.HolProg 64 :=
.seq stackBody553_172 stackBody553_177

noncomputable def stackBody553_179 : StackLang.HolProg 64 :=
.seq stackBody553_171 stackBody553_178

noncomputable def stackBody553_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody553_181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody553_182 : StackLang.HolProg 64 :=
.seq stackBody553_180 stackBody553_181

noncomputable def stackBody553_183 : StackLang.HolProg 64 :=
.call (some (stackBody553_179, 0, 553, 8)) (Sum.inl 490) (some (stackBody553_182, 553, 9))

noncomputable def stackBody553_184 : StackLang.HolProg 64 :=
.seq stackBody553_170 stackBody553_183

noncomputable def stackBody553_185 : StackLang.HolProg 64 :=
.seq stackBody553_169 stackBody553_184

noncomputable def stackBody553_186 : StackLang.HolProg 64 :=
.seq stackBody553_168 stackBody553_185

noncomputable def stackBody553_187 : StackLang.HolProg 64 :=
.seq stackBody553_149 stackBody553_186

noncomputable def stackBody553_188 : StackLang.HolProg 64 :=
.seq stackBody553_146 stackBody553_187

noncomputable def stackBody553_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody553_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody553_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody553_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody553_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody553_194 : StackLang.HolProg 64 :=
.seq stackBody553_192 stackBody553_193

noncomputable def stackBody553_195 : StackLang.HolProg 64 :=
.seq stackBody553_191 stackBody553_194

noncomputable def stackBody553_196 : StackLang.HolProg 64 :=
.seq stackBody553_190 stackBody553_195

noncomputable def stackBody553_197 : StackLang.HolProg 64 :=
.seq stackBody553_189 stackBody553_196

noncomputable def stackBody553_198 : StackLang.HolProg 64 :=
.seq stackBody553_188 stackBody553_197

noncomputable def stackBody553_199 : StackLang.HolProg 64 :=
.seq stackBody553_145 stackBody553_198

noncomputable def stackBody553_200 : StackLang.HolProg 64 :=
.seq stackBody553_144 stackBody553_199

noncomputable def stackBody553_201 : StackLang.HolProg 64 :=
.seq stackBody553_143 stackBody553_200

noncomputable def stackBody553_202 : StackLang.HolProg 64 :=
.seq stackBody553_142 stackBody553_201

noncomputable def stackBody553_203 : StackLang.HolProg 64 :=
.seq stackBody553_99 stackBody553_202

noncomputable def stackBody553_204 : StackLang.HolProg 64 :=
.seq stackBody553_98 stackBody553_203

noncomputable def stackBody553_205 : StackLang.HolProg 64 :=
.seq stackBody553_97 stackBody553_204

noncomputable def stackBody553_206 : StackLang.HolProg 64 :=
.seq stackBody553_54 stackBody553_205

noncomputable def stackBody553_207 : StackLang.HolProg 64 :=
.seq stackBody553_53 stackBody553_206

noncomputable def stackBody553_208 : StackLang.HolProg 64 :=
.seq stackBody553_52 stackBody553_207

noncomputable def stackBody553_209 : StackLang.HolProg 64 :=
.seq stackBody553_51 stackBody553_208

noncomputable def stackBody553_210 : StackLang.HolProg 64 :=
.seq stackBody553_50 stackBody553_209

noncomputable def stackBody553_211 : StackLang.HolProg 64 :=
.seq stackBody553_49 stackBody553_210

noncomputable def stackBody553_212 : StackLang.HolProg 64 :=
.seq stackBody553_48 stackBody553_211

noncomputable def stackBody553_213 : StackLang.HolProg 64 :=
.seq stackBody553_47 stackBody553_212

noncomputable def stackBody553_214 : StackLang.HolProg 64 :=
.seq stackBody553_46 stackBody553_213

noncomputable def stackBody553_215 : StackLang.HolProg 64 :=
.seq stackBody553_3 stackBody553_214

noncomputable def stackBody553_216 : StackLang.HolProg 64 :=
.seq stackBody553_2 stackBody553_215

noncomputable def stackBody553_217 : StackLang.HolProg 64 :=
.seq stackBody553_1 stackBody553_216

noncomputable def stackBody553_218 : StackLang.HolProg 64 :=
.seq stackBody553_0 stackBody553_217

noncomputable def function553 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody553_218,
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
          snd := 1878 } } }
theorem function553_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated553.2.2
      PancakeDiv256.Compiler.BackendInput.allocated553.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1874) =
      function553 bitmapPrefix := by
  kernel_rfl
#print axioms function553_eq
end PancakeDiv256.Compiler.BackendStages
