import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated711
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody711_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody711_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody711_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody711_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3154))

noncomputable def stackBody711_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody711_5 : StackLang.HolProg 64 :=
.seq stackBody711_3 stackBody711_4

noncomputable def stackBody711_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody711_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody711_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody711_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 711 3

noncomputable def stackBody711_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody711_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody711_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody711_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody711_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody711_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody711_16 : StackLang.HolProg 64 :=
.seq stackBody711_14 stackBody711_15

noncomputable def stackBody711_17 : StackLang.HolProg 64 :=
.seq stackBody711_13 stackBody711_16

noncomputable def stackBody711_18 : StackLang.HolProg 64 :=
.seq stackBody711_12 stackBody711_17

noncomputable def stackBody711_19 : StackLang.HolProg 64 :=
.seq stackBody711_11 stackBody711_18

noncomputable def stackBody711_20 : StackLang.HolProg 64 :=
.seq stackBody711_10 stackBody711_19

noncomputable def stackBody711_21 : StackLang.HolProg 64 :=
.seq stackBody711_9 stackBody711_20

noncomputable def stackBody711_22 : StackLang.HolProg 64 :=
.seq stackBody711_8 stackBody711_21

noncomputable def stackBody711_23 : StackLang.HolProg 64 :=
.seq stackBody711_7 stackBody711_22

noncomputable def stackBody711_24 : StackLang.HolProg 64 :=
.seq stackBody711_6 stackBody711_23

noncomputable def stackBody711_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody711_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody711_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody711_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody711_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody711_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody711_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody711_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 1

noncomputable def stackBody711_33 : StackLang.HolProg 64 :=
.seq stackBody711_31 stackBody711_32

noncomputable def stackBody711_34 : StackLang.HolProg 64 :=
.seq stackBody711_30 stackBody711_33

noncomputable def stackBody711_35 : StackLang.HolProg 64 :=
.seq stackBody711_29 stackBody711_34

noncomputable def stackBody711_36 : StackLang.HolProg 64 :=
.seq stackBody711_28 stackBody711_35

noncomputable def stackBody711_37 : StackLang.HolProg 64 :=
.seq stackBody711_27 stackBody711_36

noncomputable def stackBody711_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 1

noncomputable def stackBody711_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody711_40 : StackLang.HolProg 64 :=
.seq stackBody711_38 stackBody711_39

noncomputable def stackBody711_41 : StackLang.HolProg 64 :=
.call (some (stackBody711_37, 0, 711, 2)) (Sum.inl 709) (some (stackBody711_40, 711, 3))

noncomputable def stackBody711_42 : StackLang.HolProg 64 :=
.seq stackBody711_26 stackBody711_41

noncomputable def stackBody711_43 : StackLang.HolProg 64 :=
.seq stackBody711_25 stackBody711_42

noncomputable def stackBody711_44 : StackLang.HolProg 64 :=
.seq stackBody711_24 stackBody711_43

noncomputable def stackBody711_45 : StackLang.HolProg 64 :=
.seq stackBody711_5 stackBody711_44

noncomputable def stackBody711_46 : StackLang.HolProg 64 :=
.seq stackBody711_2 stackBody711_45

noncomputable def stackBody711_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody711_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody711_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody711_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody711_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

noncomputable def stackBody711_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody711_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

noncomputable def stackBody711_54 : StackLang.HolProg 64 :=
.seq stackBody711_52 stackBody711_53

noncomputable def stackBody711_55 : StackLang.HolProg 64 :=
.seq stackBody711_51 stackBody711_54

noncomputable def stackBody711_56 : StackLang.HolProg 64 :=
.seq stackBody711_50 stackBody711_55

noncomputable def stackBody711_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody711_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody711_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody711_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

noncomputable def stackBody711_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody711_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody711_63 : StackLang.HolProg 64 :=
.seq stackBody711_61 stackBody711_62

noncomputable def stackBody711_64 : StackLang.HolProg 64 :=
.seq stackBody711_60 stackBody711_63

noncomputable def stackBody711_65 : StackLang.HolProg 64 :=
.seq stackBody711_59 stackBody711_64

noncomputable def stackBody711_66 : StackLang.HolProg 64 :=
.seq stackBody711_58 stackBody711_65

noncomputable def stackBody711_67 : StackLang.HolProg 64 :=
.seq stackBody711_57 stackBody711_66

noncomputable def stackBody711_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody711_56 stackBody711_67

noncomputable def stackBody711_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody711_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody711_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

noncomputable def stackBody711_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

noncomputable def stackBody711_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

noncomputable def stackBody711_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody711_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody711_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody711_77 : StackLang.HolProg 64 :=
.seq stackBody711_75 stackBody711_76

noncomputable def stackBody711_78 : StackLang.HolProg 64 :=
.seq stackBody711_74 stackBody711_77

noncomputable def stackBody711_79 : StackLang.HolProg 64 :=
.seq stackBody711_73 stackBody711_78

noncomputable def stackBody711_80 : StackLang.HolProg 64 :=
.seq stackBody711_72 stackBody711_79

noncomputable def stackBody711_81 : StackLang.HolProg 64 :=
.seq stackBody711_71 stackBody711_80

noncomputable def stackBody711_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 (BitVec.ofNat 64 1873798617647539866))

noncomputable def stackBody711_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 (BitVec.ofNat 64 5412103778470702295))

noncomputable def stackBody711_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 (BitVec.ofNat 64 7239337960414712511))

noncomputable def stackBody711_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 7435674573564081700))

noncomputable def stackBody711_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 2210141511517208575))

noncomputable def stackBody711_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 13402431016077863595))

noncomputable def stackBody711_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 1

noncomputable def stackBody711_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody711_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3155))

noncomputable def stackBody711_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody711_92 : StackLang.HolProg 64 :=
.seq stackBody711_90 stackBody711_91

noncomputable def stackBody711_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody711_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody711_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody711_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 711 5

noncomputable def stackBody711_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody711_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody711_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody711_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody711_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody711_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody711_103 : StackLang.HolProg 64 :=
.seq stackBody711_101 stackBody711_102

noncomputable def stackBody711_104 : StackLang.HolProg 64 :=
.seq stackBody711_100 stackBody711_103

noncomputable def stackBody711_105 : StackLang.HolProg 64 :=
.seq stackBody711_99 stackBody711_104

noncomputable def stackBody711_106 : StackLang.HolProg 64 :=
.seq stackBody711_98 stackBody711_105

noncomputable def stackBody711_107 : StackLang.HolProg 64 :=
.seq stackBody711_97 stackBody711_106

noncomputable def stackBody711_108 : StackLang.HolProg 64 :=
.seq stackBody711_96 stackBody711_107

noncomputable def stackBody711_109 : StackLang.HolProg 64 :=
.seq stackBody711_95 stackBody711_108

noncomputable def stackBody711_110 : StackLang.HolProg 64 :=
.seq stackBody711_94 stackBody711_109

noncomputable def stackBody711_111 : StackLang.HolProg 64 :=
.seq stackBody711_93 stackBody711_110

noncomputable def stackBody711_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody711_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody711_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody711_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody711_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody711_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody711_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody711_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody711_120 : StackLang.HolProg 64 :=
.seq stackBody711_118 stackBody711_119

noncomputable def stackBody711_121 : StackLang.HolProg 64 :=
.seq stackBody711_117 stackBody711_120

noncomputable def stackBody711_122 : StackLang.HolProg 64 :=
.seq stackBody711_116 stackBody711_121

noncomputable def stackBody711_123 : StackLang.HolProg 64 :=
.seq stackBody711_115 stackBody711_122

noncomputable def stackBody711_124 : StackLang.HolProg 64 :=
.seq stackBody711_114 stackBody711_123

noncomputable def stackBody711_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody711_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody711_127 : StackLang.HolProg 64 :=
.seq stackBody711_125 stackBody711_126

noncomputable def stackBody711_128 : StackLang.HolProg 64 :=
.call (some (stackBody711_124, 0, 711, 4)) (Sum.inl 708) (some (stackBody711_127, 711, 5))

noncomputable def stackBody711_129 : StackLang.HolProg 64 :=
.seq stackBody711_113 stackBody711_128

noncomputable def stackBody711_130 : StackLang.HolProg 64 :=
.seq stackBody711_112 stackBody711_129

noncomputable def stackBody711_131 : StackLang.HolProg 64 :=
.seq stackBody711_111 stackBody711_130

noncomputable def stackBody711_132 : StackLang.HolProg 64 :=
.seq stackBody711_92 stackBody711_131

noncomputable def stackBody711_133 : StackLang.HolProg 64 :=
.seq stackBody711_89 stackBody711_132

noncomputable def stackBody711_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody711_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody711_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody711_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody711_138 : StackLang.HolProg 64 :=
.seq stackBody711_136 stackBody711_137

noncomputable def stackBody711_139 : StackLang.HolProg 64 :=
.seq stackBody711_135 stackBody711_138

noncomputable def stackBody711_140 : StackLang.HolProg 64 :=
.seq stackBody711_134 stackBody711_139

noncomputable def stackBody711_141 : StackLang.HolProg 64 :=
.seq stackBody711_133 stackBody711_140

noncomputable def stackBody711_142 : StackLang.HolProg 64 :=
.seq stackBody711_88 stackBody711_141

noncomputable def stackBody711_143 : StackLang.HolProg 64 :=
.seq stackBody711_87 stackBody711_142

noncomputable def stackBody711_144 : StackLang.HolProg 64 :=
.seq stackBody711_86 stackBody711_143

noncomputable def stackBody711_145 : StackLang.HolProg 64 :=
.seq stackBody711_85 stackBody711_144

noncomputable def stackBody711_146 : StackLang.HolProg 64 :=
.seq stackBody711_84 stackBody711_145

noncomputable def stackBody711_147 : StackLang.HolProg 64 :=
.seq stackBody711_83 stackBody711_146

noncomputable def stackBody711_148 : StackLang.HolProg 64 :=
.seq stackBody711_82 stackBody711_147

noncomputable def stackBody711_149 : StackLang.HolProg 64 :=
.seq stackBody711_81 stackBody711_148

noncomputable def stackBody711_150 : StackLang.HolProg 64 :=
.seq stackBody711_70 stackBody711_149

noncomputable def stackBody711_151 : StackLang.HolProg 64 :=
.seq stackBody711_69 stackBody711_150

noncomputable def stackBody711_152 : StackLang.HolProg 64 :=
.seq stackBody711_68 stackBody711_151

noncomputable def stackBody711_153 : StackLang.HolProg 64 :=
.seq stackBody711_49 stackBody711_152

noncomputable def stackBody711_154 : StackLang.HolProg 64 :=
.seq stackBody711_48 stackBody711_153

noncomputable def stackBody711_155 : StackLang.HolProg 64 :=
.seq stackBody711_47 stackBody711_154

noncomputable def stackBody711_156 : StackLang.HolProg 64 :=
.seq stackBody711_46 stackBody711_155

noncomputable def stackBody711_157 : StackLang.HolProg 64 :=
.seq stackBody711_1 stackBody711_156

noncomputable def stackBody711_158 : StackLang.HolProg 64 :=
.seq stackBody711_0 stackBody711_157

noncomputable def function711 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody711_158,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 3155 } } }
theorem function711_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated711.2.2
      PancakeDiv256.Compiler.BackendInput.allocated711.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3153) =
      function711 bitmapPrefix := by
  kernel_rfl
#print axioms function711_eq
end PancakeDiv256.Compiler.BackendStages
