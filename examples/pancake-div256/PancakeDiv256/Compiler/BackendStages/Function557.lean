import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated557
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody557_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody557_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody557_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody557_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1895))

noncomputable def stackBody557_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody557_7 : StackLang.HolProg 64 :=
.seq stackBody557_5 stackBody557_6

noncomputable def stackBody557_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody557_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody557_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody557_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 3

noncomputable def stackBody557_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody557_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody557_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody557_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody557_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody557_18 : StackLang.HolProg 64 :=
.seq stackBody557_16 stackBody557_17

noncomputable def stackBody557_19 : StackLang.HolProg 64 :=
.seq stackBody557_15 stackBody557_18

noncomputable def stackBody557_20 : StackLang.HolProg 64 :=
.seq stackBody557_14 stackBody557_19

noncomputable def stackBody557_21 : StackLang.HolProg 64 :=
.seq stackBody557_13 stackBody557_20

noncomputable def stackBody557_22 : StackLang.HolProg 64 :=
.seq stackBody557_12 stackBody557_21

noncomputable def stackBody557_23 : StackLang.HolProg 64 :=
.seq stackBody557_11 stackBody557_22

noncomputable def stackBody557_24 : StackLang.HolProg 64 :=
.seq stackBody557_10 stackBody557_23

noncomputable def stackBody557_25 : StackLang.HolProg 64 :=
.seq stackBody557_9 stackBody557_24

noncomputable def stackBody557_26 : StackLang.HolProg 64 :=
.seq stackBody557_8 stackBody557_25

noncomputable def stackBody557_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody557_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody557_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody557_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody557_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_34 : StackLang.HolProg 64 :=
.seq stackBody557_32 stackBody557_33

noncomputable def stackBody557_35 : StackLang.HolProg 64 :=
.seq stackBody557_31 stackBody557_34

noncomputable def stackBody557_36 : StackLang.HolProg 64 :=
.seq stackBody557_30 stackBody557_35

noncomputable def stackBody557_37 : StackLang.HolProg 64 :=
.seq stackBody557_29 stackBody557_36

noncomputable def stackBody557_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody557_40 : StackLang.HolProg 64 :=
.seq stackBody557_38 stackBody557_39

noncomputable def stackBody557_41 : StackLang.HolProg 64 :=
.call (some (stackBody557_37, 0, 557, 2)) (Sum.inl 470) (some (stackBody557_40, 557, 3))

noncomputable def stackBody557_42 : StackLang.HolProg 64 :=
.seq stackBody557_28 stackBody557_41

noncomputable def stackBody557_43 : StackLang.HolProg 64 :=
.seq stackBody557_27 stackBody557_42

noncomputable def stackBody557_44 : StackLang.HolProg 64 :=
.seq stackBody557_26 stackBody557_43

noncomputable def stackBody557_45 : StackLang.HolProg 64 :=
.seq stackBody557_7 stackBody557_44

noncomputable def stackBody557_46 : StackLang.HolProg 64 :=
.seq stackBody557_4 stackBody557_45

noncomputable def stackBody557_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody557_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody557_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody557_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody557_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody557_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 112)))

noncomputable def stackBody557_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 56)))

noncomputable def stackBody557_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 64)))

noncomputable def stackBody557_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 72)))

noncomputable def stackBody557_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 80)))

noncomputable def stackBody557_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1896))

noncomputable def stackBody557_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody557_64 : StackLang.HolProg 64 :=
.seq stackBody557_62 stackBody557_63

noncomputable def stackBody557_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody557_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody557_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody557_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 5

noncomputable def stackBody557_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody557_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody557_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody557_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody557_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody557_75 : StackLang.HolProg 64 :=
.seq stackBody557_73 stackBody557_74

noncomputable def stackBody557_76 : StackLang.HolProg 64 :=
.seq stackBody557_72 stackBody557_75

noncomputable def stackBody557_77 : StackLang.HolProg 64 :=
.seq stackBody557_71 stackBody557_76

noncomputable def stackBody557_78 : StackLang.HolProg 64 :=
.seq stackBody557_70 stackBody557_77

noncomputable def stackBody557_79 : StackLang.HolProg 64 :=
.seq stackBody557_69 stackBody557_78

noncomputable def stackBody557_80 : StackLang.HolProg 64 :=
.seq stackBody557_68 stackBody557_79

noncomputable def stackBody557_81 : StackLang.HolProg 64 :=
.seq stackBody557_67 stackBody557_80

noncomputable def stackBody557_82 : StackLang.HolProg 64 :=
.seq stackBody557_66 stackBody557_81

noncomputable def stackBody557_83 : StackLang.HolProg 64 :=
.seq stackBody557_65 stackBody557_82

noncomputable def stackBody557_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody557_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody557_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody557_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody557_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_91 : StackLang.HolProg 64 :=
.seq stackBody557_89 stackBody557_90

noncomputable def stackBody557_92 : StackLang.HolProg 64 :=
.seq stackBody557_88 stackBody557_91

noncomputable def stackBody557_93 : StackLang.HolProg 64 :=
.seq stackBody557_87 stackBody557_92

noncomputable def stackBody557_94 : StackLang.HolProg 64 :=
.seq stackBody557_86 stackBody557_93

noncomputable def stackBody557_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody557_97 : StackLang.HolProg 64 :=
.seq stackBody557_95 stackBody557_96

noncomputable def stackBody557_98 : StackLang.HolProg 64 :=
.call (some (stackBody557_94, 0, 557, 4)) (Sum.inl 476) (some (stackBody557_97, 557, 5))

noncomputable def stackBody557_99 : StackLang.HolProg 64 :=
.seq stackBody557_85 stackBody557_98

noncomputable def stackBody557_100 : StackLang.HolProg 64 :=
.seq stackBody557_84 stackBody557_99

noncomputable def stackBody557_101 : StackLang.HolProg 64 :=
.seq stackBody557_83 stackBody557_100

noncomputable def stackBody557_102 : StackLang.HolProg 64 :=
.seq stackBody557_64 stackBody557_101

noncomputable def stackBody557_103 : StackLang.HolProg 64 :=
.seq stackBody557_61 stackBody557_102

noncomputable def stackBody557_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody557_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody557_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1897))

noncomputable def stackBody557_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody557_110 : StackLang.HolProg 64 :=
.seq stackBody557_108 stackBody557_109

noncomputable def stackBody557_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody557_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody557_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody557_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 7

noncomputable def stackBody557_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody557_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody557_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody557_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody557_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody557_121 : StackLang.HolProg 64 :=
.seq stackBody557_119 stackBody557_120

noncomputable def stackBody557_122 : StackLang.HolProg 64 :=
.seq stackBody557_118 stackBody557_121

noncomputable def stackBody557_123 : StackLang.HolProg 64 :=
.seq stackBody557_117 stackBody557_122

noncomputable def stackBody557_124 : StackLang.HolProg 64 :=
.seq stackBody557_116 stackBody557_123

noncomputable def stackBody557_125 : StackLang.HolProg 64 :=
.seq stackBody557_115 stackBody557_124

noncomputable def stackBody557_126 : StackLang.HolProg 64 :=
.seq stackBody557_114 stackBody557_125

noncomputable def stackBody557_127 : StackLang.HolProg 64 :=
.seq stackBody557_113 stackBody557_126

noncomputable def stackBody557_128 : StackLang.HolProg 64 :=
.seq stackBody557_112 stackBody557_127

noncomputable def stackBody557_129 : StackLang.HolProg 64 :=
.seq stackBody557_111 stackBody557_128

noncomputable def stackBody557_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody557_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody557_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody557_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody557_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody557_137 : StackLang.HolProg 64 :=
.seq stackBody557_135 stackBody557_136

noncomputable def stackBody557_138 : StackLang.HolProg 64 :=
.seq stackBody557_134 stackBody557_137

noncomputable def stackBody557_139 : StackLang.HolProg 64 :=
.seq stackBody557_133 stackBody557_138

noncomputable def stackBody557_140 : StackLang.HolProg 64 :=
.seq stackBody557_132 stackBody557_139

noncomputable def stackBody557_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody557_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody557_143 : StackLang.HolProg 64 :=
.seq stackBody557_141 stackBody557_142

noncomputable def stackBody557_144 : StackLang.HolProg 64 :=
.call (some (stackBody557_140, 0, 557, 6)) (Sum.inl 490) (some (stackBody557_143, 557, 7))

noncomputable def stackBody557_145 : StackLang.HolProg 64 :=
.seq stackBody557_131 stackBody557_144

noncomputable def stackBody557_146 : StackLang.HolProg 64 :=
.seq stackBody557_130 stackBody557_145

noncomputable def stackBody557_147 : StackLang.HolProg 64 :=
.seq stackBody557_129 stackBody557_146

noncomputable def stackBody557_148 : StackLang.HolProg 64 :=
.seq stackBody557_110 stackBody557_147

noncomputable def stackBody557_149 : StackLang.HolProg 64 :=
.seq stackBody557_107 stackBody557_148

noncomputable def stackBody557_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody557_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody557_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody557_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody557_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody557_155 : StackLang.HolProg 64 :=
.seq stackBody557_153 stackBody557_154

noncomputable def stackBody557_156 : StackLang.HolProg 64 :=
.seq stackBody557_152 stackBody557_155

noncomputable def stackBody557_157 : StackLang.HolProg 64 :=
.seq stackBody557_151 stackBody557_156

noncomputable def stackBody557_158 : StackLang.HolProg 64 :=
.seq stackBody557_150 stackBody557_157

noncomputable def stackBody557_159 : StackLang.HolProg 64 :=
.seq stackBody557_149 stackBody557_158

noncomputable def stackBody557_160 : StackLang.HolProg 64 :=
.seq stackBody557_106 stackBody557_159

noncomputable def stackBody557_161 : StackLang.HolProg 64 :=
.seq stackBody557_105 stackBody557_160

noncomputable def stackBody557_162 : StackLang.HolProg 64 :=
.seq stackBody557_104 stackBody557_161

noncomputable def stackBody557_163 : StackLang.HolProg 64 :=
.seq stackBody557_103 stackBody557_162

noncomputable def stackBody557_164 : StackLang.HolProg 64 :=
.seq stackBody557_60 stackBody557_163

noncomputable def stackBody557_165 : StackLang.HolProg 64 :=
.seq stackBody557_59 stackBody557_164

noncomputable def stackBody557_166 : StackLang.HolProg 64 :=
.seq stackBody557_58 stackBody557_165

noncomputable def stackBody557_167 : StackLang.HolProg 64 :=
.seq stackBody557_57 stackBody557_166

noncomputable def stackBody557_168 : StackLang.HolProg 64 :=
.seq stackBody557_56 stackBody557_167

noncomputable def stackBody557_169 : StackLang.HolProg 64 :=
.seq stackBody557_55 stackBody557_168

noncomputable def stackBody557_170 : StackLang.HolProg 64 :=
.seq stackBody557_54 stackBody557_169

noncomputable def stackBody557_171 : StackLang.HolProg 64 :=
.seq stackBody557_53 stackBody557_170

noncomputable def stackBody557_172 : StackLang.HolProg 64 :=
.seq stackBody557_52 stackBody557_171

noncomputable def stackBody557_173 : StackLang.HolProg 64 :=
.seq stackBody557_51 stackBody557_172

noncomputable def stackBody557_174 : StackLang.HolProg 64 :=
.seq stackBody557_50 stackBody557_173

noncomputable def stackBody557_175 : StackLang.HolProg 64 :=
.seq stackBody557_49 stackBody557_174

noncomputable def stackBody557_176 : StackLang.HolProg 64 :=
.seq stackBody557_48 stackBody557_175

noncomputable def stackBody557_177 : StackLang.HolProg 64 :=
.seq stackBody557_47 stackBody557_176

noncomputable def stackBody557_178 : StackLang.HolProg 64 :=
.seq stackBody557_46 stackBody557_177

noncomputable def stackBody557_179 : StackLang.HolProg 64 :=
.seq stackBody557_3 stackBody557_178

noncomputable def stackBody557_180 : StackLang.HolProg 64 :=
.seq stackBody557_2 stackBody557_179

noncomputable def stackBody557_181 : StackLang.HolProg 64 :=
.seq stackBody557_1 stackBody557_180

noncomputable def stackBody557_182 : StackLang.HolProg 64 :=
.seq stackBody557_0 stackBody557_181

noncomputable def function557 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody557_182,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1897 } } }
theorem function557_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated557.2.2
      PancakeDiv256.Compiler.BackendInput.allocated557.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1894) =
      function557 bitmapPrefix := by
  kernel_rfl
#print axioms function557_eq
end PancakeDiv256.Compiler.BackendStages
