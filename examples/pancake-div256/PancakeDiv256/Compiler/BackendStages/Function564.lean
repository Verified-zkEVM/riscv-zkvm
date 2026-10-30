import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated564
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody564_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody564_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody564_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody564_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1929))

noncomputable def stackBody564_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody564_7 : StackLang.HolProg 64 :=
.seq stackBody564_5 stackBody564_6

noncomputable def stackBody564_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody564_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody564_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody564_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 564 3

noncomputable def stackBody564_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody564_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody564_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody564_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody564_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody564_18 : StackLang.HolProg 64 :=
.seq stackBody564_16 stackBody564_17

noncomputable def stackBody564_19 : StackLang.HolProg 64 :=
.seq stackBody564_15 stackBody564_18

noncomputable def stackBody564_20 : StackLang.HolProg 64 :=
.seq stackBody564_14 stackBody564_19

noncomputable def stackBody564_21 : StackLang.HolProg 64 :=
.seq stackBody564_13 stackBody564_20

noncomputable def stackBody564_22 : StackLang.HolProg 64 :=
.seq stackBody564_12 stackBody564_21

noncomputable def stackBody564_23 : StackLang.HolProg 64 :=
.seq stackBody564_11 stackBody564_22

noncomputable def stackBody564_24 : StackLang.HolProg 64 :=
.seq stackBody564_10 stackBody564_23

noncomputable def stackBody564_25 : StackLang.HolProg 64 :=
.seq stackBody564_9 stackBody564_24

noncomputable def stackBody564_26 : StackLang.HolProg 64 :=
.seq stackBody564_8 stackBody564_25

noncomputable def stackBody564_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody564_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody564_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody564_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody564_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_34 : StackLang.HolProg 64 :=
.seq stackBody564_32 stackBody564_33

noncomputable def stackBody564_35 : StackLang.HolProg 64 :=
.seq stackBody564_31 stackBody564_34

noncomputable def stackBody564_36 : StackLang.HolProg 64 :=
.seq stackBody564_30 stackBody564_35

noncomputable def stackBody564_37 : StackLang.HolProg 64 :=
.seq stackBody564_29 stackBody564_36

noncomputable def stackBody564_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody564_40 : StackLang.HolProg 64 :=
.seq stackBody564_38 stackBody564_39

noncomputable def stackBody564_41 : StackLang.HolProg 64 :=
.call (some (stackBody564_37, 0, 564, 2)) (Sum.inl 470) (some (stackBody564_40, 564, 3))

noncomputable def stackBody564_42 : StackLang.HolProg 64 :=
.seq stackBody564_28 stackBody564_41

noncomputable def stackBody564_43 : StackLang.HolProg 64 :=
.seq stackBody564_27 stackBody564_42

noncomputable def stackBody564_44 : StackLang.HolProg 64 :=
.seq stackBody564_26 stackBody564_43

noncomputable def stackBody564_45 : StackLang.HolProg 64 :=
.seq stackBody564_7 stackBody564_44

noncomputable def stackBody564_46 : StackLang.HolProg 64 :=
.seq stackBody564_4 stackBody564_45

noncomputable def stackBody564_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody564_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody564_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody564_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody564_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody564_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 112)))

noncomputable def stackBody564_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

noncomputable def stackBody564_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 48)))

noncomputable def stackBody564_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 56)))

noncomputable def stackBody564_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 64)))

noncomputable def stackBody564_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 72)))

noncomputable def stackBody564_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1930))

noncomputable def stackBody564_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody564_66 : StackLang.HolProg 64 :=
.seq stackBody564_64 stackBody564_65

noncomputable def stackBody564_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody564_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody564_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody564_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 564 5

noncomputable def stackBody564_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody564_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody564_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody564_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody564_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody564_77 : StackLang.HolProg 64 :=
.seq stackBody564_75 stackBody564_76

noncomputable def stackBody564_78 : StackLang.HolProg 64 :=
.seq stackBody564_74 stackBody564_77

noncomputable def stackBody564_79 : StackLang.HolProg 64 :=
.seq stackBody564_73 stackBody564_78

noncomputable def stackBody564_80 : StackLang.HolProg 64 :=
.seq stackBody564_72 stackBody564_79

noncomputable def stackBody564_81 : StackLang.HolProg 64 :=
.seq stackBody564_71 stackBody564_80

noncomputable def stackBody564_82 : StackLang.HolProg 64 :=
.seq stackBody564_70 stackBody564_81

noncomputable def stackBody564_83 : StackLang.HolProg 64 :=
.seq stackBody564_69 stackBody564_82

noncomputable def stackBody564_84 : StackLang.HolProg 64 :=
.seq stackBody564_68 stackBody564_83

noncomputable def stackBody564_85 : StackLang.HolProg 64 :=
.seq stackBody564_67 stackBody564_84

noncomputable def stackBody564_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody564_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody564_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody564_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody564_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_93 : StackLang.HolProg 64 :=
.seq stackBody564_91 stackBody564_92

noncomputable def stackBody564_94 : StackLang.HolProg 64 :=
.seq stackBody564_90 stackBody564_93

noncomputable def stackBody564_95 : StackLang.HolProg 64 :=
.seq stackBody564_89 stackBody564_94

noncomputable def stackBody564_96 : StackLang.HolProg 64 :=
.seq stackBody564_88 stackBody564_95

noncomputable def stackBody564_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_98 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody564_99 : StackLang.HolProg 64 :=
.seq stackBody564_97 stackBody564_98

noncomputable def stackBody564_100 : StackLang.HolProg 64 :=
.call (some (stackBody564_96, 0, 564, 4)) (Sum.inl 476) (some (stackBody564_99, 564, 5))

noncomputable def stackBody564_101 : StackLang.HolProg 64 :=
.seq stackBody564_87 stackBody564_100

noncomputable def stackBody564_102 : StackLang.HolProg 64 :=
.seq stackBody564_86 stackBody564_101

noncomputable def stackBody564_103 : StackLang.HolProg 64 :=
.seq stackBody564_85 stackBody564_102

noncomputable def stackBody564_104 : StackLang.HolProg 64 :=
.seq stackBody564_66 stackBody564_103

noncomputable def stackBody564_105 : StackLang.HolProg 64 :=
.seq stackBody564_63 stackBody564_104

noncomputable def stackBody564_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody564_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody564_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1931))

noncomputable def stackBody564_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody564_112 : StackLang.HolProg 64 :=
.seq stackBody564_110 stackBody564_111

noncomputable def stackBody564_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody564_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody564_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody564_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 564 7

noncomputable def stackBody564_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody564_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody564_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody564_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody564_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody564_123 : StackLang.HolProg 64 :=
.seq stackBody564_121 stackBody564_122

noncomputable def stackBody564_124 : StackLang.HolProg 64 :=
.seq stackBody564_120 stackBody564_123

noncomputable def stackBody564_125 : StackLang.HolProg 64 :=
.seq stackBody564_119 stackBody564_124

noncomputable def stackBody564_126 : StackLang.HolProg 64 :=
.seq stackBody564_118 stackBody564_125

noncomputable def stackBody564_127 : StackLang.HolProg 64 :=
.seq stackBody564_117 stackBody564_126

noncomputable def stackBody564_128 : StackLang.HolProg 64 :=
.seq stackBody564_116 stackBody564_127

noncomputable def stackBody564_129 : StackLang.HolProg 64 :=
.seq stackBody564_115 stackBody564_128

noncomputable def stackBody564_130 : StackLang.HolProg 64 :=
.seq stackBody564_114 stackBody564_129

noncomputable def stackBody564_131 : StackLang.HolProg 64 :=
.seq stackBody564_113 stackBody564_130

noncomputable def stackBody564_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody564_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody564_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody564_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody564_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody564_139 : StackLang.HolProg 64 :=
.seq stackBody564_137 stackBody564_138

noncomputable def stackBody564_140 : StackLang.HolProg 64 :=
.seq stackBody564_136 stackBody564_139

noncomputable def stackBody564_141 : StackLang.HolProg 64 :=
.seq stackBody564_135 stackBody564_140

noncomputable def stackBody564_142 : StackLang.HolProg 64 :=
.seq stackBody564_134 stackBody564_141

noncomputable def stackBody564_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody564_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody564_145 : StackLang.HolProg 64 :=
.seq stackBody564_143 stackBody564_144

noncomputable def stackBody564_146 : StackLang.HolProg 64 :=
.call (some (stackBody564_142, 0, 564, 6)) (Sum.inl 490) (some (stackBody564_145, 564, 7))

noncomputable def stackBody564_147 : StackLang.HolProg 64 :=
.seq stackBody564_133 stackBody564_146

noncomputable def stackBody564_148 : StackLang.HolProg 64 :=
.seq stackBody564_132 stackBody564_147

noncomputable def stackBody564_149 : StackLang.HolProg 64 :=
.seq stackBody564_131 stackBody564_148

noncomputable def stackBody564_150 : StackLang.HolProg 64 :=
.seq stackBody564_112 stackBody564_149

noncomputable def stackBody564_151 : StackLang.HolProg 64 :=
.seq stackBody564_109 stackBody564_150

noncomputable def stackBody564_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody564_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody564_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody564_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody564_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody564_157 : StackLang.HolProg 64 :=
.seq stackBody564_155 stackBody564_156

noncomputable def stackBody564_158 : StackLang.HolProg 64 :=
.seq stackBody564_154 stackBody564_157

noncomputable def stackBody564_159 : StackLang.HolProg 64 :=
.seq stackBody564_153 stackBody564_158

noncomputable def stackBody564_160 : StackLang.HolProg 64 :=
.seq stackBody564_152 stackBody564_159

noncomputable def stackBody564_161 : StackLang.HolProg 64 :=
.seq stackBody564_151 stackBody564_160

noncomputable def stackBody564_162 : StackLang.HolProg 64 :=
.seq stackBody564_108 stackBody564_161

noncomputable def stackBody564_163 : StackLang.HolProg 64 :=
.seq stackBody564_107 stackBody564_162

noncomputable def stackBody564_164 : StackLang.HolProg 64 :=
.seq stackBody564_106 stackBody564_163

noncomputable def stackBody564_165 : StackLang.HolProg 64 :=
.seq stackBody564_105 stackBody564_164

noncomputable def stackBody564_166 : StackLang.HolProg 64 :=
.seq stackBody564_62 stackBody564_165

noncomputable def stackBody564_167 : StackLang.HolProg 64 :=
.seq stackBody564_61 stackBody564_166

noncomputable def stackBody564_168 : StackLang.HolProg 64 :=
.seq stackBody564_60 stackBody564_167

noncomputable def stackBody564_169 : StackLang.HolProg 64 :=
.seq stackBody564_59 stackBody564_168

noncomputable def stackBody564_170 : StackLang.HolProg 64 :=
.seq stackBody564_58 stackBody564_169

noncomputable def stackBody564_171 : StackLang.HolProg 64 :=
.seq stackBody564_57 stackBody564_170

noncomputable def stackBody564_172 : StackLang.HolProg 64 :=
.seq stackBody564_56 stackBody564_171

noncomputable def stackBody564_173 : StackLang.HolProg 64 :=
.seq stackBody564_55 stackBody564_172

noncomputable def stackBody564_174 : StackLang.HolProg 64 :=
.seq stackBody564_54 stackBody564_173

noncomputable def stackBody564_175 : StackLang.HolProg 64 :=
.seq stackBody564_53 stackBody564_174

noncomputable def stackBody564_176 : StackLang.HolProg 64 :=
.seq stackBody564_52 stackBody564_175

noncomputable def stackBody564_177 : StackLang.HolProg 64 :=
.seq stackBody564_51 stackBody564_176

noncomputable def stackBody564_178 : StackLang.HolProg 64 :=
.seq stackBody564_50 stackBody564_177

noncomputable def stackBody564_179 : StackLang.HolProg 64 :=
.seq stackBody564_49 stackBody564_178

noncomputable def stackBody564_180 : StackLang.HolProg 64 :=
.seq stackBody564_48 stackBody564_179

noncomputable def stackBody564_181 : StackLang.HolProg 64 :=
.seq stackBody564_47 stackBody564_180

noncomputable def stackBody564_182 : StackLang.HolProg 64 :=
.seq stackBody564_46 stackBody564_181

noncomputable def stackBody564_183 : StackLang.HolProg 64 :=
.seq stackBody564_3 stackBody564_182

noncomputable def stackBody564_184 : StackLang.HolProg 64 :=
.seq stackBody564_2 stackBody564_183

noncomputable def stackBody564_185 : StackLang.HolProg 64 :=
.seq stackBody564_1 stackBody564_184

noncomputable def stackBody564_186 : StackLang.HolProg 64 :=
.seq stackBody564_0 stackBody564_185

noncomputable def function564 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody564_186,
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
          snd := 1931 } } }
theorem function564_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated564.2.2
      PancakeDiv256.Compiler.BackendInput.allocated564.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1928) =
      function564 bitmapPrefix := by
  kernel_rfl
#print axioms function564_eq
end PancakeDiv256.Compiler.BackendStages
