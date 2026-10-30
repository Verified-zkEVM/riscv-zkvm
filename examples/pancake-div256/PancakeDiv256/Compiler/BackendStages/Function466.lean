import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated466
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody466_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody466_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody466_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody466_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody466_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody466_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody466_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 240))))

noncomputable def stackBody466_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody466_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody466_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody466_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody466_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody466_12 : StackLang.HolProg 64 :=
.seq stackBody466_10 stackBody466_11

noncomputable def stackBody466_13 : StackLang.HolProg 64 :=
.seq stackBody466_9 stackBody466_12

noncomputable def stackBody466_14 : StackLang.HolProg 64 :=
.seq stackBody466_8 stackBody466_13

noncomputable def stackBody466_15 : StackLang.HolProg 64 :=
.seq stackBody466_7 stackBody466_14

noncomputable def stackBody466_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1490))

noncomputable def stackBody466_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody466_19 : StackLang.HolProg 64 :=
.seq stackBody466_17 stackBody466_18

noncomputable def stackBody466_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody466_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody466_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody466_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 466 3

noncomputable def stackBody466_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody466_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody466_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody466_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody466_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody466_30 : StackLang.HolProg 64 :=
.seq stackBody466_28 stackBody466_29

noncomputable def stackBody466_31 : StackLang.HolProg 64 :=
.seq stackBody466_27 stackBody466_30

noncomputable def stackBody466_32 : StackLang.HolProg 64 :=
.seq stackBody466_26 stackBody466_31

noncomputable def stackBody466_33 : StackLang.HolProg 64 :=
.seq stackBody466_25 stackBody466_32

noncomputable def stackBody466_34 : StackLang.HolProg 64 :=
.seq stackBody466_24 stackBody466_33

noncomputable def stackBody466_35 : StackLang.HolProg 64 :=
.seq stackBody466_23 stackBody466_34

noncomputable def stackBody466_36 : StackLang.HolProg 64 :=
.seq stackBody466_22 stackBody466_35

noncomputable def stackBody466_37 : StackLang.HolProg 64 :=
.seq stackBody466_21 stackBody466_36

noncomputable def stackBody466_38 : StackLang.HolProg 64 :=
.seq stackBody466_20 stackBody466_37

noncomputable def stackBody466_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody466_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody466_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody466_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody466_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody466_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody466_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody466_48 : StackLang.HolProg 64 :=
.seq stackBody466_46 stackBody466_47

noncomputable def stackBody466_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody466_50 : StackLang.HolProg 64 :=
.seq stackBody466_48 stackBody466_49

noncomputable def stackBody466_51 : StackLang.HolProg 64 :=
.seq stackBody466_45 stackBody466_50

noncomputable def stackBody466_52 : StackLang.HolProg 64 :=
.seq stackBody466_44 stackBody466_51

noncomputable def stackBody466_53 : StackLang.HolProg 64 :=
.seq stackBody466_43 stackBody466_52

noncomputable def stackBody466_54 : StackLang.HolProg 64 :=
.seq stackBody466_42 stackBody466_53

noncomputable def stackBody466_55 : StackLang.HolProg 64 :=
.seq stackBody466_41 stackBody466_54

noncomputable def stackBody466_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody466_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody466_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody466_59 : StackLang.HolProg 64 :=
.seq stackBody466_57 stackBody466_58

noncomputable def stackBody466_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody466_61 : StackLang.HolProg 64 :=
.seq stackBody466_59 stackBody466_60

noncomputable def stackBody466_62 : StackLang.HolProg 64 :=
.seq stackBody466_56 stackBody466_61

noncomputable def stackBody466_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody466_64 : StackLang.HolProg 64 :=
.seq stackBody466_62 stackBody466_63

noncomputable def stackBody466_65 : StackLang.HolProg 64 :=
.call (some (stackBody466_55, 0, 466, 2)) (Sum.inl 88) (some (stackBody466_64, 466, 3))

noncomputable def stackBody466_66 : StackLang.HolProg 64 :=
.seq stackBody466_40 stackBody466_65

noncomputable def stackBody466_67 : StackLang.HolProg 64 :=
.seq stackBody466_39 stackBody466_66

noncomputable def stackBody466_68 : StackLang.HolProg 64 :=
.seq stackBody466_38 stackBody466_67

noncomputable def stackBody466_69 : StackLang.HolProg 64 :=
.seq stackBody466_19 stackBody466_68

noncomputable def stackBody466_70 : StackLang.HolProg 64 :=
.seq stackBody466_16 stackBody466_69

noncomputable def stackBody466_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody466_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody466_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody466_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1491))

noncomputable def stackBody466_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody466_78 : StackLang.HolProg 64 :=
.seq stackBody466_76 stackBody466_77

noncomputable def stackBody466_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody466_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody466_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody466_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 466 5

noncomputable def stackBody466_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody466_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody466_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody466_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody466_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody466_89 : StackLang.HolProg 64 :=
.seq stackBody466_87 stackBody466_88

noncomputable def stackBody466_90 : StackLang.HolProg 64 :=
.seq stackBody466_86 stackBody466_89

noncomputable def stackBody466_91 : StackLang.HolProg 64 :=
.seq stackBody466_85 stackBody466_90

noncomputable def stackBody466_92 : StackLang.HolProg 64 :=
.seq stackBody466_84 stackBody466_91

noncomputable def stackBody466_93 : StackLang.HolProg 64 :=
.seq stackBody466_83 stackBody466_92

noncomputable def stackBody466_94 : StackLang.HolProg 64 :=
.seq stackBody466_82 stackBody466_93

noncomputable def stackBody466_95 : StackLang.HolProg 64 :=
.seq stackBody466_81 stackBody466_94

noncomputable def stackBody466_96 : StackLang.HolProg 64 :=
.seq stackBody466_80 stackBody466_95

noncomputable def stackBody466_97 : StackLang.HolProg 64 :=
.seq stackBody466_79 stackBody466_96

noncomputable def stackBody466_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody466_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody466_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody466_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody466_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody466_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody466_106 : StackLang.HolProg 64 :=
.seq stackBody466_104 stackBody466_105

noncomputable def stackBody466_107 : StackLang.HolProg 64 :=
.seq stackBody466_103 stackBody466_106

noncomputable def stackBody466_108 : StackLang.HolProg 64 :=
.seq stackBody466_102 stackBody466_107

noncomputable def stackBody466_109 : StackLang.HolProg 64 :=
.seq stackBody466_101 stackBody466_108

noncomputable def stackBody466_110 : StackLang.HolProg 64 :=
.seq stackBody466_100 stackBody466_109

noncomputable def stackBody466_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody466_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody466_113 : StackLang.HolProg 64 :=
.seq stackBody466_111 stackBody466_112

noncomputable def stackBody466_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody466_115 : StackLang.HolProg 64 :=
.seq stackBody466_113 stackBody466_114

noncomputable def stackBody466_116 : StackLang.HolProg 64 :=
.call (some (stackBody466_110, 0, 466, 4)) (Sum.inl 89) (some (stackBody466_115, 466, 5))

noncomputable def stackBody466_117 : StackLang.HolProg 64 :=
.seq stackBody466_99 stackBody466_116

noncomputable def stackBody466_118 : StackLang.HolProg 64 :=
.seq stackBody466_98 stackBody466_117

noncomputable def stackBody466_119 : StackLang.HolProg 64 :=
.seq stackBody466_97 stackBody466_118

noncomputable def stackBody466_120 : StackLang.HolProg 64 :=
.seq stackBody466_78 stackBody466_119

noncomputable def stackBody466_121 : StackLang.HolProg 64 :=
.seq stackBody466_75 stackBody466_120

noncomputable def stackBody466_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody466_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 12))))

noncomputable def stackBody466_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody466_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1492))

noncomputable def stackBody466_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody466_129 : StackLang.HolProg 64 :=
.seq stackBody466_127 stackBody466_128

noncomputable def stackBody466_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody466_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody466_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody466_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 466 7

noncomputable def stackBody466_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody466_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody466_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody466_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody466_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody466_140 : StackLang.HolProg 64 :=
.seq stackBody466_138 stackBody466_139

noncomputable def stackBody466_141 : StackLang.HolProg 64 :=
.seq stackBody466_137 stackBody466_140

noncomputable def stackBody466_142 : StackLang.HolProg 64 :=
.seq stackBody466_136 stackBody466_141

noncomputable def stackBody466_143 : StackLang.HolProg 64 :=
.seq stackBody466_135 stackBody466_142

noncomputable def stackBody466_144 : StackLang.HolProg 64 :=
.seq stackBody466_134 stackBody466_143

noncomputable def stackBody466_145 : StackLang.HolProg 64 :=
.seq stackBody466_133 stackBody466_144

noncomputable def stackBody466_146 : StackLang.HolProg 64 :=
.seq stackBody466_132 stackBody466_145

noncomputable def stackBody466_147 : StackLang.HolProg 64 :=
.seq stackBody466_131 stackBody466_146

noncomputable def stackBody466_148 : StackLang.HolProg 64 :=
.seq stackBody466_130 stackBody466_147

noncomputable def stackBody466_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody466_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody466_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody466_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody466_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody466_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody466_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody466_157 : StackLang.HolProg 64 :=
.seq stackBody466_155 stackBody466_156

noncomputable def stackBody466_158 : StackLang.HolProg 64 :=
.seq stackBody466_154 stackBody466_157

noncomputable def stackBody466_159 : StackLang.HolProg 64 :=
.seq stackBody466_153 stackBody466_158

noncomputable def stackBody466_160 : StackLang.HolProg 64 :=
.seq stackBody466_152 stackBody466_159

noncomputable def stackBody466_161 : StackLang.HolProg 64 :=
.seq stackBody466_151 stackBody466_160

noncomputable def stackBody466_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody466_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody466_164 : StackLang.HolProg 64 :=
.seq stackBody466_162 stackBody466_163

noncomputable def stackBody466_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody466_166 : StackLang.HolProg 64 :=
.seq stackBody466_164 stackBody466_165

noncomputable def stackBody466_167 : StackLang.HolProg 64 :=
.call (some (stackBody466_161, 0, 466, 6)) (Sum.inl 89) (some (stackBody466_166, 466, 7))

noncomputable def stackBody466_168 : StackLang.HolProg 64 :=
.seq stackBody466_150 stackBody466_167

noncomputable def stackBody466_169 : StackLang.HolProg 64 :=
.seq stackBody466_149 stackBody466_168

noncomputable def stackBody466_170 : StackLang.HolProg 64 :=
.seq stackBody466_148 stackBody466_169

noncomputable def stackBody466_171 : StackLang.HolProg 64 :=
.seq stackBody466_129 stackBody466_170

noncomputable def stackBody466_172 : StackLang.HolProg 64 :=
.seq stackBody466_126 stackBody466_171

noncomputable def stackBody466_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody466_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody466_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody466_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody466_177 : StackLang.HolProg 64 :=
.seq stackBody466_175 stackBody466_176

noncomputable def stackBody466_178 : StackLang.HolProg 64 :=
.seq stackBody466_174 stackBody466_177

noncomputable def stackBody466_179 : StackLang.HolProg 64 :=
.seq stackBody466_173 stackBody466_178

noncomputable def stackBody466_180 : StackLang.HolProg 64 :=
.seq stackBody466_172 stackBody466_179

noncomputable def stackBody466_181 : StackLang.HolProg 64 :=
.seq stackBody466_125 stackBody466_180

noncomputable def stackBody466_182 : StackLang.HolProg 64 :=
.seq stackBody466_124 stackBody466_181

noncomputable def stackBody466_183 : StackLang.HolProg 64 :=
.seq stackBody466_123 stackBody466_182

noncomputable def stackBody466_184 : StackLang.HolProg 64 :=
.seq stackBody466_122 stackBody466_183

noncomputable def stackBody466_185 : StackLang.HolProg 64 :=
.seq stackBody466_121 stackBody466_184

noncomputable def stackBody466_186 : StackLang.HolProg 64 :=
.seq stackBody466_74 stackBody466_185

noncomputable def stackBody466_187 : StackLang.HolProg 64 :=
.seq stackBody466_73 stackBody466_186

noncomputable def stackBody466_188 : StackLang.HolProg 64 :=
.seq stackBody466_72 stackBody466_187

noncomputable def stackBody466_189 : StackLang.HolProg 64 :=
.seq stackBody466_71 stackBody466_188

noncomputable def stackBody466_190 : StackLang.HolProg 64 :=
.seq stackBody466_70 stackBody466_189

noncomputable def stackBody466_191 : StackLang.HolProg 64 :=
.seq stackBody466_15 stackBody466_190

noncomputable def stackBody466_192 : StackLang.HolProg 64 :=
.seq stackBody466_6 stackBody466_191

noncomputable def stackBody466_193 : StackLang.HolProg 64 :=
.seq stackBody466_5 stackBody466_192

noncomputable def stackBody466_194 : StackLang.HolProg 64 :=
.seq stackBody466_4 stackBody466_193

noncomputable def stackBody466_195 : StackLang.HolProg 64 :=
.seq stackBody466_3 stackBody466_194

noncomputable def stackBody466_196 : StackLang.HolProg 64 :=
.seq stackBody466_2 stackBody466_195

noncomputable def stackBody466_197 : StackLang.HolProg 64 :=
.seq stackBody466_1 stackBody466_196

noncomputable def stackBody466_198 : StackLang.HolProg 64 :=
.seq stackBody466_0 stackBody466_197

noncomputable def function466 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody466_198,
  snd :=
    { fst := 5,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 1492 } } }
theorem function466_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated466.2.2
      PancakeDiv256.Compiler.BackendInput.allocated466.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1489) =
      function466 bitmapPrefix := by
  kernel_rfl
#print axioms function466_eq
end PancakeDiv256.Compiler.BackendStages
