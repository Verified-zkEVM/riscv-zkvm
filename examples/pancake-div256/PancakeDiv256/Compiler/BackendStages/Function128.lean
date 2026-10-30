import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated128
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody128_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

noncomputable def stackBody128_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody128_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody128_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody128_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody128_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551576)))

noncomputable def stackBody128_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 216))))

noncomputable def stackBody128_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 352))))

noncomputable def stackBody128_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 560))))

noncomputable def stackBody128_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

noncomputable def stackBody128_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody128_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody128_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody128_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

noncomputable def stackBody128_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody128_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

noncomputable def stackBody128_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody128_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

noncomputable def stackBody128_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 10

noncomputable def stackBody128_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

noncomputable def stackBody128_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

noncomputable def stackBody128_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

noncomputable def stackBody128_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

noncomputable def stackBody128_25 : StackLang.HolProg 64 :=
.seq stackBody128_23 stackBody128_24

noncomputable def stackBody128_26 : StackLang.HolProg 64 :=
.seq stackBody128_22 stackBody128_25

noncomputable def stackBody128_27 : StackLang.HolProg 64 :=
.seq stackBody128_21 stackBody128_26

noncomputable def stackBody128_28 : StackLang.HolProg 64 :=
.seq stackBody128_20 stackBody128_27

noncomputable def stackBody128_29 : StackLang.HolProg 64 :=
.seq stackBody128_19 stackBody128_28

noncomputable def stackBody128_30 : StackLang.HolProg 64 :=
.seq stackBody128_18 stackBody128_29

noncomputable def stackBody128_31 : StackLang.HolProg 64 :=
.seq stackBody128_17 stackBody128_30

noncomputable def stackBody128_32 : StackLang.HolProg 64 :=
.seq stackBody128_16 stackBody128_31

noncomputable def stackBody128_33 : StackLang.HolProg 64 :=
.seq stackBody128_15 stackBody128_32

noncomputable def stackBody128_34 : StackLang.HolProg 64 :=
.seq stackBody128_14 stackBody128_33

noncomputable def stackBody128_35 : StackLang.HolProg 64 :=
.seq stackBody128_13 stackBody128_34

noncomputable def stackBody128_36 : StackLang.HolProg 64 :=
.seq stackBody128_12 stackBody128_35

noncomputable def stackBody128_37 : StackLang.HolProg 64 :=
.seq stackBody128_11 stackBody128_36

noncomputable def stackBody128_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 73))

noncomputable def stackBody128_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody128_41 : StackLang.HolProg 64 :=
.seq stackBody128_39 stackBody128_40

noncomputable def stackBody128_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody128_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody128_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody128_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 128 3

noncomputable def stackBody128_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody128_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody128_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody128_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody128_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody128_52 : StackLang.HolProg 64 :=
.seq stackBody128_50 stackBody128_51

noncomputable def stackBody128_53 : StackLang.HolProg 64 :=
.seq stackBody128_49 stackBody128_52

noncomputable def stackBody128_54 : StackLang.HolProg 64 :=
.seq stackBody128_48 stackBody128_53

noncomputable def stackBody128_55 : StackLang.HolProg 64 :=
.seq stackBody128_47 stackBody128_54

noncomputable def stackBody128_56 : StackLang.HolProg 64 :=
.seq stackBody128_46 stackBody128_55

noncomputable def stackBody128_57 : StackLang.HolProg 64 :=
.seq stackBody128_45 stackBody128_56

noncomputable def stackBody128_58 : StackLang.HolProg 64 :=
.seq stackBody128_44 stackBody128_57

noncomputable def stackBody128_59 : StackLang.HolProg 64 :=
.seq stackBody128_43 stackBody128_58

noncomputable def stackBody128_60 : StackLang.HolProg 64 :=
.seq stackBody128_42 stackBody128_59

noncomputable def stackBody128_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody128_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody128_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody128_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody128_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody128_68 : StackLang.HolProg 64 :=
.seq stackBody128_66 stackBody128_67

noncomputable def stackBody128_69 : StackLang.HolProg 64 :=
.seq stackBody128_65 stackBody128_68

noncomputable def stackBody128_70 : StackLang.HolProg 64 :=
.seq stackBody128_64 stackBody128_69

noncomputable def stackBody128_71 : StackLang.HolProg 64 :=
.seq stackBody128_63 stackBody128_70

noncomputable def stackBody128_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody128_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody128_74 : StackLang.HolProg 64 :=
.seq stackBody128_72 stackBody128_73

noncomputable def stackBody128_75 : StackLang.HolProg 64 :=
.call (some (stackBody128_71, 0, 128, 2)) (Sum.inl 124) (some (stackBody128_74, 128, 3))

noncomputable def stackBody128_76 : StackLang.HolProg 64 :=
.seq stackBody128_62 stackBody128_75

noncomputable def stackBody128_77 : StackLang.HolProg 64 :=
.seq stackBody128_61 stackBody128_76

noncomputable def stackBody128_78 : StackLang.HolProg 64 :=
.seq stackBody128_60 stackBody128_77

noncomputable def stackBody128_79 : StackLang.HolProg 64 :=
.seq stackBody128_41 stackBody128_78

noncomputable def stackBody128_80 : StackLang.HolProg 64 :=
.seq stackBody128_38 stackBody128_79

noncomputable def stackBody128_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody128_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 8))

noncomputable def stackBody128_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

noncomputable def stackBody128_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 74))

noncomputable def stackBody128_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody128_88 : StackLang.HolProg 64 :=
.seq stackBody128_86 stackBody128_87

noncomputable def stackBody128_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody128_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody128_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody128_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 128 5

noncomputable def stackBody128_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody128_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody128_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody128_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody128_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody128_99 : StackLang.HolProg 64 :=
.seq stackBody128_97 stackBody128_98

noncomputable def stackBody128_100 : StackLang.HolProg 64 :=
.seq stackBody128_96 stackBody128_99

noncomputable def stackBody128_101 : StackLang.HolProg 64 :=
.seq stackBody128_95 stackBody128_100

noncomputable def stackBody128_102 : StackLang.HolProg 64 :=
.seq stackBody128_94 stackBody128_101

noncomputable def stackBody128_103 : StackLang.HolProg 64 :=
.seq stackBody128_93 stackBody128_102

noncomputable def stackBody128_104 : StackLang.HolProg 64 :=
.seq stackBody128_92 stackBody128_103

noncomputable def stackBody128_105 : StackLang.HolProg 64 :=
.seq stackBody128_91 stackBody128_104

noncomputable def stackBody128_106 : StackLang.HolProg 64 :=
.seq stackBody128_90 stackBody128_105

noncomputable def stackBody128_107 : StackLang.HolProg 64 :=
.seq stackBody128_89 stackBody128_106

noncomputable def stackBody128_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody128_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody128_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody128_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody128_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody128_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

noncomputable def stackBody128_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody128_117 : StackLang.HolProg 64 :=
.seq stackBody128_115 stackBody128_116

noncomputable def stackBody128_118 : StackLang.HolProg 64 :=
.seq stackBody128_114 stackBody128_117

noncomputable def stackBody128_119 : StackLang.HolProg 64 :=
.seq stackBody128_113 stackBody128_118

noncomputable def stackBody128_120 : StackLang.HolProg 64 :=
.seq stackBody128_112 stackBody128_119

noncomputable def stackBody128_121 : StackLang.HolProg 64 :=
.seq stackBody128_111 stackBody128_120

noncomputable def stackBody128_122 : StackLang.HolProg 64 :=
.seq stackBody128_110 stackBody128_121

noncomputable def stackBody128_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

noncomputable def stackBody128_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody128_125 : StackLang.HolProg 64 :=
.seq stackBody128_123 stackBody128_124

noncomputable def stackBody128_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody128_127 : StackLang.HolProg 64 :=
.seq stackBody128_125 stackBody128_126

noncomputable def stackBody128_128 : StackLang.HolProg 64 :=
.call (some (stackBody128_122, 0, 128, 4)) (Sum.inl 126) (some (stackBody128_127, 128, 5))

noncomputable def stackBody128_129 : StackLang.HolProg 64 :=
.seq stackBody128_109 stackBody128_128

noncomputable def stackBody128_130 : StackLang.HolProg 64 :=
.seq stackBody128_108 stackBody128_129

noncomputable def stackBody128_131 : StackLang.HolProg 64 :=
.seq stackBody128_107 stackBody128_130

noncomputable def stackBody128_132 : StackLang.HolProg 64 :=
.seq stackBody128_88 stackBody128_131

noncomputable def stackBody128_133 : StackLang.HolProg 64 :=
.seq stackBody128_85 stackBody128_132

noncomputable def stackBody128_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody128_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

noncomputable def stackBody128_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody128_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody128_139 : StackLang.HolProg 64 :=
.seq stackBody128_137 stackBody128_138

noncomputable def stackBody128_140 : StackLang.HolProg 64 :=
.seq stackBody128_136 stackBody128_139

noncomputable def stackBody128_141 : StackLang.HolProg 64 :=
.seq stackBody128_135 stackBody128_140

noncomputable def stackBody128_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 75))

noncomputable def stackBody128_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody128_145 : StackLang.HolProg 64 :=
.seq stackBody128_143 stackBody128_144

noncomputable def stackBody128_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody128_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody128_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody128_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 128 7

noncomputable def stackBody128_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody128_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody128_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody128_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody128_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody128_156 : StackLang.HolProg 64 :=
.seq stackBody128_154 stackBody128_155

noncomputable def stackBody128_157 : StackLang.HolProg 64 :=
.seq stackBody128_153 stackBody128_156

noncomputable def stackBody128_158 : StackLang.HolProg 64 :=
.seq stackBody128_152 stackBody128_157

noncomputable def stackBody128_159 : StackLang.HolProg 64 :=
.seq stackBody128_151 stackBody128_158

noncomputable def stackBody128_160 : StackLang.HolProg 64 :=
.seq stackBody128_150 stackBody128_159

noncomputable def stackBody128_161 : StackLang.HolProg 64 :=
.seq stackBody128_149 stackBody128_160

noncomputable def stackBody128_162 : StackLang.HolProg 64 :=
.seq stackBody128_148 stackBody128_161

noncomputable def stackBody128_163 : StackLang.HolProg 64 :=
.seq stackBody128_147 stackBody128_162

noncomputable def stackBody128_164 : StackLang.HolProg 64 :=
.seq stackBody128_146 stackBody128_163

noncomputable def stackBody128_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody128_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody128_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody128_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody128_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody128_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

noncomputable def stackBody128_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

noncomputable def stackBody128_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 9

noncomputable def stackBody128_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 8

noncomputable def stackBody128_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

noncomputable def stackBody128_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

noncomputable def stackBody128_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

noncomputable def stackBody128_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

noncomputable def stackBody128_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

noncomputable def stackBody128_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

noncomputable def stackBody128_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

noncomputable def stackBody128_183 : StackLang.HolProg 64 :=
.seq stackBody128_181 stackBody128_182

noncomputable def stackBody128_184 : StackLang.HolProg 64 :=
.seq stackBody128_180 stackBody128_183

noncomputable def stackBody128_185 : StackLang.HolProg 64 :=
.seq stackBody128_179 stackBody128_184

noncomputable def stackBody128_186 : StackLang.HolProg 64 :=
.seq stackBody128_178 stackBody128_185

noncomputable def stackBody128_187 : StackLang.HolProg 64 :=
.seq stackBody128_177 stackBody128_186

noncomputable def stackBody128_188 : StackLang.HolProg 64 :=
.seq stackBody128_176 stackBody128_187

noncomputable def stackBody128_189 : StackLang.HolProg 64 :=
.seq stackBody128_175 stackBody128_188

noncomputable def stackBody128_190 : StackLang.HolProg 64 :=
.seq stackBody128_174 stackBody128_189

noncomputable def stackBody128_191 : StackLang.HolProg 64 :=
.seq stackBody128_173 stackBody128_190

noncomputable def stackBody128_192 : StackLang.HolProg 64 :=
.seq stackBody128_172 stackBody128_191

noncomputable def stackBody128_193 : StackLang.HolProg 64 :=
.seq stackBody128_171 stackBody128_192

noncomputable def stackBody128_194 : StackLang.HolProg 64 :=
.seq stackBody128_170 stackBody128_193

noncomputable def stackBody128_195 : StackLang.HolProg 64 :=
.seq stackBody128_169 stackBody128_194

noncomputable def stackBody128_196 : StackLang.HolProg 64 :=
.seq stackBody128_168 stackBody128_195

noncomputable def stackBody128_197 : StackLang.HolProg 64 :=
.seq stackBody128_167 stackBody128_196

noncomputable def stackBody128_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

noncomputable def stackBody128_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

noncomputable def stackBody128_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 9

noncomputable def stackBody128_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 8

noncomputable def stackBody128_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

noncomputable def stackBody128_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

noncomputable def stackBody128_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

noncomputable def stackBody128_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

noncomputable def stackBody128_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

noncomputable def stackBody128_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

noncomputable def stackBody128_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

noncomputable def stackBody128_209 : StackLang.HolProg 64 :=
.seq stackBody128_207 stackBody128_208

noncomputable def stackBody128_210 : StackLang.HolProg 64 :=
.seq stackBody128_206 stackBody128_209

noncomputable def stackBody128_211 : StackLang.HolProg 64 :=
.seq stackBody128_205 stackBody128_210

noncomputable def stackBody128_212 : StackLang.HolProg 64 :=
.seq stackBody128_204 stackBody128_211

noncomputable def stackBody128_213 : StackLang.HolProg 64 :=
.seq stackBody128_203 stackBody128_212

noncomputable def stackBody128_214 : StackLang.HolProg 64 :=
.seq stackBody128_202 stackBody128_213

noncomputable def stackBody128_215 : StackLang.HolProg 64 :=
.seq stackBody128_201 stackBody128_214

noncomputable def stackBody128_216 : StackLang.HolProg 64 :=
.seq stackBody128_200 stackBody128_215

noncomputable def stackBody128_217 : StackLang.HolProg 64 :=
.seq stackBody128_199 stackBody128_216

noncomputable def stackBody128_218 : StackLang.HolProg 64 :=
.seq stackBody128_198 stackBody128_217

noncomputable def stackBody128_219 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody128_220 : StackLang.HolProg 64 :=
.seq stackBody128_218 stackBody128_219

noncomputable def stackBody128_221 : StackLang.HolProg 64 :=
.call (some (stackBody128_197, 0, 128, 6)) (Sum.inl 126) (some (stackBody128_220, 128, 7))

noncomputable def stackBody128_222 : StackLang.HolProg 64 :=
.seq stackBody128_166 stackBody128_221

noncomputable def stackBody128_223 : StackLang.HolProg 64 :=
.seq stackBody128_165 stackBody128_222

noncomputable def stackBody128_224 : StackLang.HolProg 64 :=
.seq stackBody128_164 stackBody128_223

noncomputable def stackBody128_225 : StackLang.HolProg 64 :=
.seq stackBody128_145 stackBody128_224

noncomputable def stackBody128_226 : StackLang.HolProg 64 :=
.seq stackBody128_142 stackBody128_225

noncomputable def stackBody128_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 (BitVec.ofNat 64 0))

noncomputable def stackBody128_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

noncomputable def stackBody128_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 (BitVec.ofNat 64 16))

noncomputable def stackBody128_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody128_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody128_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 (BitVec.ofNat 64 0))

noncomputable def stackBody128_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 (BitVec.ofNat 64 0)))

noncomputable def stackBody128_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody128_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody128_245 : StackLang.HolProg 64 :=
.seq stackBody128_243 stackBody128_244

noncomputable def stackBody128_246 : StackLang.HolProg 64 :=
.seq stackBody128_242 stackBody128_245

noncomputable def stackBody128_247 : StackLang.HolProg 64 :=
.seq stackBody128_241 stackBody128_246

noncomputable def stackBody128_248 : StackLang.HolProg 64 :=
.seq stackBody128_240 stackBody128_247

noncomputable def stackBody128_249 : StackLang.HolProg 64 :=
.seq stackBody128_239 stackBody128_248

noncomputable def stackBody128_250 : StackLang.HolProg 64 :=
.seq stackBody128_238 stackBody128_249

noncomputable def stackBody128_251 : StackLang.HolProg 64 :=
.seq stackBody128_237 stackBody128_250

noncomputable def stackBody128_252 : StackLang.HolProg 64 :=
.seq stackBody128_236 stackBody128_251

noncomputable def stackBody128_253 : StackLang.HolProg 64 :=
.seq stackBody128_235 stackBody128_252

noncomputable def stackBody128_254 : StackLang.HolProg 64 :=
.seq stackBody128_234 stackBody128_253

noncomputable def stackBody128_255 : StackLang.HolProg 64 :=
.seq stackBody128_233 stackBody128_254

noncomputable def stackBody128_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody128_258 : StackLang.HolProg 64 :=
.seq stackBody128_256 stackBody128_257

noncomputable def stackBody128_259 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) stackBody128_255 stackBody128_258

noncomputable def stackBody128_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_262 : StackLang.HolProg 64 :=
.seq stackBody128_260 stackBody128_261

noncomputable def stackBody128_263 : StackLang.HolProg 64 :=
.seq stackBody128_259 stackBody128_262

noncomputable def stackBody128_264 : StackLang.HolProg 64 :=
.seq stackBody128_232 stackBody128_263

noncomputable def stackBody128_265 : StackLang.HolProg 64 :=
.seq stackBody128_231 stackBody128_264

noncomputable def stackBody128_266 : StackLang.HolProg 64 :=
.loop stackBody128_265

noncomputable def stackBody128_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

noncomputable def stackBody128_273 : StackLang.HolProg 64 :=
.call none (Sum.inl 125) none

noncomputable def stackBody128_274 : StackLang.HolProg 64 :=
.seq stackBody128_272 stackBody128_273

noncomputable def stackBody128_275 : StackLang.HolProg 64 :=
.seq stackBody128_271 stackBody128_274

noncomputable def stackBody128_276 : StackLang.HolProg 64 :=
.seq stackBody128_270 stackBody128_275

noncomputable def stackBody128_277 : StackLang.HolProg 64 :=
.seq stackBody128_269 stackBody128_276

noncomputable def stackBody128_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_279 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody128_277 stackBody128_278

noncomputable def stackBody128_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 (BitVec.ofNat 64 0))

noncomputable def stackBody128_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

noncomputable def stackBody128_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody128_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody128_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

noncomputable def stackBody128_288 : StackLang.HolProg 64 :=
.seq stackBody128_286 stackBody128_287

noncomputable def stackBody128_289 : StackLang.HolProg 64 :=
.seq stackBody128_285 stackBody128_288

noncomputable def stackBody128_290 : StackLang.HolProg 64 :=
.seq stackBody128_284 stackBody128_289

noncomputable def stackBody128_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 8))

noncomputable def stackBody128_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody128_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody128_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 (BitVec.ofNat 64 0))

noncomputable def stackBody128_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody128_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody128_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody128_305 : StackLang.HolProg 64 :=
.seq stackBody128_303 stackBody128_304

noncomputable def stackBody128_306 : StackLang.HolProg 64 :=
.seq stackBody128_302 stackBody128_305

noncomputable def stackBody128_307 : StackLang.HolProg 64 :=
.seq stackBody128_301 stackBody128_306

noncomputable def stackBody128_308 : StackLang.HolProg 64 :=
.seq stackBody128_300 stackBody128_307

noncomputable def stackBody128_309 : StackLang.HolProg 64 :=
.seq stackBody128_299 stackBody128_308

noncomputable def stackBody128_310 : StackLang.HolProg 64 :=
.seq stackBody128_298 stackBody128_309

noncomputable def stackBody128_311 : StackLang.HolProg 64 :=
.seq stackBody128_297 stackBody128_310

noncomputable def stackBody128_312 : StackLang.HolProg 64 :=
.seq stackBody128_296 stackBody128_311

noncomputable def stackBody128_313 : StackLang.HolProg 64 :=
.seq stackBody128_295 stackBody128_312

noncomputable def stackBody128_314 : StackLang.HolProg 64 :=
.seq stackBody128_294 stackBody128_313

noncomputable def stackBody128_315 : StackLang.HolProg 64 :=
.seq stackBody128_293 stackBody128_314

noncomputable def stackBody128_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody128_318 : StackLang.HolProg 64 :=
.seq stackBody128_316 stackBody128_317

noncomputable def stackBody128_319 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody128_315 stackBody128_318

noncomputable def stackBody128_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_322 : StackLang.HolProg 64 :=
.seq stackBody128_320 stackBody128_321

noncomputable def stackBody128_323 : StackLang.HolProg 64 :=
.seq stackBody128_319 stackBody128_322

noncomputable def stackBody128_324 : StackLang.HolProg 64 :=
.seq stackBody128_292 stackBody128_323

noncomputable def stackBody128_325 : StackLang.HolProg 64 :=
.seq stackBody128_291 stackBody128_324

noncomputable def stackBody128_326 : StackLang.HolProg 64 :=
.loop stackBody128_325

noncomputable def stackBody128_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 10

noncomputable def stackBody128_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 76))

noncomputable def stackBody128_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody128_332 : StackLang.HolProg 64 :=
.seq stackBody128_330 stackBody128_331

noncomputable def stackBody128_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody128_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody128_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody128_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 128 9

noncomputable def stackBody128_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody128_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody128_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody128_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody128_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody128_343 : StackLang.HolProg 64 :=
.seq stackBody128_341 stackBody128_342

noncomputable def stackBody128_344 : StackLang.HolProg 64 :=
.seq stackBody128_340 stackBody128_343

noncomputable def stackBody128_345 : StackLang.HolProg 64 :=
.seq stackBody128_339 stackBody128_344

noncomputable def stackBody128_346 : StackLang.HolProg 64 :=
.seq stackBody128_338 stackBody128_345

noncomputable def stackBody128_347 : StackLang.HolProg 64 :=
.seq stackBody128_337 stackBody128_346

noncomputable def stackBody128_348 : StackLang.HolProg 64 :=
.seq stackBody128_336 stackBody128_347

noncomputable def stackBody128_349 : StackLang.HolProg 64 :=
.seq stackBody128_335 stackBody128_348

noncomputable def stackBody128_350 : StackLang.HolProg 64 :=
.seq stackBody128_334 stackBody128_349

noncomputable def stackBody128_351 : StackLang.HolProg 64 :=
.seq stackBody128_333 stackBody128_350

noncomputable def stackBody128_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody128_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody128_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody128_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody128_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

noncomputable def stackBody128_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

noncomputable def stackBody128_360 : StackLang.HolProg 64 :=
.seq stackBody128_358 stackBody128_359

noncomputable def stackBody128_361 : StackLang.HolProg 64 :=
.seq stackBody128_357 stackBody128_360

noncomputable def stackBody128_362 : StackLang.HolProg 64 :=
.seq stackBody128_356 stackBody128_361

noncomputable def stackBody128_363 : StackLang.HolProg 64 :=
.seq stackBody128_355 stackBody128_362

noncomputable def stackBody128_364 : StackLang.HolProg 64 :=
.seq stackBody128_354 stackBody128_363

noncomputable def stackBody128_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

noncomputable def stackBody128_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

noncomputable def stackBody128_367 : StackLang.HolProg 64 :=
.seq stackBody128_365 stackBody128_366

noncomputable def stackBody128_368 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody128_369 : StackLang.HolProg 64 :=
.seq stackBody128_367 stackBody128_368

noncomputable def stackBody128_370 : StackLang.HolProg 64 :=
.call (some (stackBody128_364, 0, 128, 8)) (Sum.inl 127) (some (stackBody128_369, 128, 9))

noncomputable def stackBody128_371 : StackLang.HolProg 64 :=
.seq stackBody128_353 stackBody128_370

noncomputable def stackBody128_372 : StackLang.HolProg 64 :=
.seq stackBody128_352 stackBody128_371

noncomputable def stackBody128_373 : StackLang.HolProg 64 :=
.seq stackBody128_351 stackBody128_372

noncomputable def stackBody128_374 : StackLang.HolProg 64 :=
.seq stackBody128_332 stackBody128_373

noncomputable def stackBody128_375 : StackLang.HolProg 64 :=
.seq stackBody128_329 stackBody128_374

noncomputable def stackBody128_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody128_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody128_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody128_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

noncomputable def stackBody128_380 : StackLang.HolProg 64 :=
.call none (Sum.inl 125) none

noncomputable def stackBody128_381 : StackLang.HolProg 64 :=
.seq stackBody128_379 stackBody128_380

noncomputable def stackBody128_382 : StackLang.HolProg 64 :=
.seq stackBody128_378 stackBody128_381

noncomputable def stackBody128_383 : StackLang.HolProg 64 :=
.seq stackBody128_377 stackBody128_382

noncomputable def stackBody128_384 : StackLang.HolProg 64 :=
.seq stackBody128_376 stackBody128_383

noncomputable def stackBody128_385 : StackLang.HolProg 64 :=
.seq stackBody128_375 stackBody128_384

noncomputable def stackBody128_386 : StackLang.HolProg 64 :=
.seq stackBody128_328 stackBody128_385

noncomputable def stackBody128_387 : StackLang.HolProg 64 :=
.seq stackBody128_327 stackBody128_386

noncomputable def stackBody128_388 : StackLang.HolProg 64 :=
.seq stackBody128_326 stackBody128_387

noncomputable def stackBody128_389 : StackLang.HolProg 64 :=
.seq stackBody128_290 stackBody128_388

noncomputable def stackBody128_390 : StackLang.HolProg 64 :=
.seq stackBody128_283 stackBody128_389

noncomputable def stackBody128_391 : StackLang.HolProg 64 :=
.seq stackBody128_282 stackBody128_390

noncomputable def stackBody128_392 : StackLang.HolProg 64 :=
.seq stackBody128_281 stackBody128_391

noncomputable def stackBody128_393 : StackLang.HolProg 64 :=
.seq stackBody128_280 stackBody128_392

noncomputable def stackBody128_394 : StackLang.HolProg 64 :=
.seq stackBody128_279 stackBody128_393

noncomputable def stackBody128_395 : StackLang.HolProg 64 :=
.seq stackBody128_268 stackBody128_394

noncomputable def stackBody128_396 : StackLang.HolProg 64 :=
.seq stackBody128_267 stackBody128_395

noncomputable def stackBody128_397 : StackLang.HolProg 64 :=
.seq stackBody128_266 stackBody128_396

noncomputable def stackBody128_398 : StackLang.HolProg 64 :=
.seq stackBody128_230 stackBody128_397

noncomputable def stackBody128_399 : StackLang.HolProg 64 :=
.seq stackBody128_229 stackBody128_398

noncomputable def stackBody128_400 : StackLang.HolProg 64 :=
.seq stackBody128_228 stackBody128_399

noncomputable def stackBody128_401 : StackLang.HolProg 64 :=
.seq stackBody128_227 stackBody128_400

noncomputable def stackBody128_402 : StackLang.HolProg 64 :=
.seq stackBody128_226 stackBody128_401

noncomputable def stackBody128_403 : StackLang.HolProg 64 :=
.seq stackBody128_141 stackBody128_402

noncomputable def stackBody128_404 : StackLang.HolProg 64 :=
.seq stackBody128_134 stackBody128_403

noncomputable def stackBody128_405 : StackLang.HolProg 64 :=
.seq stackBody128_133 stackBody128_404

noncomputable def stackBody128_406 : StackLang.HolProg 64 :=
.seq stackBody128_84 stackBody128_405

noncomputable def stackBody128_407 : StackLang.HolProg 64 :=
.seq stackBody128_83 stackBody128_406

noncomputable def stackBody128_408 : StackLang.HolProg 64 :=
.seq stackBody128_82 stackBody128_407

noncomputable def stackBody128_409 : StackLang.HolProg 64 :=
.seq stackBody128_81 stackBody128_408

noncomputable def stackBody128_410 : StackLang.HolProg 64 :=
.seq stackBody128_80 stackBody128_409

noncomputable def stackBody128_411 : StackLang.HolProg 64 :=
.seq stackBody128_37 stackBody128_410

noncomputable def stackBody128_412 : StackLang.HolProg 64 :=
.seq stackBody128_10 stackBody128_411

noncomputable def stackBody128_413 : StackLang.HolProg 64 :=
.seq stackBody128_9 stackBody128_412

noncomputable def stackBody128_414 : StackLang.HolProg 64 :=
.seq stackBody128_8 stackBody128_413

noncomputable def stackBody128_415 : StackLang.HolProg 64 :=
.seq stackBody128_7 stackBody128_414

noncomputable def stackBody128_416 : StackLang.HolProg 64 :=
.seq stackBody128_6 stackBody128_415

noncomputable def stackBody128_417 : StackLang.HolProg 64 :=
.seq stackBody128_5 stackBody128_416

noncomputable def stackBody128_418 : StackLang.HolProg 64 :=
.seq stackBody128_4 stackBody128_417

noncomputable def stackBody128_419 : StackLang.HolProg 64 :=
.seq stackBody128_3 stackBody128_418

noncomputable def stackBody128_420 : StackLang.HolProg 64 :=
.seq stackBody128_2 stackBody128_419

noncomputable def stackBody128_421 : StackLang.HolProg 64 :=
.seq stackBody128_1 stackBody128_420

noncomputable def stackBody128_422 : StackLang.HolProg 64 :=
.seq stackBody128_0 stackBody128_421

noncomputable def function128 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody128_422,
  snd :=
    { fst := 12,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append bitmapPrefix
                    (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2048) List.nil)))
                  (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2048) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2048) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2048) List.nil)),
          snd := 76 } } }
theorem function128_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated128.2.2
      PancakeDiv256.Compiler.BackendInput.allocated128.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,72) =
      function128 bitmapPrefix := by
  kernel_rfl
#print axioms function128_eq
end PancakeDiv256.Compiler.BackendStages
