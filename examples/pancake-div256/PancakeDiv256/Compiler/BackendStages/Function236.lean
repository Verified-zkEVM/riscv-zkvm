import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated236
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody236_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody236_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody236_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody236_3 : StackLang.HolProg 64 :=
.seq stackBody236_1 stackBody236_2

noncomputable def stackBody236_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody236_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody236_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody236_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551512)))

noncomputable def stackBody236_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 32))

noncomputable def stackBody236_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody236_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody236_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

noncomputable def stackBody236_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody236_13 : StackLang.HolProg 64 :=
.seq stackBody236_11 stackBody236_12

noncomputable def stackBody236_14 : StackLang.HolProg 64 :=
.seq stackBody236_10 stackBody236_13

noncomputable def stackBody236_15 : StackLang.HolProg 64 :=
.seq stackBody236_9 stackBody236_14

noncomputable def stackBody236_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 444))

noncomputable def stackBody236_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody236_19 : StackLang.HolProg 64 :=
.seq stackBody236_17 stackBody236_18

noncomputable def stackBody236_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody236_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody236_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody236_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 236 3

noncomputable def stackBody236_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody236_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody236_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody236_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody236_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody236_30 : StackLang.HolProg 64 :=
.seq stackBody236_28 stackBody236_29

noncomputable def stackBody236_31 : StackLang.HolProg 64 :=
.seq stackBody236_27 stackBody236_30

noncomputable def stackBody236_32 : StackLang.HolProg 64 :=
.seq stackBody236_26 stackBody236_31

noncomputable def stackBody236_33 : StackLang.HolProg 64 :=
.seq stackBody236_25 stackBody236_32

noncomputable def stackBody236_34 : StackLang.HolProg 64 :=
.seq stackBody236_24 stackBody236_33

noncomputable def stackBody236_35 : StackLang.HolProg 64 :=
.seq stackBody236_23 stackBody236_34

noncomputable def stackBody236_36 : StackLang.HolProg 64 :=
.seq stackBody236_22 stackBody236_35

noncomputable def stackBody236_37 : StackLang.HolProg 64 :=
.seq stackBody236_21 stackBody236_36

noncomputable def stackBody236_38 : StackLang.HolProg 64 :=
.seq stackBody236_20 stackBody236_37

noncomputable def stackBody236_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody236_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody236_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody236_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody236_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody236_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody236_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody236_48 : StackLang.HolProg 64 :=
.seq stackBody236_46 stackBody236_47

noncomputable def stackBody236_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

noncomputable def stackBody236_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody236_51 : StackLang.HolProg 64 :=
.seq stackBody236_49 stackBody236_50

noncomputable def stackBody236_52 : StackLang.HolProg 64 :=
.seq stackBody236_48 stackBody236_51

noncomputable def stackBody236_53 : StackLang.HolProg 64 :=
.seq stackBody236_45 stackBody236_52

noncomputable def stackBody236_54 : StackLang.HolProg 64 :=
.seq stackBody236_44 stackBody236_53

noncomputable def stackBody236_55 : StackLang.HolProg 64 :=
.seq stackBody236_43 stackBody236_54

noncomputable def stackBody236_56 : StackLang.HolProg 64 :=
.seq stackBody236_42 stackBody236_55

noncomputable def stackBody236_57 : StackLang.HolProg 64 :=
.seq stackBody236_41 stackBody236_56

noncomputable def stackBody236_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody236_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody236_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody236_61 : StackLang.HolProg 64 :=
.seq stackBody236_59 stackBody236_60

noncomputable def stackBody236_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

noncomputable def stackBody236_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody236_64 : StackLang.HolProg 64 :=
.seq stackBody236_62 stackBody236_63

noncomputable def stackBody236_65 : StackLang.HolProg 64 :=
.seq stackBody236_61 stackBody236_64

noncomputable def stackBody236_66 : StackLang.HolProg 64 :=
.seq stackBody236_58 stackBody236_65

noncomputable def stackBody236_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody236_68 : StackLang.HolProg 64 :=
.seq stackBody236_66 stackBody236_67

noncomputable def stackBody236_69 : StackLang.HolProg 64 :=
.call (some (stackBody236_57, 0, 236, 2)) (Sum.inl 78) (some (stackBody236_68, 236, 3))

noncomputable def stackBody236_70 : StackLang.HolProg 64 :=
.seq stackBody236_40 stackBody236_69

noncomputable def stackBody236_71 : StackLang.HolProg 64 :=
.seq stackBody236_39 stackBody236_70

noncomputable def stackBody236_72 : StackLang.HolProg 64 :=
.seq stackBody236_38 stackBody236_71

noncomputable def stackBody236_73 : StackLang.HolProg 64 :=
.seq stackBody236_19 stackBody236_72

noncomputable def stackBody236_74 : StackLang.HolProg 64 :=
.seq stackBody236_16 stackBody236_73

noncomputable def stackBody236_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody236_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody236_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody236_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody236_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551512)))

noncomputable def stackBody236_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 445))

noncomputable def stackBody236_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody236_84 : StackLang.HolProg 64 :=
.seq stackBody236_82 stackBody236_83

noncomputable def stackBody236_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody236_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody236_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody236_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 236 5

noncomputable def stackBody236_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody236_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody236_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody236_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody236_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody236_95 : StackLang.HolProg 64 :=
.seq stackBody236_93 stackBody236_94

noncomputable def stackBody236_96 : StackLang.HolProg 64 :=
.seq stackBody236_92 stackBody236_95

noncomputable def stackBody236_97 : StackLang.HolProg 64 :=
.seq stackBody236_91 stackBody236_96

noncomputable def stackBody236_98 : StackLang.HolProg 64 :=
.seq stackBody236_90 stackBody236_97

noncomputable def stackBody236_99 : StackLang.HolProg 64 :=
.seq stackBody236_89 stackBody236_98

noncomputable def stackBody236_100 : StackLang.HolProg 64 :=
.seq stackBody236_88 stackBody236_99

noncomputable def stackBody236_101 : StackLang.HolProg 64 :=
.seq stackBody236_87 stackBody236_100

noncomputable def stackBody236_102 : StackLang.HolProg 64 :=
.seq stackBody236_86 stackBody236_101

noncomputable def stackBody236_103 : StackLang.HolProg 64 :=
.seq stackBody236_85 stackBody236_102

noncomputable def stackBody236_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody236_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody236_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody236_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody236_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody236_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody236_112 : StackLang.HolProg 64 :=
.seq stackBody236_110 stackBody236_111

noncomputable def stackBody236_113 : StackLang.HolProg 64 :=
.seq stackBody236_109 stackBody236_112

noncomputable def stackBody236_114 : StackLang.HolProg 64 :=
.seq stackBody236_108 stackBody236_113

noncomputable def stackBody236_115 : StackLang.HolProg 64 :=
.seq stackBody236_107 stackBody236_114

noncomputable def stackBody236_116 : StackLang.HolProg 64 :=
.seq stackBody236_106 stackBody236_115

noncomputable def stackBody236_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody236_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody236_119 : StackLang.HolProg 64 :=
.seq stackBody236_117 stackBody236_118

noncomputable def stackBody236_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody236_121 : StackLang.HolProg 64 :=
.seq stackBody236_119 stackBody236_120

noncomputable def stackBody236_122 : StackLang.HolProg 64 :=
.call (some (stackBody236_116, 0, 236, 4)) (Sum.inl 87) (some (stackBody236_121, 236, 5))

noncomputable def stackBody236_123 : StackLang.HolProg 64 :=
.seq stackBody236_105 stackBody236_122

noncomputable def stackBody236_124 : StackLang.HolProg 64 :=
.seq stackBody236_104 stackBody236_123

noncomputable def stackBody236_125 : StackLang.HolProg 64 :=
.seq stackBody236_103 stackBody236_124

noncomputable def stackBody236_126 : StackLang.HolProg 64 :=
.seq stackBody236_84 stackBody236_125

noncomputable def stackBody236_127 : StackLang.HolProg 64 :=
.seq stackBody236_81 stackBody236_126

noncomputable def stackBody236_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody236_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody236_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody236_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody236_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody236_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551512)))

noncomputable def stackBody236_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 446))

noncomputable def stackBody236_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody236_138 : StackLang.HolProg 64 :=
.seq stackBody236_136 stackBody236_137

noncomputable def stackBody236_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody236_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody236_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody236_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 236 7

noncomputable def stackBody236_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody236_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody236_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody236_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody236_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody236_149 : StackLang.HolProg 64 :=
.seq stackBody236_147 stackBody236_148

noncomputable def stackBody236_150 : StackLang.HolProg 64 :=
.seq stackBody236_146 stackBody236_149

noncomputable def stackBody236_151 : StackLang.HolProg 64 :=
.seq stackBody236_145 stackBody236_150

noncomputable def stackBody236_152 : StackLang.HolProg 64 :=
.seq stackBody236_144 stackBody236_151

noncomputable def stackBody236_153 : StackLang.HolProg 64 :=
.seq stackBody236_143 stackBody236_152

noncomputable def stackBody236_154 : StackLang.HolProg 64 :=
.seq stackBody236_142 stackBody236_153

noncomputable def stackBody236_155 : StackLang.HolProg 64 :=
.seq stackBody236_141 stackBody236_154

noncomputable def stackBody236_156 : StackLang.HolProg 64 :=
.seq stackBody236_140 stackBody236_155

noncomputable def stackBody236_157 : StackLang.HolProg 64 :=
.seq stackBody236_139 stackBody236_156

noncomputable def stackBody236_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody236_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody236_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody236_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody236_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody236_165 : StackLang.HolProg 64 :=
.seq stackBody236_163 stackBody236_164

noncomputable def stackBody236_166 : StackLang.HolProg 64 :=
.seq stackBody236_162 stackBody236_165

noncomputable def stackBody236_167 : StackLang.HolProg 64 :=
.seq stackBody236_161 stackBody236_166

noncomputable def stackBody236_168 : StackLang.HolProg 64 :=
.seq stackBody236_160 stackBody236_167

noncomputable def stackBody236_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody236_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody236_171 : StackLang.HolProg 64 :=
.seq stackBody236_169 stackBody236_170

noncomputable def stackBody236_172 : StackLang.HolProg 64 :=
.call (some (stackBody236_168, 0, 236, 6)) (Sum.inl 154) (some (stackBody236_171, 236, 7))

noncomputable def stackBody236_173 : StackLang.HolProg 64 :=
.seq stackBody236_159 stackBody236_172

noncomputable def stackBody236_174 : StackLang.HolProg 64 :=
.seq stackBody236_158 stackBody236_173

noncomputable def stackBody236_175 : StackLang.HolProg 64 :=
.seq stackBody236_157 stackBody236_174

noncomputable def stackBody236_176 : StackLang.HolProg 64 :=
.seq stackBody236_138 stackBody236_175

noncomputable def stackBody236_177 : StackLang.HolProg 64 :=
.seq stackBody236_135 stackBody236_176

noncomputable def stackBody236_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody236_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody236_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody236_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody236_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody236_183 : StackLang.HolProg 64 :=
.seq stackBody236_181 stackBody236_182

noncomputable def stackBody236_184 : StackLang.HolProg 64 :=
.seq stackBody236_180 stackBody236_183

noncomputable def stackBody236_185 : StackLang.HolProg 64 :=
.seq stackBody236_179 stackBody236_184

noncomputable def stackBody236_186 : StackLang.HolProg 64 :=
.seq stackBody236_178 stackBody236_185

noncomputable def stackBody236_187 : StackLang.HolProg 64 :=
.seq stackBody236_177 stackBody236_186

noncomputable def stackBody236_188 : StackLang.HolProg 64 :=
.seq stackBody236_134 stackBody236_187

noncomputable def stackBody236_189 : StackLang.HolProg 64 :=
.seq stackBody236_133 stackBody236_188

noncomputable def stackBody236_190 : StackLang.HolProg 64 :=
.seq stackBody236_132 stackBody236_189

noncomputable def stackBody236_191 : StackLang.HolProg 64 :=
.seq stackBody236_131 stackBody236_190

noncomputable def stackBody236_192 : StackLang.HolProg 64 :=
.seq stackBody236_130 stackBody236_191

noncomputable def stackBody236_193 : StackLang.HolProg 64 :=
.seq stackBody236_129 stackBody236_192

noncomputable def stackBody236_194 : StackLang.HolProg 64 :=
.seq stackBody236_128 stackBody236_193

noncomputable def stackBody236_195 : StackLang.HolProg 64 :=
.seq stackBody236_127 stackBody236_194

noncomputable def stackBody236_196 : StackLang.HolProg 64 :=
.seq stackBody236_80 stackBody236_195

noncomputable def stackBody236_197 : StackLang.HolProg 64 :=
.seq stackBody236_79 stackBody236_196

noncomputable def stackBody236_198 : StackLang.HolProg 64 :=
.seq stackBody236_78 stackBody236_197

noncomputable def stackBody236_199 : StackLang.HolProg 64 :=
.seq stackBody236_77 stackBody236_198

noncomputable def stackBody236_200 : StackLang.HolProg 64 :=
.seq stackBody236_76 stackBody236_199

noncomputable def stackBody236_201 : StackLang.HolProg 64 :=
.seq stackBody236_75 stackBody236_200

noncomputable def stackBody236_202 : StackLang.HolProg 64 :=
.seq stackBody236_74 stackBody236_201

noncomputable def stackBody236_203 : StackLang.HolProg 64 :=
.seq stackBody236_15 stackBody236_202

noncomputable def stackBody236_204 : StackLang.HolProg 64 :=
.seq stackBody236_8 stackBody236_203

noncomputable def stackBody236_205 : StackLang.HolProg 64 :=
.seq stackBody236_7 stackBody236_204

noncomputable def stackBody236_206 : StackLang.HolProg 64 :=
.seq stackBody236_6 stackBody236_205

noncomputable def stackBody236_207 : StackLang.HolProg 64 :=
.seq stackBody236_5 stackBody236_206

noncomputable def stackBody236_208 : StackLang.HolProg 64 :=
.seq stackBody236_4 stackBody236_207

noncomputable def stackBody236_209 : StackLang.HolProg 64 :=
.seq stackBody236_3 stackBody236_208

noncomputable def stackBody236_210 : StackLang.HolProg 64 :=
.seq stackBody236_0 stackBody236_209

noncomputable def function236 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody236_210,
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
          snd := 446 } } }
theorem function236_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated236.2.2
      PancakeDiv256.Compiler.BackendInput.allocated236.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,443) =
      function236 bitmapPrefix := by
  kernel_rfl
#print axioms function236_eq
end PancakeDiv256.Compiler.BackendStages
