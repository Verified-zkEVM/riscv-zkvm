import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated555
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody555_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody555_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody555_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody555_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1887))

noncomputable def stackBody555_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody555_7 : StackLang.HolProg 64 :=
.seq stackBody555_5 stackBody555_6

noncomputable def stackBody555_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody555_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody555_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody555_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 555 3

noncomputable def stackBody555_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody555_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody555_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody555_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody555_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody555_18 : StackLang.HolProg 64 :=
.seq stackBody555_16 stackBody555_17

noncomputable def stackBody555_19 : StackLang.HolProg 64 :=
.seq stackBody555_15 stackBody555_18

noncomputable def stackBody555_20 : StackLang.HolProg 64 :=
.seq stackBody555_14 stackBody555_19

noncomputable def stackBody555_21 : StackLang.HolProg 64 :=
.seq stackBody555_13 stackBody555_20

noncomputable def stackBody555_22 : StackLang.HolProg 64 :=
.seq stackBody555_12 stackBody555_21

noncomputable def stackBody555_23 : StackLang.HolProg 64 :=
.seq stackBody555_11 stackBody555_22

noncomputable def stackBody555_24 : StackLang.HolProg 64 :=
.seq stackBody555_10 stackBody555_23

noncomputable def stackBody555_25 : StackLang.HolProg 64 :=
.seq stackBody555_9 stackBody555_24

noncomputable def stackBody555_26 : StackLang.HolProg 64 :=
.seq stackBody555_8 stackBody555_25

noncomputable def stackBody555_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody555_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody555_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody555_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody555_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_34 : StackLang.HolProg 64 :=
.seq stackBody555_32 stackBody555_33

noncomputable def stackBody555_35 : StackLang.HolProg 64 :=
.seq stackBody555_31 stackBody555_34

noncomputable def stackBody555_36 : StackLang.HolProg 64 :=
.seq stackBody555_30 stackBody555_35

noncomputable def stackBody555_37 : StackLang.HolProg 64 :=
.seq stackBody555_29 stackBody555_36

noncomputable def stackBody555_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody555_40 : StackLang.HolProg 64 :=
.seq stackBody555_38 stackBody555_39

noncomputable def stackBody555_41 : StackLang.HolProg 64 :=
.call (some (stackBody555_37, 0, 555, 2)) (Sum.inl 470) (some (stackBody555_40, 555, 3))

noncomputable def stackBody555_42 : StackLang.HolProg 64 :=
.seq stackBody555_28 stackBody555_41

noncomputable def stackBody555_43 : StackLang.HolProg 64 :=
.seq stackBody555_27 stackBody555_42

noncomputable def stackBody555_44 : StackLang.HolProg 64 :=
.seq stackBody555_26 stackBody555_43

noncomputable def stackBody555_45 : StackLang.HolProg 64 :=
.seq stackBody555_7 stackBody555_44

noncomputable def stackBody555_46 : StackLang.HolProg 64 :=
.seq stackBody555_4 stackBody555_45

noncomputable def stackBody555_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody555_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody555_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody555_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody555_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody555_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 112)))

noncomputable def stackBody555_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

noncomputable def stackBody555_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody555_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1888))

noncomputable def stackBody555_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody555_60 : StackLang.HolProg 64 :=
.seq stackBody555_58 stackBody555_59

noncomputable def stackBody555_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody555_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody555_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody555_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 555 5

noncomputable def stackBody555_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody555_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody555_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody555_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody555_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody555_71 : StackLang.HolProg 64 :=
.seq stackBody555_69 stackBody555_70

noncomputable def stackBody555_72 : StackLang.HolProg 64 :=
.seq stackBody555_68 stackBody555_71

noncomputable def stackBody555_73 : StackLang.HolProg 64 :=
.seq stackBody555_67 stackBody555_72

noncomputable def stackBody555_74 : StackLang.HolProg 64 :=
.seq stackBody555_66 stackBody555_73

noncomputable def stackBody555_75 : StackLang.HolProg 64 :=
.seq stackBody555_65 stackBody555_74

noncomputable def stackBody555_76 : StackLang.HolProg 64 :=
.seq stackBody555_64 stackBody555_75

noncomputable def stackBody555_77 : StackLang.HolProg 64 :=
.seq stackBody555_63 stackBody555_76

noncomputable def stackBody555_78 : StackLang.HolProg 64 :=
.seq stackBody555_62 stackBody555_77

noncomputable def stackBody555_79 : StackLang.HolProg 64 :=
.seq stackBody555_61 stackBody555_78

noncomputable def stackBody555_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody555_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody555_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody555_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody555_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody555_87 : StackLang.HolProg 64 :=
.seq stackBody555_85 stackBody555_86

noncomputable def stackBody555_88 : StackLang.HolProg 64 :=
.seq stackBody555_84 stackBody555_87

noncomputable def stackBody555_89 : StackLang.HolProg 64 :=
.seq stackBody555_83 stackBody555_88

noncomputable def stackBody555_90 : StackLang.HolProg 64 :=
.seq stackBody555_82 stackBody555_89

noncomputable def stackBody555_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody555_93 : StackLang.HolProg 64 :=
.seq stackBody555_91 stackBody555_92

noncomputable def stackBody555_94 : StackLang.HolProg 64 :=
.call (some (stackBody555_90, 0, 555, 4)) (Sum.inl 467) (some (stackBody555_93, 555, 5))

noncomputable def stackBody555_95 : StackLang.HolProg 64 :=
.seq stackBody555_81 stackBody555_94

noncomputable def stackBody555_96 : StackLang.HolProg 64 :=
.seq stackBody555_80 stackBody555_95

noncomputable def stackBody555_97 : StackLang.HolProg 64 :=
.seq stackBody555_79 stackBody555_96

noncomputable def stackBody555_98 : StackLang.HolProg 64 :=
.seq stackBody555_60 stackBody555_97

noncomputable def stackBody555_99 : StackLang.HolProg 64 :=
.seq stackBody555_57 stackBody555_98

noncomputable def stackBody555_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody555_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody555_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1889))

noncomputable def stackBody555_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody555_105 : StackLang.HolProg 64 :=
.seq stackBody555_103 stackBody555_104

noncomputable def stackBody555_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody555_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody555_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody555_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 555 7

noncomputable def stackBody555_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody555_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody555_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody555_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody555_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody555_116 : StackLang.HolProg 64 :=
.seq stackBody555_114 stackBody555_115

noncomputable def stackBody555_117 : StackLang.HolProg 64 :=
.seq stackBody555_113 stackBody555_116

noncomputable def stackBody555_118 : StackLang.HolProg 64 :=
.seq stackBody555_112 stackBody555_117

noncomputable def stackBody555_119 : StackLang.HolProg 64 :=
.seq stackBody555_111 stackBody555_118

noncomputable def stackBody555_120 : StackLang.HolProg 64 :=
.seq stackBody555_110 stackBody555_119

noncomputable def stackBody555_121 : StackLang.HolProg 64 :=
.seq stackBody555_109 stackBody555_120

noncomputable def stackBody555_122 : StackLang.HolProg 64 :=
.seq stackBody555_108 stackBody555_121

noncomputable def stackBody555_123 : StackLang.HolProg 64 :=
.seq stackBody555_107 stackBody555_122

noncomputable def stackBody555_124 : StackLang.HolProg 64 :=
.seq stackBody555_106 stackBody555_123

noncomputable def stackBody555_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody555_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody555_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody555_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody555_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_132 : StackLang.HolProg 64 :=
.seq stackBody555_130 stackBody555_131

noncomputable def stackBody555_133 : StackLang.HolProg 64 :=
.seq stackBody555_129 stackBody555_132

noncomputable def stackBody555_134 : StackLang.HolProg 64 :=
.seq stackBody555_128 stackBody555_133

noncomputable def stackBody555_135 : StackLang.HolProg 64 :=
.seq stackBody555_127 stackBody555_134

noncomputable def stackBody555_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody555_138 : StackLang.HolProg 64 :=
.seq stackBody555_136 stackBody555_137

noncomputable def stackBody555_139 : StackLang.HolProg 64 :=
.call (some (stackBody555_135, 0, 555, 6)) (Sum.inl 476) (some (stackBody555_138, 555, 7))

noncomputable def stackBody555_140 : StackLang.HolProg 64 :=
.seq stackBody555_126 stackBody555_139

noncomputable def stackBody555_141 : StackLang.HolProg 64 :=
.seq stackBody555_125 stackBody555_140

noncomputable def stackBody555_142 : StackLang.HolProg 64 :=
.seq stackBody555_124 stackBody555_141

noncomputable def stackBody555_143 : StackLang.HolProg 64 :=
.seq stackBody555_105 stackBody555_142

noncomputable def stackBody555_144 : StackLang.HolProg 64 :=
.seq stackBody555_102 stackBody555_143

noncomputable def stackBody555_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody555_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody555_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1890))

noncomputable def stackBody555_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody555_151 : StackLang.HolProg 64 :=
.seq stackBody555_149 stackBody555_150

noncomputable def stackBody555_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody555_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody555_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody555_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 555 9

noncomputable def stackBody555_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody555_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody555_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody555_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody555_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody555_162 : StackLang.HolProg 64 :=
.seq stackBody555_160 stackBody555_161

noncomputable def stackBody555_163 : StackLang.HolProg 64 :=
.seq stackBody555_159 stackBody555_162

noncomputable def stackBody555_164 : StackLang.HolProg 64 :=
.seq stackBody555_158 stackBody555_163

noncomputable def stackBody555_165 : StackLang.HolProg 64 :=
.seq stackBody555_157 stackBody555_164

noncomputable def stackBody555_166 : StackLang.HolProg 64 :=
.seq stackBody555_156 stackBody555_165

noncomputable def stackBody555_167 : StackLang.HolProg 64 :=
.seq stackBody555_155 stackBody555_166

noncomputable def stackBody555_168 : StackLang.HolProg 64 :=
.seq stackBody555_154 stackBody555_167

noncomputable def stackBody555_169 : StackLang.HolProg 64 :=
.seq stackBody555_153 stackBody555_168

noncomputable def stackBody555_170 : StackLang.HolProg 64 :=
.seq stackBody555_152 stackBody555_169

noncomputable def stackBody555_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody555_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody555_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody555_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody555_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody555_178 : StackLang.HolProg 64 :=
.seq stackBody555_176 stackBody555_177

noncomputable def stackBody555_179 : StackLang.HolProg 64 :=
.seq stackBody555_175 stackBody555_178

noncomputable def stackBody555_180 : StackLang.HolProg 64 :=
.seq stackBody555_174 stackBody555_179

noncomputable def stackBody555_181 : StackLang.HolProg 64 :=
.seq stackBody555_173 stackBody555_180

noncomputable def stackBody555_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody555_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody555_184 : StackLang.HolProg 64 :=
.seq stackBody555_182 stackBody555_183

noncomputable def stackBody555_185 : StackLang.HolProg 64 :=
.call (some (stackBody555_181, 0, 555, 8)) (Sum.inl 490) (some (stackBody555_184, 555, 9))

noncomputable def stackBody555_186 : StackLang.HolProg 64 :=
.seq stackBody555_172 stackBody555_185

noncomputable def stackBody555_187 : StackLang.HolProg 64 :=
.seq stackBody555_171 stackBody555_186

noncomputable def stackBody555_188 : StackLang.HolProg 64 :=
.seq stackBody555_170 stackBody555_187

noncomputable def stackBody555_189 : StackLang.HolProg 64 :=
.seq stackBody555_151 stackBody555_188

noncomputable def stackBody555_190 : StackLang.HolProg 64 :=
.seq stackBody555_148 stackBody555_189

noncomputable def stackBody555_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody555_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody555_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody555_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody555_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody555_196 : StackLang.HolProg 64 :=
.seq stackBody555_194 stackBody555_195

noncomputable def stackBody555_197 : StackLang.HolProg 64 :=
.seq stackBody555_193 stackBody555_196

noncomputable def stackBody555_198 : StackLang.HolProg 64 :=
.seq stackBody555_192 stackBody555_197

noncomputable def stackBody555_199 : StackLang.HolProg 64 :=
.seq stackBody555_191 stackBody555_198

noncomputable def stackBody555_200 : StackLang.HolProg 64 :=
.seq stackBody555_190 stackBody555_199

noncomputable def stackBody555_201 : StackLang.HolProg 64 :=
.seq stackBody555_147 stackBody555_200

noncomputable def stackBody555_202 : StackLang.HolProg 64 :=
.seq stackBody555_146 stackBody555_201

noncomputable def stackBody555_203 : StackLang.HolProg 64 :=
.seq stackBody555_145 stackBody555_202

noncomputable def stackBody555_204 : StackLang.HolProg 64 :=
.seq stackBody555_144 stackBody555_203

noncomputable def stackBody555_205 : StackLang.HolProg 64 :=
.seq stackBody555_101 stackBody555_204

noncomputable def stackBody555_206 : StackLang.HolProg 64 :=
.seq stackBody555_100 stackBody555_205

noncomputable def stackBody555_207 : StackLang.HolProg 64 :=
.seq stackBody555_99 stackBody555_206

noncomputable def stackBody555_208 : StackLang.HolProg 64 :=
.seq stackBody555_56 stackBody555_207

noncomputable def stackBody555_209 : StackLang.HolProg 64 :=
.seq stackBody555_55 stackBody555_208

noncomputable def stackBody555_210 : StackLang.HolProg 64 :=
.seq stackBody555_54 stackBody555_209

noncomputable def stackBody555_211 : StackLang.HolProg 64 :=
.seq stackBody555_53 stackBody555_210

noncomputable def stackBody555_212 : StackLang.HolProg 64 :=
.seq stackBody555_52 stackBody555_211

noncomputable def stackBody555_213 : StackLang.HolProg 64 :=
.seq stackBody555_51 stackBody555_212

noncomputable def stackBody555_214 : StackLang.HolProg 64 :=
.seq stackBody555_50 stackBody555_213

noncomputable def stackBody555_215 : StackLang.HolProg 64 :=
.seq stackBody555_49 stackBody555_214

noncomputable def stackBody555_216 : StackLang.HolProg 64 :=
.seq stackBody555_48 stackBody555_215

noncomputable def stackBody555_217 : StackLang.HolProg 64 :=
.seq stackBody555_47 stackBody555_216

noncomputable def stackBody555_218 : StackLang.HolProg 64 :=
.seq stackBody555_46 stackBody555_217

noncomputable def stackBody555_219 : StackLang.HolProg 64 :=
.seq stackBody555_3 stackBody555_218

noncomputable def stackBody555_220 : StackLang.HolProg 64 :=
.seq stackBody555_2 stackBody555_219

noncomputable def stackBody555_221 : StackLang.HolProg 64 :=
.seq stackBody555_1 stackBody555_220

noncomputable def stackBody555_222 : StackLang.HolProg 64 :=
.seq stackBody555_0 stackBody555_221

noncomputable def function555 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody555_222,
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
          snd := 1890 } } }
theorem function555_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated555.2.2
      PancakeDiv256.Compiler.BackendInput.allocated555.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1886) =
      function555 bitmapPrefix := by
  kernel_rfl
#print axioms function555_eq
end PancakeDiv256.Compiler.BackendStages
