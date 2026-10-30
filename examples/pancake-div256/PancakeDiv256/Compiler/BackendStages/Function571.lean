import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated571
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody571_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody571_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 5))

noncomputable def stackBody571_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody571_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1988))

noncomputable def stackBody571_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody571_7 : StackLang.HolProg 64 :=
.seq stackBody571_5 stackBody571_6

noncomputable def stackBody571_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody571_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody571_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody571_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 571 3

noncomputable def stackBody571_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody571_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody571_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody571_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody571_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody571_18 : StackLang.HolProg 64 :=
.seq stackBody571_16 stackBody571_17

noncomputable def stackBody571_19 : StackLang.HolProg 64 :=
.seq stackBody571_15 stackBody571_18

noncomputable def stackBody571_20 : StackLang.HolProg 64 :=
.seq stackBody571_14 stackBody571_19

noncomputable def stackBody571_21 : StackLang.HolProg 64 :=
.seq stackBody571_13 stackBody571_20

noncomputable def stackBody571_22 : StackLang.HolProg 64 :=
.seq stackBody571_12 stackBody571_21

noncomputable def stackBody571_23 : StackLang.HolProg 64 :=
.seq stackBody571_11 stackBody571_22

noncomputable def stackBody571_24 : StackLang.HolProg 64 :=
.seq stackBody571_10 stackBody571_23

noncomputable def stackBody571_25 : StackLang.HolProg 64 :=
.seq stackBody571_9 stackBody571_24

noncomputable def stackBody571_26 : StackLang.HolProg 64 :=
.seq stackBody571_8 stackBody571_25

noncomputable def stackBody571_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody571_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody571_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody571_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody571_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_34 : StackLang.HolProg 64 :=
.seq stackBody571_32 stackBody571_33

noncomputable def stackBody571_35 : StackLang.HolProg 64 :=
.seq stackBody571_31 stackBody571_34

noncomputable def stackBody571_36 : StackLang.HolProg 64 :=
.seq stackBody571_30 stackBody571_35

noncomputable def stackBody571_37 : StackLang.HolProg 64 :=
.seq stackBody571_29 stackBody571_36

noncomputable def stackBody571_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody571_40 : StackLang.HolProg 64 :=
.seq stackBody571_38 stackBody571_39

noncomputable def stackBody571_41 : StackLang.HolProg 64 :=
.call (some (stackBody571_37, 0, 571, 2)) (Sum.inl 470) (some (stackBody571_40, 571, 3))

noncomputable def stackBody571_42 : StackLang.HolProg 64 :=
.seq stackBody571_28 stackBody571_41

noncomputable def stackBody571_43 : StackLang.HolProg 64 :=
.seq stackBody571_27 stackBody571_42

noncomputable def stackBody571_44 : StackLang.HolProg 64 :=
.seq stackBody571_26 stackBody571_43

noncomputable def stackBody571_45 : StackLang.HolProg 64 :=
.seq stackBody571_7 stackBody571_44

noncomputable def stackBody571_46 : StackLang.HolProg 64 :=
.seq stackBody571_4 stackBody571_45

noncomputable def stackBody571_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody571_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody571_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody571_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody571_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody571_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 112)))

noncomputable def stackBody571_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 32)))

noncomputable def stackBody571_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1989))

noncomputable def stackBody571_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody571_58 : StackLang.HolProg 64 :=
.seq stackBody571_56 stackBody571_57

noncomputable def stackBody571_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody571_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody571_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody571_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 571 5

noncomputable def stackBody571_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody571_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody571_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody571_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody571_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody571_69 : StackLang.HolProg 64 :=
.seq stackBody571_67 stackBody571_68

noncomputable def stackBody571_70 : StackLang.HolProg 64 :=
.seq stackBody571_66 stackBody571_69

noncomputable def stackBody571_71 : StackLang.HolProg 64 :=
.seq stackBody571_65 stackBody571_70

noncomputable def stackBody571_72 : StackLang.HolProg 64 :=
.seq stackBody571_64 stackBody571_71

noncomputable def stackBody571_73 : StackLang.HolProg 64 :=
.seq stackBody571_63 stackBody571_72

noncomputable def stackBody571_74 : StackLang.HolProg 64 :=
.seq stackBody571_62 stackBody571_73

noncomputable def stackBody571_75 : StackLang.HolProg 64 :=
.seq stackBody571_61 stackBody571_74

noncomputable def stackBody571_76 : StackLang.HolProg 64 :=
.seq stackBody571_60 stackBody571_75

noncomputable def stackBody571_77 : StackLang.HolProg 64 :=
.seq stackBody571_59 stackBody571_76

noncomputable def stackBody571_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody571_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody571_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody571_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody571_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody571_85 : StackLang.HolProg 64 :=
.seq stackBody571_83 stackBody571_84

noncomputable def stackBody571_86 : StackLang.HolProg 64 :=
.seq stackBody571_82 stackBody571_85

noncomputable def stackBody571_87 : StackLang.HolProg 64 :=
.seq stackBody571_81 stackBody571_86

noncomputable def stackBody571_88 : StackLang.HolProg 64 :=
.seq stackBody571_80 stackBody571_87

noncomputable def stackBody571_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody571_91 : StackLang.HolProg 64 :=
.seq stackBody571_89 stackBody571_90

noncomputable def stackBody571_92 : StackLang.HolProg 64 :=
.call (some (stackBody571_88, 0, 571, 4)) (Sum.inl 407) (some (stackBody571_91, 571, 5))

noncomputable def stackBody571_93 : StackLang.HolProg 64 :=
.seq stackBody571_79 stackBody571_92

noncomputable def stackBody571_94 : StackLang.HolProg 64 :=
.seq stackBody571_78 stackBody571_93

noncomputable def stackBody571_95 : StackLang.HolProg 64 :=
.seq stackBody571_77 stackBody571_94

noncomputable def stackBody571_96 : StackLang.HolProg 64 :=
.seq stackBody571_58 stackBody571_95

noncomputable def stackBody571_97 : StackLang.HolProg 64 :=
.seq stackBody571_55 stackBody571_96

noncomputable def stackBody571_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody571_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

noncomputable def stackBody571_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 16)))

noncomputable def stackBody571_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 24)))

noncomputable def stackBody571_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 32)))

noncomputable def stackBody571_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1990))

noncomputable def stackBody571_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody571_111 : StackLang.HolProg 64 :=
.seq stackBody571_109 stackBody571_110

noncomputable def stackBody571_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody571_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody571_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody571_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 571 7

noncomputable def stackBody571_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody571_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody571_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody571_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody571_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody571_122 : StackLang.HolProg 64 :=
.seq stackBody571_120 stackBody571_121

noncomputable def stackBody571_123 : StackLang.HolProg 64 :=
.seq stackBody571_119 stackBody571_122

noncomputable def stackBody571_124 : StackLang.HolProg 64 :=
.seq stackBody571_118 stackBody571_123

noncomputable def stackBody571_125 : StackLang.HolProg 64 :=
.seq stackBody571_117 stackBody571_124

noncomputable def stackBody571_126 : StackLang.HolProg 64 :=
.seq stackBody571_116 stackBody571_125

noncomputable def stackBody571_127 : StackLang.HolProg 64 :=
.seq stackBody571_115 stackBody571_126

noncomputable def stackBody571_128 : StackLang.HolProg 64 :=
.seq stackBody571_114 stackBody571_127

noncomputable def stackBody571_129 : StackLang.HolProg 64 :=
.seq stackBody571_113 stackBody571_128

noncomputable def stackBody571_130 : StackLang.HolProg 64 :=
.seq stackBody571_112 stackBody571_129

noncomputable def stackBody571_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody571_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody571_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody571_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody571_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_138 : StackLang.HolProg 64 :=
.seq stackBody571_136 stackBody571_137

noncomputable def stackBody571_139 : StackLang.HolProg 64 :=
.seq stackBody571_135 stackBody571_138

noncomputable def stackBody571_140 : StackLang.HolProg 64 :=
.seq stackBody571_134 stackBody571_139

noncomputable def stackBody571_141 : StackLang.HolProg 64 :=
.seq stackBody571_133 stackBody571_140

noncomputable def stackBody571_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody571_144 : StackLang.HolProg 64 :=
.seq stackBody571_142 stackBody571_143

noncomputable def stackBody571_145 : StackLang.HolProg 64 :=
.call (some (stackBody571_141, 0, 571, 6)) (Sum.inl 476) (some (stackBody571_144, 571, 7))

noncomputable def stackBody571_146 : StackLang.HolProg 64 :=
.seq stackBody571_132 stackBody571_145

noncomputable def stackBody571_147 : StackLang.HolProg 64 :=
.seq stackBody571_131 stackBody571_146

noncomputable def stackBody571_148 : StackLang.HolProg 64 :=
.seq stackBody571_130 stackBody571_147

noncomputable def stackBody571_149 : StackLang.HolProg 64 :=
.seq stackBody571_111 stackBody571_148

noncomputable def stackBody571_150 : StackLang.HolProg 64 :=
.seq stackBody571_108 stackBody571_149

noncomputable def stackBody571_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody571_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody571_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1991))

noncomputable def stackBody571_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody571_157 : StackLang.HolProg 64 :=
.seq stackBody571_155 stackBody571_156

noncomputable def stackBody571_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody571_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody571_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody571_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 571 9

noncomputable def stackBody571_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody571_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody571_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody571_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody571_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody571_168 : StackLang.HolProg 64 :=
.seq stackBody571_166 stackBody571_167

noncomputable def stackBody571_169 : StackLang.HolProg 64 :=
.seq stackBody571_165 stackBody571_168

noncomputable def stackBody571_170 : StackLang.HolProg 64 :=
.seq stackBody571_164 stackBody571_169

noncomputable def stackBody571_171 : StackLang.HolProg 64 :=
.seq stackBody571_163 stackBody571_170

noncomputable def stackBody571_172 : StackLang.HolProg 64 :=
.seq stackBody571_162 stackBody571_171

noncomputable def stackBody571_173 : StackLang.HolProg 64 :=
.seq stackBody571_161 stackBody571_172

noncomputable def stackBody571_174 : StackLang.HolProg 64 :=
.seq stackBody571_160 stackBody571_173

noncomputable def stackBody571_175 : StackLang.HolProg 64 :=
.seq stackBody571_159 stackBody571_174

noncomputable def stackBody571_176 : StackLang.HolProg 64 :=
.seq stackBody571_158 stackBody571_175

noncomputable def stackBody571_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody571_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody571_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody571_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody571_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody571_184 : StackLang.HolProg 64 :=
.seq stackBody571_182 stackBody571_183

noncomputable def stackBody571_185 : StackLang.HolProg 64 :=
.seq stackBody571_181 stackBody571_184

noncomputable def stackBody571_186 : StackLang.HolProg 64 :=
.seq stackBody571_180 stackBody571_185

noncomputable def stackBody571_187 : StackLang.HolProg 64 :=
.seq stackBody571_179 stackBody571_186

noncomputable def stackBody571_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody571_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody571_190 : StackLang.HolProg 64 :=
.seq stackBody571_188 stackBody571_189

noncomputable def stackBody571_191 : StackLang.HolProg 64 :=
.call (some (stackBody571_187, 0, 571, 8)) (Sum.inl 490) (some (stackBody571_190, 571, 9))

noncomputable def stackBody571_192 : StackLang.HolProg 64 :=
.seq stackBody571_178 stackBody571_191

noncomputable def stackBody571_193 : StackLang.HolProg 64 :=
.seq stackBody571_177 stackBody571_192

noncomputable def stackBody571_194 : StackLang.HolProg 64 :=
.seq stackBody571_176 stackBody571_193

noncomputable def stackBody571_195 : StackLang.HolProg 64 :=
.seq stackBody571_157 stackBody571_194

noncomputable def stackBody571_196 : StackLang.HolProg 64 :=
.seq stackBody571_154 stackBody571_195

noncomputable def stackBody571_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody571_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody571_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody571_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody571_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody571_202 : StackLang.HolProg 64 :=
.seq stackBody571_200 stackBody571_201

noncomputable def stackBody571_203 : StackLang.HolProg 64 :=
.seq stackBody571_199 stackBody571_202

noncomputable def stackBody571_204 : StackLang.HolProg 64 :=
.seq stackBody571_198 stackBody571_203

noncomputable def stackBody571_205 : StackLang.HolProg 64 :=
.seq stackBody571_197 stackBody571_204

noncomputable def stackBody571_206 : StackLang.HolProg 64 :=
.seq stackBody571_196 stackBody571_205

noncomputable def stackBody571_207 : StackLang.HolProg 64 :=
.seq stackBody571_153 stackBody571_206

noncomputable def stackBody571_208 : StackLang.HolProg 64 :=
.seq stackBody571_152 stackBody571_207

noncomputable def stackBody571_209 : StackLang.HolProg 64 :=
.seq stackBody571_151 stackBody571_208

noncomputable def stackBody571_210 : StackLang.HolProg 64 :=
.seq stackBody571_150 stackBody571_209

noncomputable def stackBody571_211 : StackLang.HolProg 64 :=
.seq stackBody571_107 stackBody571_210

noncomputable def stackBody571_212 : StackLang.HolProg 64 :=
.seq stackBody571_106 stackBody571_211

noncomputable def stackBody571_213 : StackLang.HolProg 64 :=
.seq stackBody571_105 stackBody571_212

noncomputable def stackBody571_214 : StackLang.HolProg 64 :=
.seq stackBody571_104 stackBody571_213

noncomputable def stackBody571_215 : StackLang.HolProg 64 :=
.seq stackBody571_103 stackBody571_214

noncomputable def stackBody571_216 : StackLang.HolProg 64 :=
.seq stackBody571_102 stackBody571_215

noncomputable def stackBody571_217 : StackLang.HolProg 64 :=
.seq stackBody571_101 stackBody571_216

noncomputable def stackBody571_218 : StackLang.HolProg 64 :=
.seq stackBody571_100 stackBody571_217

noncomputable def stackBody571_219 : StackLang.HolProg 64 :=
.seq stackBody571_99 stackBody571_218

noncomputable def stackBody571_220 : StackLang.HolProg 64 :=
.seq stackBody571_98 stackBody571_219

noncomputable def stackBody571_221 : StackLang.HolProg 64 :=
.seq stackBody571_97 stackBody571_220

noncomputable def stackBody571_222 : StackLang.HolProg 64 :=
.seq stackBody571_54 stackBody571_221

noncomputable def stackBody571_223 : StackLang.HolProg 64 :=
.seq stackBody571_53 stackBody571_222

noncomputable def stackBody571_224 : StackLang.HolProg 64 :=
.seq stackBody571_52 stackBody571_223

noncomputable def stackBody571_225 : StackLang.HolProg 64 :=
.seq stackBody571_51 stackBody571_224

noncomputable def stackBody571_226 : StackLang.HolProg 64 :=
.seq stackBody571_50 stackBody571_225

noncomputable def stackBody571_227 : StackLang.HolProg 64 :=
.seq stackBody571_49 stackBody571_226

noncomputable def stackBody571_228 : StackLang.HolProg 64 :=
.seq stackBody571_48 stackBody571_227

noncomputable def stackBody571_229 : StackLang.HolProg 64 :=
.seq stackBody571_47 stackBody571_228

noncomputable def stackBody571_230 : StackLang.HolProg 64 :=
.seq stackBody571_46 stackBody571_229

noncomputable def stackBody571_231 : StackLang.HolProg 64 :=
.seq stackBody571_3 stackBody571_230

noncomputable def stackBody571_232 : StackLang.HolProg 64 :=
.seq stackBody571_2 stackBody571_231

noncomputable def stackBody571_233 : StackLang.HolProg 64 :=
.seq stackBody571_1 stackBody571_232

noncomputable def stackBody571_234 : StackLang.HolProg 64 :=
.seq stackBody571_0 stackBody571_233

noncomputable def function571 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody571_234,
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
          snd := 1991 } } }
theorem function571_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated571.2.2
      PancakeDiv256.Compiler.BackendInput.allocated571.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1987) =
      function571 bitmapPrefix := by
  kernel_rfl
#print axioms function571_eq
end PancakeDiv256.Compiler.BackendStages
