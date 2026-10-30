import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated198
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody198_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

noncomputable def stackBody198_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody198_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody198_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody198_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 24)))

noncomputable def stackBody198_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

noncomputable def stackBody198_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody198_7 : StackLang.HolProg 64 :=
.seq stackBody198_5 stackBody198_6

noncomputable def stackBody198_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody198_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody198_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

noncomputable def stackBody198_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

noncomputable def stackBody198_13 : StackLang.HolProg 64 :=
.seq stackBody198_11 stackBody198_12

noncomputable def stackBody198_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 234))

noncomputable def stackBody198_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody198_17 : StackLang.HolProg 64 :=
.seq stackBody198_15 stackBody198_16

noncomputable def stackBody198_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody198_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody198_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody198_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 198 3

noncomputable def stackBody198_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody198_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody198_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody198_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody198_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody198_28 : StackLang.HolProg 64 :=
.seq stackBody198_26 stackBody198_27

noncomputable def stackBody198_29 : StackLang.HolProg 64 :=
.seq stackBody198_25 stackBody198_28

noncomputable def stackBody198_30 : StackLang.HolProg 64 :=
.seq stackBody198_24 stackBody198_29

noncomputable def stackBody198_31 : StackLang.HolProg 64 :=
.seq stackBody198_23 stackBody198_30

noncomputable def stackBody198_32 : StackLang.HolProg 64 :=
.seq stackBody198_22 stackBody198_31

noncomputable def stackBody198_33 : StackLang.HolProg 64 :=
.seq stackBody198_21 stackBody198_32

noncomputable def stackBody198_34 : StackLang.HolProg 64 :=
.seq stackBody198_20 stackBody198_33

noncomputable def stackBody198_35 : StackLang.HolProg 64 :=
.seq stackBody198_19 stackBody198_34

noncomputable def stackBody198_36 : StackLang.HolProg 64 :=
.seq stackBody198_18 stackBody198_35

noncomputable def stackBody198_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody198_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody198_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody198_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody198_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody198_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

noncomputable def stackBody198_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

noncomputable def stackBody198_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

noncomputable def stackBody198_47 : StackLang.HolProg 64 :=
.seq stackBody198_45 stackBody198_46

noncomputable def stackBody198_48 : StackLang.HolProg 64 :=
.seq stackBody198_44 stackBody198_47

noncomputable def stackBody198_49 : StackLang.HolProg 64 :=
.seq stackBody198_43 stackBody198_48

noncomputable def stackBody198_50 : StackLang.HolProg 64 :=
.seq stackBody198_42 stackBody198_49

noncomputable def stackBody198_51 : StackLang.HolProg 64 :=
.seq stackBody198_41 stackBody198_50

noncomputable def stackBody198_52 : StackLang.HolProg 64 :=
.seq stackBody198_40 stackBody198_51

noncomputable def stackBody198_53 : StackLang.HolProg 64 :=
.seq stackBody198_39 stackBody198_52

noncomputable def stackBody198_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

noncomputable def stackBody198_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

noncomputable def stackBody198_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

noncomputable def stackBody198_57 : StackLang.HolProg 64 :=
.seq stackBody198_55 stackBody198_56

noncomputable def stackBody198_58 : StackLang.HolProg 64 :=
.seq stackBody198_54 stackBody198_57

noncomputable def stackBody198_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody198_60 : StackLang.HolProg 64 :=
.seq stackBody198_58 stackBody198_59

noncomputable def stackBody198_61 : StackLang.HolProg 64 :=
.call (some (stackBody198_53, 0, 198, 2)) (Sum.inl 68) (some (stackBody198_60, 198, 3))

noncomputable def stackBody198_62 : StackLang.HolProg 64 :=
.seq stackBody198_38 stackBody198_61

noncomputable def stackBody198_63 : StackLang.HolProg 64 :=
.seq stackBody198_37 stackBody198_62

noncomputable def stackBody198_64 : StackLang.HolProg 64 :=
.seq stackBody198_36 stackBody198_63

noncomputable def stackBody198_65 : StackLang.HolProg 64 :=
.seq stackBody198_17 stackBody198_64

noncomputable def stackBody198_66 : StackLang.HolProg 64 :=
.seq stackBody198_14 stackBody198_65

noncomputable def stackBody198_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody198_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 32)))

noncomputable def stackBody198_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 48)))

noncomputable def stackBody198_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody198_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody198_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

noncomputable def stackBody198_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody198_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody198_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody198_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody198_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody198_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody198_84 : StackLang.HolProg 64 :=
.seq stackBody198_82 stackBody198_83

noncomputable def stackBody198_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody198_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody198_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody198_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

noncomputable def stackBody198_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody198_90 : StackLang.HolProg 64 :=
.seq stackBody198_88 stackBody198_89

noncomputable def stackBody198_91 : StackLang.HolProg 64 :=
.seq stackBody198_87 stackBody198_90

noncomputable def stackBody198_92 : StackLang.HolProg 64 :=
.seq stackBody198_86 stackBody198_91

noncomputable def stackBody198_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody198_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody198_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody198_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody198_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

noncomputable def stackBody198_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

noncomputable def stackBody198_101 : StackLang.HolProg 64 :=
.seq stackBody198_99 stackBody198_100

noncomputable def stackBody198_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

noncomputable def stackBody198_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

noncomputable def stackBody198_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

noncomputable def stackBody198_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 2

noncomputable def stackBody198_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

noncomputable def stackBody198_107 : StackLang.HolProg 64 :=
.seq stackBody198_105 stackBody198_106

noncomputable def stackBody198_108 : StackLang.HolProg 64 :=
.seq stackBody198_104 stackBody198_107

noncomputable def stackBody198_109 : StackLang.HolProg 64 :=
.seq stackBody198_103 stackBody198_108

noncomputable def stackBody198_110 : StackLang.HolProg 64 :=
.seq stackBody198_102 stackBody198_109

noncomputable def stackBody198_111 : StackLang.HolProg 64 :=
.seq stackBody198_101 stackBody198_110

noncomputable def stackBody198_112 : StackLang.HolProg 64 :=
.seq stackBody198_98 stackBody198_111

noncomputable def stackBody198_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 235))

noncomputable def stackBody198_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody198_116 : StackLang.HolProg 64 :=
.seq stackBody198_114 stackBody198_115

noncomputable def stackBody198_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody198_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody198_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody198_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 198 5

noncomputable def stackBody198_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody198_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody198_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody198_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody198_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody198_127 : StackLang.HolProg 64 :=
.seq stackBody198_125 stackBody198_126

noncomputable def stackBody198_128 : StackLang.HolProg 64 :=
.seq stackBody198_124 stackBody198_127

noncomputable def stackBody198_129 : StackLang.HolProg 64 :=
.seq stackBody198_123 stackBody198_128

noncomputable def stackBody198_130 : StackLang.HolProg 64 :=
.seq stackBody198_122 stackBody198_129

noncomputable def stackBody198_131 : StackLang.HolProg 64 :=
.seq stackBody198_121 stackBody198_130

noncomputable def stackBody198_132 : StackLang.HolProg 64 :=
.seq stackBody198_120 stackBody198_131

noncomputable def stackBody198_133 : StackLang.HolProg 64 :=
.seq stackBody198_119 stackBody198_132

noncomputable def stackBody198_134 : StackLang.HolProg 64 :=
.seq stackBody198_118 stackBody198_133

noncomputable def stackBody198_135 : StackLang.HolProg 64 :=
.seq stackBody198_117 stackBody198_134

noncomputable def stackBody198_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody198_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody198_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody198_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody198_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

noncomputable def stackBody198_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

noncomputable def stackBody198_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

noncomputable def stackBody198_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody198_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody198_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

noncomputable def stackBody198_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

noncomputable def stackBody198_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

noncomputable def stackBody198_150 : StackLang.HolProg 64 :=
.seq stackBody198_148 stackBody198_149

noncomputable def stackBody198_151 : StackLang.HolProg 64 :=
.seq stackBody198_147 stackBody198_150

noncomputable def stackBody198_152 : StackLang.HolProg 64 :=
.seq stackBody198_146 stackBody198_151

noncomputable def stackBody198_153 : StackLang.HolProg 64 :=
.seq stackBody198_145 stackBody198_152

noncomputable def stackBody198_154 : StackLang.HolProg 64 :=
.seq stackBody198_144 stackBody198_153

noncomputable def stackBody198_155 : StackLang.HolProg 64 :=
.seq stackBody198_143 stackBody198_154

noncomputable def stackBody198_156 : StackLang.HolProg 64 :=
.seq stackBody198_142 stackBody198_155

noncomputable def stackBody198_157 : StackLang.HolProg 64 :=
.seq stackBody198_141 stackBody198_156

noncomputable def stackBody198_158 : StackLang.HolProg 64 :=
.seq stackBody198_140 stackBody198_157

noncomputable def stackBody198_159 : StackLang.HolProg 64 :=
.seq stackBody198_139 stackBody198_158

noncomputable def stackBody198_160 : StackLang.HolProg 64 :=
.seq stackBody198_138 stackBody198_159

noncomputable def stackBody198_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

noncomputable def stackBody198_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

noncomputable def stackBody198_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

noncomputable def stackBody198_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody198_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

noncomputable def stackBody198_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

noncomputable def stackBody198_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

noncomputable def stackBody198_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

noncomputable def stackBody198_169 : StackLang.HolProg 64 :=
.seq stackBody198_167 stackBody198_168

noncomputable def stackBody198_170 : StackLang.HolProg 64 :=
.seq stackBody198_166 stackBody198_169

noncomputable def stackBody198_171 : StackLang.HolProg 64 :=
.seq stackBody198_165 stackBody198_170

noncomputable def stackBody198_172 : StackLang.HolProg 64 :=
.seq stackBody198_164 stackBody198_171

noncomputable def stackBody198_173 : StackLang.HolProg 64 :=
.seq stackBody198_163 stackBody198_172

noncomputable def stackBody198_174 : StackLang.HolProg 64 :=
.seq stackBody198_162 stackBody198_173

noncomputable def stackBody198_175 : StackLang.HolProg 64 :=
.seq stackBody198_161 stackBody198_174

noncomputable def stackBody198_176 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody198_177 : StackLang.HolProg 64 :=
.seq stackBody198_175 stackBody198_176

noncomputable def stackBody198_178 : StackLang.HolProg 64 :=
.call (some (stackBody198_160, 0, 198, 4)) (Sum.inl 77) (some (stackBody198_177, 198, 5))

noncomputable def stackBody198_179 : StackLang.HolProg 64 :=
.seq stackBody198_137 stackBody198_178

noncomputable def stackBody198_180 : StackLang.HolProg 64 :=
.seq stackBody198_136 stackBody198_179

noncomputable def stackBody198_181 : StackLang.HolProg 64 :=
.seq stackBody198_135 stackBody198_180

noncomputable def stackBody198_182 : StackLang.HolProg 64 :=
.seq stackBody198_116 stackBody198_181

noncomputable def stackBody198_183 : StackLang.HolProg 64 :=
.seq stackBody198_113 stackBody198_182

noncomputable def stackBody198_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody198_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody198_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

noncomputable def stackBody198_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

noncomputable def stackBody198_189 : StackLang.HolProg 64 :=
.seq stackBody198_187 stackBody198_188

noncomputable def stackBody198_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody198_191 : StackLang.HolProg 64 :=
.seq stackBody198_189 stackBody198_190

noncomputable def stackBody198_192 : StackLang.HolProg 64 :=
.seq stackBody198_186 stackBody198_191

noncomputable def stackBody198_193 : StackLang.HolProg 64 :=
.seq stackBody198_185 stackBody198_192

noncomputable def stackBody198_194 : StackLang.HolProg 64 :=
.seq stackBody198_184 stackBody198_193

noncomputable def stackBody198_195 : StackLang.HolProg 64 :=
.seq stackBody198_183 stackBody198_194

noncomputable def stackBody198_196 : StackLang.HolProg 64 :=
.seq stackBody198_112 stackBody198_195

noncomputable def stackBody198_197 : StackLang.HolProg 64 :=
.seq stackBody198_97 stackBody198_196

noncomputable def stackBody198_198 : StackLang.HolProg 64 :=
.seq stackBody198_96 stackBody198_197

noncomputable def stackBody198_199 : StackLang.HolProg 64 :=
.seq stackBody198_95 stackBody198_198

noncomputable def stackBody198_200 : StackLang.HolProg 64 :=
.seq stackBody198_94 stackBody198_199

noncomputable def stackBody198_201 : StackLang.HolProg 64 :=
.seq stackBody198_93 stackBody198_200

noncomputable def stackBody198_202 : StackLang.HolProg 64 :=
.seq stackBody198_92 stackBody198_201

noncomputable def stackBody198_203 : StackLang.HolProg 64 :=
.seq stackBody198_85 stackBody198_202

noncomputable def stackBody198_204 : StackLang.HolProg 64 :=
.seq stackBody198_84 stackBody198_203

noncomputable def stackBody198_205 : StackLang.HolProg 64 :=
.seq stackBody198_81 stackBody198_204

noncomputable def stackBody198_206 : StackLang.HolProg 64 :=
.seq stackBody198_80 stackBody198_205

noncomputable def stackBody198_207 : StackLang.HolProg 64 :=
.seq stackBody198_79 stackBody198_206

noncomputable def stackBody198_208 : StackLang.HolProg 64 :=
.seq stackBody198_78 stackBody198_207

noncomputable def stackBody198_209 : StackLang.HolProg 64 :=
.seq stackBody198_77 stackBody198_208

noncomputable def stackBody198_210 : StackLang.HolProg 64 :=
.seq stackBody198_76 stackBody198_209

noncomputable def stackBody198_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody198_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody198_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody198_214 : StackLang.HolProg 64 :=
.seq stackBody198_212 stackBody198_213

noncomputable def stackBody198_215 : StackLang.HolProg 64 :=
.seq stackBody198_211 stackBody198_214

noncomputable def stackBody198_216 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody198_210 stackBody198_215

noncomputable def stackBody198_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody198_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

noncomputable def stackBody198_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

noncomputable def stackBody198_220 : StackLang.HolProg 64 :=
.seq stackBody198_218 stackBody198_219

noncomputable def stackBody198_221 : StackLang.HolProg 64 :=
.seq stackBody198_217 stackBody198_220

noncomputable def stackBody198_222 : StackLang.HolProg 64 :=
.seq stackBody198_216 stackBody198_221

noncomputable def stackBody198_223 : StackLang.HolProg 64 :=
.seq stackBody198_75 stackBody198_222

noncomputable def stackBody198_224 : StackLang.HolProg 64 :=
.loop stackBody198_223

noncomputable def stackBody198_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody198_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody198_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody198_228 : StackLang.HolProg 64 :=
.seq stackBody198_226 stackBody198_227

noncomputable def stackBody198_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

noncomputable def stackBody198_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

noncomputable def stackBody198_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

noncomputable def stackBody198_232 : StackLang.HolProg 64 :=
.seq stackBody198_230 stackBody198_231

noncomputable def stackBody198_233 : StackLang.HolProg 64 :=
.seq stackBody198_229 stackBody198_232

noncomputable def stackBody198_234 : StackLang.HolProg 64 :=
.seq stackBody198_228 stackBody198_233

noncomputable def stackBody198_235 : StackLang.HolProg 64 :=
.seq stackBody198_225 stackBody198_234

noncomputable def stackBody198_236 : StackLang.HolProg 64 :=
.seq stackBody198_224 stackBody198_235

noncomputable def stackBody198_237 : StackLang.HolProg 64 :=
.seq stackBody198_74 stackBody198_236

noncomputable def stackBody198_238 : StackLang.HolProg 64 :=
.seq stackBody198_73 stackBody198_237

noncomputable def stackBody198_239 : StackLang.HolProg 64 :=
.seq stackBody198_72 stackBody198_238

noncomputable def stackBody198_240 : StackLang.HolProg 64 :=
.seq stackBody198_71 stackBody198_239

noncomputable def stackBody198_241 : StackLang.HolProg 64 :=
.seq stackBody198_70 stackBody198_240

noncomputable def stackBody198_242 : StackLang.HolProg 64 :=
.seq stackBody198_69 stackBody198_241

noncomputable def stackBody198_243 : StackLang.HolProg 64 :=
.seq stackBody198_68 stackBody198_242

noncomputable def stackBody198_244 : StackLang.HolProg 64 :=
.seq stackBody198_67 stackBody198_243

noncomputable def stackBody198_245 : StackLang.HolProg 64 :=
.seq stackBody198_66 stackBody198_244

noncomputable def stackBody198_246 : StackLang.HolProg 64 :=
.seq stackBody198_13 stackBody198_245

noncomputable def stackBody198_247 : StackLang.HolProg 64 :=
.seq stackBody198_10 stackBody198_246

noncomputable def stackBody198_248 : StackLang.HolProg 64 :=
.seq stackBody198_9 stackBody198_247

noncomputable def stackBody198_249 : StackLang.HolProg 64 :=
.seq stackBody198_8 stackBody198_248

noncomputable def stackBody198_250 : StackLang.HolProg 64 :=
.seq stackBody198_7 stackBody198_249

noncomputable def stackBody198_251 : StackLang.HolProg 64 :=
.seq stackBody198_4 stackBody198_250

noncomputable def stackBody198_252 : StackLang.HolProg 64 :=
.seq stackBody198_3 stackBody198_251

noncomputable def stackBody198_253 : StackLang.HolProg 64 :=
.seq stackBody198_2 stackBody198_252

noncomputable def stackBody198_254 : StackLang.HolProg 64 :=
.seq stackBody198_1 stackBody198_253

noncomputable def stackBody198_255 : StackLang.HolProg 64 :=
.seq stackBody198_0 stackBody198_254

noncomputable def function198 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody198_255,
  snd :=
    { fst := 9,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 256) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 256) List.nil)),
          snd := 235 } } }
theorem function198_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated198.2.2
      PancakeDiv256.Compiler.BackendInput.allocated198.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,233) =
      function198 bitmapPrefix := by
  kernel_rfl
#print axioms function198_eq
end PancakeDiv256.Compiler.BackendStages
