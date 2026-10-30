import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated412
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody412_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody412_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody412_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1231))

noncomputable def stackBody412_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody412_5 : StackLang.HolProg 64 :=
.seq stackBody412_3 stackBody412_4

noncomputable def stackBody412_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody412_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody412_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody412_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 3

noncomputable def stackBody412_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody412_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody412_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody412_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody412_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody412_16 : StackLang.HolProg 64 :=
.seq stackBody412_14 stackBody412_15

noncomputable def stackBody412_17 : StackLang.HolProg 64 :=
.seq stackBody412_13 stackBody412_16

noncomputable def stackBody412_18 : StackLang.HolProg 64 :=
.seq stackBody412_12 stackBody412_17

noncomputable def stackBody412_19 : StackLang.HolProg 64 :=
.seq stackBody412_11 stackBody412_18

noncomputable def stackBody412_20 : StackLang.HolProg 64 :=
.seq stackBody412_10 stackBody412_19

noncomputable def stackBody412_21 : StackLang.HolProg 64 :=
.seq stackBody412_9 stackBody412_20

noncomputable def stackBody412_22 : StackLang.HolProg 64 :=
.seq stackBody412_8 stackBody412_21

noncomputable def stackBody412_23 : StackLang.HolProg 64 :=
.seq stackBody412_7 stackBody412_22

noncomputable def stackBody412_24 : StackLang.HolProg 64 :=
.seq stackBody412_6 stackBody412_23

noncomputable def stackBody412_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody412_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody412_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody412_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody412_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody412_32 : StackLang.HolProg 64 :=
.seq stackBody412_30 stackBody412_31

noncomputable def stackBody412_33 : StackLang.HolProg 64 :=
.seq stackBody412_29 stackBody412_32

noncomputable def stackBody412_34 : StackLang.HolProg 64 :=
.seq stackBody412_28 stackBody412_33

noncomputable def stackBody412_35 : StackLang.HolProg 64 :=
.seq stackBody412_27 stackBody412_34

noncomputable def stackBody412_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody412_38 : StackLang.HolProg 64 :=
.seq stackBody412_36 stackBody412_37

noncomputable def stackBody412_39 : StackLang.HolProg 64 :=
.call (some (stackBody412_35, 0, 412, 2)) (Sum.inl 392) (some (stackBody412_38, 412, 3))

noncomputable def stackBody412_40 : StackLang.HolProg 64 :=
.seq stackBody412_26 stackBody412_39

noncomputable def stackBody412_41 : StackLang.HolProg 64 :=
.seq stackBody412_25 stackBody412_40

noncomputable def stackBody412_42 : StackLang.HolProg 64 :=
.seq stackBody412_24 stackBody412_41

noncomputable def stackBody412_43 : StackLang.HolProg 64 :=
.seq stackBody412_5 stackBody412_42

noncomputable def stackBody412_44 : StackLang.HolProg 64 :=
.seq stackBody412_2 stackBody412_43

noncomputable def stackBody412_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody412_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody412_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody412_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody412_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551432)))

noncomputable def stackBody412_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 64)))

noncomputable def stackBody412_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1232))

noncomputable def stackBody412_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody412_55 : StackLang.HolProg 64 :=
.seq stackBody412_53 stackBody412_54

noncomputable def stackBody412_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody412_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody412_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody412_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 5

noncomputable def stackBody412_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody412_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody412_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody412_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody412_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody412_66 : StackLang.HolProg 64 :=
.seq stackBody412_64 stackBody412_65

noncomputable def stackBody412_67 : StackLang.HolProg 64 :=
.seq stackBody412_63 stackBody412_66

noncomputable def stackBody412_68 : StackLang.HolProg 64 :=
.seq stackBody412_62 stackBody412_67

noncomputable def stackBody412_69 : StackLang.HolProg 64 :=
.seq stackBody412_61 stackBody412_68

noncomputable def stackBody412_70 : StackLang.HolProg 64 :=
.seq stackBody412_60 stackBody412_69

noncomputable def stackBody412_71 : StackLang.HolProg 64 :=
.seq stackBody412_59 stackBody412_70

noncomputable def stackBody412_72 : StackLang.HolProg 64 :=
.seq stackBody412_58 stackBody412_71

noncomputable def stackBody412_73 : StackLang.HolProg 64 :=
.seq stackBody412_57 stackBody412_72

noncomputable def stackBody412_74 : StackLang.HolProg 64 :=
.seq stackBody412_56 stackBody412_73

noncomputable def stackBody412_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody412_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody412_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody412_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody412_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody412_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody412_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody412_84 : StackLang.HolProg 64 :=
.seq stackBody412_82 stackBody412_83

noncomputable def stackBody412_85 : StackLang.HolProg 64 :=
.seq stackBody412_81 stackBody412_84

noncomputable def stackBody412_86 : StackLang.HolProg 64 :=
.seq stackBody412_80 stackBody412_85

noncomputable def stackBody412_87 : StackLang.HolProg 64 :=
.seq stackBody412_79 stackBody412_86

noncomputable def stackBody412_88 : StackLang.HolProg 64 :=
.seq stackBody412_78 stackBody412_87

noncomputable def stackBody412_89 : StackLang.HolProg 64 :=
.seq stackBody412_77 stackBody412_88

noncomputable def stackBody412_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody412_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody412_92 : StackLang.HolProg 64 :=
.seq stackBody412_90 stackBody412_91

noncomputable def stackBody412_93 : StackLang.HolProg 64 :=
.call (some (stackBody412_89, 0, 412, 4)) (Sum.inl 186) (some (stackBody412_92, 412, 5))

noncomputable def stackBody412_94 : StackLang.HolProg 64 :=
.seq stackBody412_76 stackBody412_93

noncomputable def stackBody412_95 : StackLang.HolProg 64 :=
.seq stackBody412_75 stackBody412_94

noncomputable def stackBody412_96 : StackLang.HolProg 64 :=
.seq stackBody412_74 stackBody412_95

noncomputable def stackBody412_97 : StackLang.HolProg 64 :=
.seq stackBody412_55 stackBody412_96

noncomputable def stackBody412_98 : StackLang.HolProg 64 :=
.seq stackBody412_52 stackBody412_97

noncomputable def stackBody412_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody412_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody412_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody412_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody412_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody412_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody412_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody412_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody412_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

noncomputable def stackBody412_110 : StackLang.HolProg 64 :=
.seq stackBody412_108 stackBody412_109

noncomputable def stackBody412_111 : StackLang.HolProg 64 :=
.seq stackBody412_107 stackBody412_110

noncomputable def stackBody412_112 : StackLang.HolProg 64 :=
.seq stackBody412_106 stackBody412_111

noncomputable def stackBody412_113 : StackLang.HolProg 64 :=
.seq stackBody412_105 stackBody412_112

noncomputable def stackBody412_114 : StackLang.HolProg 64 :=
.seq stackBody412_104 stackBody412_113

noncomputable def stackBody412_115 : StackLang.HolProg 64 :=
.seq stackBody412_103 stackBody412_114

noncomputable def stackBody412_116 : StackLang.HolProg 64 :=
.seq stackBody412_102 stackBody412_115

noncomputable def stackBody412_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody412_116 stackBody412_117

noncomputable def stackBody412_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody412_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody412_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody412_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

noncomputable def stackBody412_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 16)))

noncomputable def stackBody412_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 24)))

noncomputable def stackBody412_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody412_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody412_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

noncomputable def stackBody412_132 : StackLang.HolProg 64 :=
.seq stackBody412_130 stackBody412_131

noncomputable def stackBody412_133 : StackLang.HolProg 64 :=
.seq stackBody412_129 stackBody412_132

noncomputable def stackBody412_134 : StackLang.HolProg 64 :=
.seq stackBody412_128 stackBody412_133

noncomputable def stackBody412_135 : StackLang.HolProg 64 :=
.seq stackBody412_127 stackBody412_134

noncomputable def stackBody412_136 : StackLang.HolProg 64 :=
.seq stackBody412_126 stackBody412_135

noncomputable def stackBody412_137 : StackLang.HolProg 64 :=
.seq stackBody412_125 stackBody412_136

noncomputable def stackBody412_138 : StackLang.HolProg 64 :=
.seq stackBody412_124 stackBody412_137

noncomputable def stackBody412_139 : StackLang.HolProg 64 :=
.seq stackBody412_123 stackBody412_138

noncomputable def stackBody412_140 : StackLang.HolProg 64 :=
.seq stackBody412_122 stackBody412_139

noncomputable def stackBody412_141 : StackLang.HolProg 64 :=
.seq stackBody412_121 stackBody412_140

noncomputable def stackBody412_142 : StackLang.HolProg 64 :=
.seq stackBody412_120 stackBody412_141

noncomputable def stackBody412_143 : StackLang.HolProg 64 :=
.seq stackBody412_119 stackBody412_142

noncomputable def stackBody412_144 : StackLang.HolProg 64 :=
.seq stackBody412_118 stackBody412_143

noncomputable def stackBody412_145 : StackLang.HolProg 64 :=
.seq stackBody412_101 stackBody412_144

noncomputable def stackBody412_146 : StackLang.HolProg 64 :=
.seq stackBody412_100 stackBody412_145

noncomputable def stackBody412_147 : StackLang.HolProg 64 :=
.seq stackBody412_99 stackBody412_146

noncomputable def stackBody412_148 : StackLang.HolProg 64 :=
.seq stackBody412_98 stackBody412_147

noncomputable def stackBody412_149 : StackLang.HolProg 64 :=
.seq stackBody412_51 stackBody412_148

noncomputable def stackBody412_150 : StackLang.HolProg 64 :=
.seq stackBody412_50 stackBody412_149

noncomputable def stackBody412_151 : StackLang.HolProg 64 :=
.seq stackBody412_49 stackBody412_150

noncomputable def stackBody412_152 : StackLang.HolProg 64 :=
.seq stackBody412_48 stackBody412_151

noncomputable def stackBody412_153 : StackLang.HolProg 64 :=
.seq stackBody412_47 stackBody412_152

noncomputable def stackBody412_154 : StackLang.HolProg 64 :=
.seq stackBody412_46 stackBody412_153

noncomputable def stackBody412_155 : StackLang.HolProg 64 :=
.seq stackBody412_45 stackBody412_154

noncomputable def stackBody412_156 : StackLang.HolProg 64 :=
.seq stackBody412_44 stackBody412_155

noncomputable def stackBody412_157 : StackLang.HolProg 64 :=
.seq stackBody412_1 stackBody412_156

noncomputable def stackBody412_158 : StackLang.HolProg 64 :=
.seq stackBody412_0 stackBody412_157

noncomputable def function412 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody412_158,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1232 } } }
theorem function412_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated412.2.2
      PancakeDiv256.Compiler.BackendInput.allocated412.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1230) =
      function412 bitmapPrefix := by
  kernel_rfl
#print axioms function412_eq
end PancakeDiv256.Compiler.BackendStages
