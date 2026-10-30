import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated447
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody447_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody447_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody447_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody447_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody447_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody447_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551440)))

noncomputable def stackBody447_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody447_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody447_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody447_9 : StackLang.HolProg 64 :=
.seq stackBody447_7 stackBody447_8

noncomputable def stackBody447_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1346))

noncomputable def stackBody447_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody447_13 : StackLang.HolProg 64 :=
.seq stackBody447_11 stackBody447_12

noncomputable def stackBody447_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody447_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody447_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody447_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 447 3

noncomputable def stackBody447_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody447_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody447_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody447_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody447_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody447_24 : StackLang.HolProg 64 :=
.seq stackBody447_22 stackBody447_23

noncomputable def stackBody447_25 : StackLang.HolProg 64 :=
.seq stackBody447_21 stackBody447_24

noncomputable def stackBody447_26 : StackLang.HolProg 64 :=
.seq stackBody447_20 stackBody447_25

noncomputable def stackBody447_27 : StackLang.HolProg 64 :=
.seq stackBody447_19 stackBody447_26

noncomputable def stackBody447_28 : StackLang.HolProg 64 :=
.seq stackBody447_18 stackBody447_27

noncomputable def stackBody447_29 : StackLang.HolProg 64 :=
.seq stackBody447_17 stackBody447_28

noncomputable def stackBody447_30 : StackLang.HolProg 64 :=
.seq stackBody447_16 stackBody447_29

noncomputable def stackBody447_31 : StackLang.HolProg 64 :=
.seq stackBody447_15 stackBody447_30

noncomputable def stackBody447_32 : StackLang.HolProg 64 :=
.seq stackBody447_14 stackBody447_31

noncomputable def stackBody447_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody447_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody447_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody447_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody447_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody447_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody447_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody447_42 : StackLang.HolProg 64 :=
.seq stackBody447_40 stackBody447_41

noncomputable def stackBody447_43 : StackLang.HolProg 64 :=
.seq stackBody447_39 stackBody447_42

noncomputable def stackBody447_44 : StackLang.HolProg 64 :=
.seq stackBody447_38 stackBody447_43

noncomputable def stackBody447_45 : StackLang.HolProg 64 :=
.seq stackBody447_37 stackBody447_44

noncomputable def stackBody447_46 : StackLang.HolProg 64 :=
.seq stackBody447_36 stackBody447_45

noncomputable def stackBody447_47 : StackLang.HolProg 64 :=
.seq stackBody447_35 stackBody447_46

noncomputable def stackBody447_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody447_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody447_50 : StackLang.HolProg 64 :=
.seq stackBody447_48 stackBody447_49

noncomputable def stackBody447_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody447_52 : StackLang.HolProg 64 :=
.seq stackBody447_50 stackBody447_51

noncomputable def stackBody447_53 : StackLang.HolProg 64 :=
.call (some (stackBody447_47, 0, 447, 2)) (Sum.inl 186) (some (stackBody447_52, 447, 3))

noncomputable def stackBody447_54 : StackLang.HolProg 64 :=
.seq stackBody447_34 stackBody447_53

noncomputable def stackBody447_55 : StackLang.HolProg 64 :=
.seq stackBody447_33 stackBody447_54

noncomputable def stackBody447_56 : StackLang.HolProg 64 :=
.seq stackBody447_32 stackBody447_55

noncomputable def stackBody447_57 : StackLang.HolProg 64 :=
.seq stackBody447_13 stackBody447_56

noncomputable def stackBody447_58 : StackLang.HolProg 64 :=
.seq stackBody447_10 stackBody447_57

noncomputable def stackBody447_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody447_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody447_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody447_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody447_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody447_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody447_66 : StackLang.HolProg 64 :=
.seq stackBody447_64 stackBody447_65

noncomputable def stackBody447_67 : StackLang.HolProg 64 :=
.seq stackBody447_63 stackBody447_66

noncomputable def stackBody447_68 : StackLang.HolProg 64 :=
.seq stackBody447_62 stackBody447_67

noncomputable def stackBody447_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody447_68 stackBody447_69

noncomputable def stackBody447_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody447_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody447_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody447_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody447_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody447_76 : StackLang.HolProg 64 :=
.seq stackBody447_74 stackBody447_75

noncomputable def stackBody447_77 : StackLang.HolProg 64 :=
.seq stackBody447_73 stackBody447_76

noncomputable def stackBody447_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1347))

noncomputable def stackBody447_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody447_81 : StackLang.HolProg 64 :=
.seq stackBody447_79 stackBody447_80

noncomputable def stackBody447_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody447_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody447_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody447_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 447 5

noncomputable def stackBody447_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody447_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody447_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody447_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody447_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody447_92 : StackLang.HolProg 64 :=
.seq stackBody447_90 stackBody447_91

noncomputable def stackBody447_93 : StackLang.HolProg 64 :=
.seq stackBody447_89 stackBody447_92

noncomputable def stackBody447_94 : StackLang.HolProg 64 :=
.seq stackBody447_88 stackBody447_93

noncomputable def stackBody447_95 : StackLang.HolProg 64 :=
.seq stackBody447_87 stackBody447_94

noncomputable def stackBody447_96 : StackLang.HolProg 64 :=
.seq stackBody447_86 stackBody447_95

noncomputable def stackBody447_97 : StackLang.HolProg 64 :=
.seq stackBody447_85 stackBody447_96

noncomputable def stackBody447_98 : StackLang.HolProg 64 :=
.seq stackBody447_84 stackBody447_97

noncomputable def stackBody447_99 : StackLang.HolProg 64 :=
.seq stackBody447_83 stackBody447_98

noncomputable def stackBody447_100 : StackLang.HolProg 64 :=
.seq stackBody447_82 stackBody447_99

noncomputable def stackBody447_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody447_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody447_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody447_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody447_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody447_108 : StackLang.HolProg 64 :=
.seq stackBody447_106 stackBody447_107

noncomputable def stackBody447_109 : StackLang.HolProg 64 :=
.seq stackBody447_105 stackBody447_108

noncomputable def stackBody447_110 : StackLang.HolProg 64 :=
.seq stackBody447_104 stackBody447_109

noncomputable def stackBody447_111 : StackLang.HolProg 64 :=
.seq stackBody447_103 stackBody447_110

noncomputable def stackBody447_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody447_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody447_114 : StackLang.HolProg 64 :=
.seq stackBody447_112 stackBody447_113

noncomputable def stackBody447_115 : StackLang.HolProg 64 :=
.call (some (stackBody447_111, 0, 447, 4)) (Sum.inl 396) (some (stackBody447_114, 447, 5))

noncomputable def stackBody447_116 : StackLang.HolProg 64 :=
.seq stackBody447_102 stackBody447_115

noncomputable def stackBody447_117 : StackLang.HolProg 64 :=
.seq stackBody447_101 stackBody447_116

noncomputable def stackBody447_118 : StackLang.HolProg 64 :=
.seq stackBody447_100 stackBody447_117

noncomputable def stackBody447_119 : StackLang.HolProg 64 :=
.seq stackBody447_81 stackBody447_118

noncomputable def stackBody447_120 : StackLang.HolProg 64 :=
.seq stackBody447_78 stackBody447_119

noncomputable def stackBody447_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody447_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody447_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1348))

noncomputable def stackBody447_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody447_126 : StackLang.HolProg 64 :=
.seq stackBody447_124 stackBody447_125

noncomputable def stackBody447_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody447_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody447_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody447_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 447 7

noncomputable def stackBody447_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody447_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody447_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody447_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody447_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody447_137 : StackLang.HolProg 64 :=
.seq stackBody447_135 stackBody447_136

noncomputable def stackBody447_138 : StackLang.HolProg 64 :=
.seq stackBody447_134 stackBody447_137

noncomputable def stackBody447_139 : StackLang.HolProg 64 :=
.seq stackBody447_133 stackBody447_138

noncomputable def stackBody447_140 : StackLang.HolProg 64 :=
.seq stackBody447_132 stackBody447_139

noncomputable def stackBody447_141 : StackLang.HolProg 64 :=
.seq stackBody447_131 stackBody447_140

noncomputable def stackBody447_142 : StackLang.HolProg 64 :=
.seq stackBody447_130 stackBody447_141

noncomputable def stackBody447_143 : StackLang.HolProg 64 :=
.seq stackBody447_129 stackBody447_142

noncomputable def stackBody447_144 : StackLang.HolProg 64 :=
.seq stackBody447_128 stackBody447_143

noncomputable def stackBody447_145 : StackLang.HolProg 64 :=
.seq stackBody447_127 stackBody447_144

noncomputable def stackBody447_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody447_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody447_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody447_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody447_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody447_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody447_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody447_154 : StackLang.HolProg 64 :=
.seq stackBody447_152 stackBody447_153

noncomputable def stackBody447_155 : StackLang.HolProg 64 :=
.seq stackBody447_151 stackBody447_154

noncomputable def stackBody447_156 : StackLang.HolProg 64 :=
.seq stackBody447_150 stackBody447_155

noncomputable def stackBody447_157 : StackLang.HolProg 64 :=
.seq stackBody447_149 stackBody447_156

noncomputable def stackBody447_158 : StackLang.HolProg 64 :=
.seq stackBody447_148 stackBody447_157

noncomputable def stackBody447_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody447_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody447_161 : StackLang.HolProg 64 :=
.seq stackBody447_159 stackBody447_160

noncomputable def stackBody447_162 : StackLang.HolProg 64 :=
.call (some (stackBody447_158, 0, 447, 6)) (Sum.inl 398) (some (stackBody447_161, 447, 7))

noncomputable def stackBody447_163 : StackLang.HolProg 64 :=
.seq stackBody447_147 stackBody447_162

noncomputable def stackBody447_164 : StackLang.HolProg 64 :=
.seq stackBody447_146 stackBody447_163

noncomputable def stackBody447_165 : StackLang.HolProg 64 :=
.seq stackBody447_145 stackBody447_164

noncomputable def stackBody447_166 : StackLang.HolProg 64 :=
.seq stackBody447_126 stackBody447_165

noncomputable def stackBody447_167 : StackLang.HolProg 64 :=
.seq stackBody447_123 stackBody447_166

noncomputable def stackBody447_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody447_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody447_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody447_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody447_172 : StackLang.HolProg 64 :=
.seq stackBody447_170 stackBody447_171

noncomputable def stackBody447_173 : StackLang.HolProg 64 :=
.seq stackBody447_169 stackBody447_172

noncomputable def stackBody447_174 : StackLang.HolProg 64 :=
.seq stackBody447_168 stackBody447_173

noncomputable def stackBody447_175 : StackLang.HolProg 64 :=
.seq stackBody447_167 stackBody447_174

noncomputable def stackBody447_176 : StackLang.HolProg 64 :=
.seq stackBody447_122 stackBody447_175

noncomputable def stackBody447_177 : StackLang.HolProg 64 :=
.seq stackBody447_121 stackBody447_176

noncomputable def stackBody447_178 : StackLang.HolProg 64 :=
.seq stackBody447_120 stackBody447_177

noncomputable def stackBody447_179 : StackLang.HolProg 64 :=
.seq stackBody447_77 stackBody447_178

noncomputable def stackBody447_180 : StackLang.HolProg 64 :=
.seq stackBody447_72 stackBody447_179

noncomputable def stackBody447_181 : StackLang.HolProg 64 :=
.seq stackBody447_71 stackBody447_180

noncomputable def stackBody447_182 : StackLang.HolProg 64 :=
.seq stackBody447_70 stackBody447_181

noncomputable def stackBody447_183 : StackLang.HolProg 64 :=
.seq stackBody447_61 stackBody447_182

noncomputable def stackBody447_184 : StackLang.HolProg 64 :=
.seq stackBody447_60 stackBody447_183

noncomputable def stackBody447_185 : StackLang.HolProg 64 :=
.seq stackBody447_59 stackBody447_184

noncomputable def stackBody447_186 : StackLang.HolProg 64 :=
.seq stackBody447_58 stackBody447_185

noncomputable def stackBody447_187 : StackLang.HolProg 64 :=
.seq stackBody447_9 stackBody447_186

noncomputable def stackBody447_188 : StackLang.HolProg 64 :=
.seq stackBody447_6 stackBody447_187

noncomputable def stackBody447_189 : StackLang.HolProg 64 :=
.seq stackBody447_5 stackBody447_188

noncomputable def stackBody447_190 : StackLang.HolProg 64 :=
.seq stackBody447_4 stackBody447_189

noncomputable def stackBody447_191 : StackLang.HolProg 64 :=
.seq stackBody447_3 stackBody447_190

noncomputable def stackBody447_192 : StackLang.HolProg 64 :=
.seq stackBody447_2 stackBody447_191

noncomputable def stackBody447_193 : StackLang.HolProg 64 :=
.seq stackBody447_1 stackBody447_192

noncomputable def stackBody447_194 : StackLang.HolProg 64 :=
.seq stackBody447_0 stackBody447_193

noncomputable def function447 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody447_194,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 1348 } } }
theorem function447_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated447.2.2
      PancakeDiv256.Compiler.BackendInput.allocated447.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1345) =
      function447 bitmapPrefix := by
  kernel_rfl
#print axioms function447_eq
end PancakeDiv256.Compiler.BackendStages
