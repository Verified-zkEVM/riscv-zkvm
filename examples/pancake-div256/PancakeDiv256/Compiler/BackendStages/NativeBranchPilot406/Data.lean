import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated406
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot406
noncomputable def stackBody406_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody406_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody406_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody406_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody406_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody406_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551432)))

noncomputable def stackBody406_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody406_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody406_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody406_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody406_11 : StackLang.HolProg 64 :=
.seq stackBody406_9 stackBody406_10

noncomputable def stackBody406_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1208))

noncomputable def stackBody406_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody406_15 : StackLang.HolProg 64 :=
.seq stackBody406_13 stackBody406_14

noncomputable def stackBody406_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody406_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody406_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody406_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 406 3

noncomputable def stackBody406_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody406_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody406_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody406_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody406_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody406_26 : StackLang.HolProg 64 :=
.seq stackBody406_24 stackBody406_25

noncomputable def stackBody406_27 : StackLang.HolProg 64 :=
.seq stackBody406_23 stackBody406_26

noncomputable def stackBody406_28 : StackLang.HolProg 64 :=
.seq stackBody406_22 stackBody406_27

noncomputable def stackBody406_29 : StackLang.HolProg 64 :=
.seq stackBody406_21 stackBody406_28

noncomputable def stackBody406_30 : StackLang.HolProg 64 :=
.seq stackBody406_20 stackBody406_29

noncomputable def stackBody406_31 : StackLang.HolProg 64 :=
.seq stackBody406_19 stackBody406_30

noncomputable def stackBody406_32 : StackLang.HolProg 64 :=
.seq stackBody406_18 stackBody406_31

noncomputable def stackBody406_33 : StackLang.HolProg 64 :=
.seq stackBody406_17 stackBody406_32

noncomputable def stackBody406_34 : StackLang.HolProg 64 :=
.seq stackBody406_16 stackBody406_33

noncomputable def stackBody406_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody406_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody406_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody406_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody406_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody406_42 : StackLang.HolProg 64 :=
.seq stackBody406_40 stackBody406_41

noncomputable def stackBody406_43 : StackLang.HolProg 64 :=
.seq stackBody406_39 stackBody406_42

noncomputable def stackBody406_44 : StackLang.HolProg 64 :=
.seq stackBody406_38 stackBody406_43

noncomputable def stackBody406_45 : StackLang.HolProg 64 :=
.seq stackBody406_37 stackBody406_44

noncomputable def stackBody406_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody406_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody406_48 : StackLang.HolProg 64 :=
.seq stackBody406_46 stackBody406_47

noncomputable def stackBody406_49 : StackLang.HolProg 64 :=
.call (some (stackBody406_45, 0, 406, 2)) (Sum.inl 192) (some (stackBody406_48, 406, 3))

noncomputable def stackBody406_50 : StackLang.HolProg 64 :=
.seq stackBody406_36 stackBody406_49

noncomputable def stackBody406_51 : StackLang.HolProg 64 :=
.seq stackBody406_35 stackBody406_50

noncomputable def stackBody406_52 : StackLang.HolProg 64 :=
.seq stackBody406_34 stackBody406_51

noncomputable def stackBody406_53 : StackLang.HolProg 64 :=
.seq stackBody406_15 stackBody406_52

noncomputable def stackBody406_54 : StackLang.HolProg 64 :=
.seq stackBody406_12 stackBody406_53

noncomputable def stackBody406_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody406_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody406_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody406_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody406_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551432)))

noncomputable def stackBody406_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 16)))

noncomputable def stackBody406_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody406_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1209))

noncomputable def stackBody406_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody406_65 : StackLang.HolProg 64 :=
.seq stackBody406_63 stackBody406_64

noncomputable def stackBody406_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody406_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody406_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody406_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 406 5

noncomputable def stackBody406_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody406_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody406_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody406_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody406_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody406_76 : StackLang.HolProg 64 :=
.seq stackBody406_74 stackBody406_75

noncomputable def stackBody406_77 : StackLang.HolProg 64 :=
.seq stackBody406_73 stackBody406_76

noncomputable def stackBody406_78 : StackLang.HolProg 64 :=
.seq stackBody406_72 stackBody406_77

noncomputable def stackBody406_79 : StackLang.HolProg 64 :=
.seq stackBody406_71 stackBody406_78

noncomputable def stackBody406_80 : StackLang.HolProg 64 :=
.seq stackBody406_70 stackBody406_79

noncomputable def stackBody406_81 : StackLang.HolProg 64 :=
.seq stackBody406_69 stackBody406_80

noncomputable def stackBody406_82 : StackLang.HolProg 64 :=
.seq stackBody406_68 stackBody406_81

noncomputable def stackBody406_83 : StackLang.HolProg 64 :=
.seq stackBody406_67 stackBody406_82

noncomputable def stackBody406_84 : StackLang.HolProg 64 :=
.seq stackBody406_66 stackBody406_83

noncomputable def stackBody406_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody406_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody406_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody406_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody406_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody406_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody406_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody406_94 : StackLang.HolProg 64 :=
.seq stackBody406_92 stackBody406_93

noncomputable def stackBody406_95 : StackLang.HolProg 64 :=
.seq stackBody406_91 stackBody406_94

noncomputable def stackBody406_96 : StackLang.HolProg 64 :=
.seq stackBody406_90 stackBody406_95

noncomputable def stackBody406_97 : StackLang.HolProg 64 :=
.seq stackBody406_89 stackBody406_96

noncomputable def stackBody406_98 : StackLang.HolProg 64 :=
.seq stackBody406_88 stackBody406_97

noncomputable def stackBody406_99 : StackLang.HolProg 64 :=
.seq stackBody406_87 stackBody406_98

noncomputable def stackBody406_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody406_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody406_102 : StackLang.HolProg 64 :=
.seq stackBody406_100 stackBody406_101

noncomputable def stackBody406_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody406_104 : StackLang.HolProg 64 :=
.seq stackBody406_102 stackBody406_103

noncomputable def stackBody406_105 : StackLang.HolProg 64 :=
.call (some (stackBody406_99, 0, 406, 4)) (Sum.inl 186) (some (stackBody406_104, 406, 5))

noncomputable def stackBody406_106 : StackLang.HolProg 64 :=
.seq stackBody406_86 stackBody406_105

noncomputable def stackBody406_107 : StackLang.HolProg 64 :=
.seq stackBody406_85 stackBody406_106

noncomputable def stackBody406_108 : StackLang.HolProg 64 :=
.seq stackBody406_84 stackBody406_107

noncomputable def stackBody406_109 : StackLang.HolProg 64 :=
.seq stackBody406_65 stackBody406_108

noncomputable def stackBody406_110 : StackLang.HolProg 64 :=
.seq stackBody406_62 stackBody406_109

noncomputable def stackBody406_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody406_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody406_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody406_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody406_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody406_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody406_118 : StackLang.HolProg 64 :=
.seq stackBody406_116 stackBody406_117

noncomputable def stackBody406_119 : StackLang.HolProg 64 :=
.seq stackBody406_115 stackBody406_118

noncomputable def stackBody406_120 : StackLang.HolProg 64 :=
.seq stackBody406_114 stackBody406_119

noncomputable def stackBody406_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody406_120 stackBody406_121

noncomputable def stackBody406_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody406_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody406_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody406_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody406_127 : StackLang.HolProg 64 :=
.seq stackBody406_125 stackBody406_126

noncomputable def stackBody406_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1210))

noncomputable def stackBody406_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody406_131 : StackLang.HolProg 64 :=
.seq stackBody406_129 stackBody406_130

noncomputable def stackBody406_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody406_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody406_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody406_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 406 7

noncomputable def stackBody406_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody406_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody406_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody406_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody406_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody406_142 : StackLang.HolProg 64 :=
.seq stackBody406_140 stackBody406_141

noncomputable def stackBody406_143 : StackLang.HolProg 64 :=
.seq stackBody406_139 stackBody406_142

noncomputable def stackBody406_144 : StackLang.HolProg 64 :=
.seq stackBody406_138 stackBody406_143

noncomputable def stackBody406_145 : StackLang.HolProg 64 :=
.seq stackBody406_137 stackBody406_144

noncomputable def stackBody406_146 : StackLang.HolProg 64 :=
.seq stackBody406_136 stackBody406_145

noncomputable def stackBody406_147 : StackLang.HolProg 64 :=
.seq stackBody406_135 stackBody406_146

noncomputable def stackBody406_148 : StackLang.HolProg 64 :=
.seq stackBody406_134 stackBody406_147

noncomputable def stackBody406_149 : StackLang.HolProg 64 :=
.seq stackBody406_133 stackBody406_148

noncomputable def stackBody406_150 : StackLang.HolProg 64 :=
.seq stackBody406_132 stackBody406_149

noncomputable def stackBody406_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody406_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody406_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody406_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody406_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody406_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody406_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody406_159 : StackLang.HolProg 64 :=
.seq stackBody406_157 stackBody406_158

noncomputable def stackBody406_160 : StackLang.HolProg 64 :=
.seq stackBody406_156 stackBody406_159

noncomputable def stackBody406_161 : StackLang.HolProg 64 :=
.seq stackBody406_155 stackBody406_160

noncomputable def stackBody406_162 : StackLang.HolProg 64 :=
.seq stackBody406_154 stackBody406_161

noncomputable def stackBody406_163 : StackLang.HolProg 64 :=
.seq stackBody406_153 stackBody406_162

noncomputable def stackBody406_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody406_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody406_166 : StackLang.HolProg 64 :=
.seq stackBody406_164 stackBody406_165

noncomputable def stackBody406_167 : StackLang.HolProg 64 :=
.call (some (stackBody406_163, 0, 406, 6)) (Sum.inl 404) (some (stackBody406_166, 406, 7))

noncomputable def stackBody406_168 : StackLang.HolProg 64 :=
.seq stackBody406_152 stackBody406_167

noncomputable def stackBody406_169 : StackLang.HolProg 64 :=
.seq stackBody406_151 stackBody406_168

noncomputable def stackBody406_170 : StackLang.HolProg 64 :=
.seq stackBody406_150 stackBody406_169

noncomputable def stackBody406_171 : StackLang.HolProg 64 :=
.seq stackBody406_131 stackBody406_170

noncomputable def stackBody406_172 : StackLang.HolProg 64 :=
.seq stackBody406_128 stackBody406_171

noncomputable def stackBody406_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody406_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody406_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody406_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody406_177 : StackLang.HolProg 64 :=
.seq stackBody406_175 stackBody406_176

noncomputable def stackBody406_178 : StackLang.HolProg 64 :=
.seq stackBody406_174 stackBody406_177

noncomputable def stackBody406_179 : StackLang.HolProg 64 :=
.seq stackBody406_173 stackBody406_178

noncomputable def stackBody406_180 : StackLang.HolProg 64 :=
.seq stackBody406_172 stackBody406_179

noncomputable def stackBody406_181 : StackLang.HolProg 64 :=
.seq stackBody406_127 stackBody406_180

noncomputable def stackBody406_182 : StackLang.HolProg 64 :=
.seq stackBody406_124 stackBody406_181

noncomputable def stackBody406_183 : StackLang.HolProg 64 :=
.seq stackBody406_123 stackBody406_182

noncomputable def stackBody406_184 : StackLang.HolProg 64 :=
.seq stackBody406_122 stackBody406_183

noncomputable def stackBody406_185 : StackLang.HolProg 64 :=
.seq stackBody406_113 stackBody406_184

noncomputable def stackBody406_186 : StackLang.HolProg 64 :=
.seq stackBody406_112 stackBody406_185

noncomputable def stackBody406_187 : StackLang.HolProg 64 :=
.seq stackBody406_111 stackBody406_186

noncomputable def stackBody406_188 : StackLang.HolProg 64 :=
.seq stackBody406_110 stackBody406_187

noncomputable def stackBody406_189 : StackLang.HolProg 64 :=
.seq stackBody406_61 stackBody406_188

noncomputable def stackBody406_190 : StackLang.HolProg 64 :=
.seq stackBody406_60 stackBody406_189

noncomputable def stackBody406_191 : StackLang.HolProg 64 :=
.seq stackBody406_59 stackBody406_190

noncomputable def stackBody406_192 : StackLang.HolProg 64 :=
.seq stackBody406_58 stackBody406_191

noncomputable def stackBody406_193 : StackLang.HolProg 64 :=
.seq stackBody406_57 stackBody406_192

noncomputable def stackBody406_194 : StackLang.HolProg 64 :=
.seq stackBody406_56 stackBody406_193

noncomputable def stackBody406_195 : StackLang.HolProg 64 :=
.seq stackBody406_55 stackBody406_194

noncomputable def stackBody406_196 : StackLang.HolProg 64 :=
.seq stackBody406_54 stackBody406_195

noncomputable def stackBody406_197 : StackLang.HolProg 64 :=
.seq stackBody406_11 stackBody406_196

noncomputable def stackBody406_198 : StackLang.HolProg 64 :=
.seq stackBody406_8 stackBody406_197

noncomputable def stackBody406_199 : StackLang.HolProg 64 :=
.seq stackBody406_7 stackBody406_198

noncomputable def stackBody406_200 : StackLang.HolProg 64 :=
.seq stackBody406_6 stackBody406_199

noncomputable def stackBody406_201 : StackLang.HolProg 64 :=
.seq stackBody406_5 stackBody406_200

noncomputable def stackBody406_202 : StackLang.HolProg 64 :=
.seq stackBody406_4 stackBody406_201

noncomputable def stackBody406_203 : StackLang.HolProg 64 :=
.seq stackBody406_3 stackBody406_202

noncomputable def stackBody406_204 : StackLang.HolProg 64 :=
.seq stackBody406_2 stackBody406_203

noncomputable def stackBody406_205 : StackLang.HolProg 64 :=
.seq stackBody406_1 stackBody406_204

noncomputable def stackBody406_206 : StackLang.HolProg 64 :=
.seq stackBody406_0 stackBody406_205

noncomputable def function406 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody406_206,
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
          snd := 1210 } } }
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot406
