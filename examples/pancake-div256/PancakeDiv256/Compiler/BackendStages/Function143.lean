import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated143
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody143_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody143_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody143_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody143_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody143_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody143_5 : StackLang.HolProg 64 :=
.seq stackBody143_3 stackBody143_4

noncomputable def stackBody143_6 : StackLang.HolProg 64 :=
.seq stackBody143_2 stackBody143_5

noncomputable def stackBody143_7 : StackLang.HolProg 64 :=
.seq stackBody143_1 stackBody143_6

noncomputable def stackBody143_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody143_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 256))

noncomputable def stackBody143_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody143_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody143_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody143_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody143_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody143_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody143_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody143_22 : StackLang.HolProg 64 :=
.seq stackBody143_20 stackBody143_21

noncomputable def stackBody143_23 : StackLang.HolProg 64 :=
.seq stackBody143_19 stackBody143_22

noncomputable def stackBody143_24 : StackLang.HolProg 64 :=
.seq stackBody143_18 stackBody143_23

noncomputable def stackBody143_25 : StackLang.HolProg 64 :=
.seq stackBody143_17 stackBody143_24

noncomputable def stackBody143_26 : StackLang.HolProg 64 :=
.seq stackBody143_16 stackBody143_25

noncomputable def stackBody143_27 : StackLang.HolProg 64 :=
.seq stackBody143_15 stackBody143_26

noncomputable def stackBody143_28 : StackLang.HolProg 64 :=
.seq stackBody143_14 stackBody143_27

noncomputable def stackBody143_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody143_28 stackBody143_29

noncomputable def stackBody143_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody143_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody143_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody143_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody143_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody143_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody143_40 : StackLang.HolProg 64 :=
.seq stackBody143_38 stackBody143_39

noncomputable def stackBody143_41 : StackLang.HolProg 64 :=
.seq stackBody143_37 stackBody143_40

noncomputable def stackBody143_42 : StackLang.HolProg 64 :=
.seq stackBody143_36 stackBody143_41

noncomputable def stackBody143_43 : StackLang.HolProg 64 :=
.seq stackBody143_35 stackBody143_42

noncomputable def stackBody143_44 : StackLang.HolProg 64 :=
.seq stackBody143_34 stackBody143_43

noncomputable def stackBody143_45 : StackLang.HolProg 64 :=
.seq stackBody143_33 stackBody143_44

noncomputable def stackBody143_46 : StackLang.HolProg 64 :=
.seq stackBody143_32 stackBody143_45

noncomputable def stackBody143_47 : StackLang.HolProg 64 :=
.seq stackBody143_31 stackBody143_46

noncomputable def stackBody143_48 : StackLang.HolProg 64 :=
.seq stackBody143_30 stackBody143_47

noncomputable def stackBody143_49 : StackLang.HolProg 64 :=
.seq stackBody143_13 stackBody143_48

noncomputable def stackBody143_50 : StackLang.HolProg 64 :=
.seq stackBody143_12 stackBody143_49

noncomputable def stackBody143_51 : StackLang.HolProg 64 :=
.seq stackBody143_11 stackBody143_50

noncomputable def stackBody143_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

noncomputable def stackBody143_53 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody143_51 stackBody143_52

noncomputable def stackBody143_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody143_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody143_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody143_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody143_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody143_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

noncomputable def stackBody143_62 : StackLang.HolProg 64 :=
.seq stackBody143_60 stackBody143_61

noncomputable def stackBody143_63 : StackLang.HolProg 64 :=
.seq stackBody143_59 stackBody143_62

noncomputable def stackBody143_64 : StackLang.HolProg 64 :=
.seq stackBody143_58 stackBody143_63

noncomputable def stackBody143_65 : StackLang.HolProg 64 :=
.seq stackBody143_57 stackBody143_64

noncomputable def stackBody143_66 : StackLang.HolProg 64 :=
.seq stackBody143_56 stackBody143_65

noncomputable def stackBody143_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 105))

noncomputable def stackBody143_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody143_70 : StackLang.HolProg 64 :=
.seq stackBody143_68 stackBody143_69

noncomputable def stackBody143_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody143_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody143_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody143_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 143 3

noncomputable def stackBody143_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody143_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody143_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody143_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody143_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody143_81 : StackLang.HolProg 64 :=
.seq stackBody143_79 stackBody143_80

noncomputable def stackBody143_82 : StackLang.HolProg 64 :=
.seq stackBody143_78 stackBody143_81

noncomputable def stackBody143_83 : StackLang.HolProg 64 :=
.seq stackBody143_77 stackBody143_82

noncomputable def stackBody143_84 : StackLang.HolProg 64 :=
.seq stackBody143_76 stackBody143_83

noncomputable def stackBody143_85 : StackLang.HolProg 64 :=
.seq stackBody143_75 stackBody143_84

noncomputable def stackBody143_86 : StackLang.HolProg 64 :=
.seq stackBody143_74 stackBody143_85

noncomputable def stackBody143_87 : StackLang.HolProg 64 :=
.seq stackBody143_73 stackBody143_86

noncomputable def stackBody143_88 : StackLang.HolProg 64 :=
.seq stackBody143_72 stackBody143_87

noncomputable def stackBody143_89 : StackLang.HolProg 64 :=
.seq stackBody143_71 stackBody143_88

noncomputable def stackBody143_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody143_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody143_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody143_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody143_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody143_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody143_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody143_99 : StackLang.HolProg 64 :=
.seq stackBody143_97 stackBody143_98

noncomputable def stackBody143_100 : StackLang.HolProg 64 :=
.seq stackBody143_96 stackBody143_99

noncomputable def stackBody143_101 : StackLang.HolProg 64 :=
.seq stackBody143_95 stackBody143_100

noncomputable def stackBody143_102 : StackLang.HolProg 64 :=
.seq stackBody143_94 stackBody143_101

noncomputable def stackBody143_103 : StackLang.HolProg 64 :=
.seq stackBody143_93 stackBody143_102

noncomputable def stackBody143_104 : StackLang.HolProg 64 :=
.seq stackBody143_92 stackBody143_103

noncomputable def stackBody143_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody143_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody143_107 : StackLang.HolProg 64 :=
.seq stackBody143_105 stackBody143_106

noncomputable def stackBody143_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody143_109 : StackLang.HolProg 64 :=
.seq stackBody143_107 stackBody143_108

noncomputable def stackBody143_110 : StackLang.HolProg 64 :=
.call (some (stackBody143_104, 0, 143, 2)) (Sum.inl 142) (some (stackBody143_109, 143, 3))

noncomputable def stackBody143_111 : StackLang.HolProg 64 :=
.seq stackBody143_91 stackBody143_110

noncomputable def stackBody143_112 : StackLang.HolProg 64 :=
.seq stackBody143_90 stackBody143_111

noncomputable def stackBody143_113 : StackLang.HolProg 64 :=
.seq stackBody143_89 stackBody143_112

noncomputable def stackBody143_114 : StackLang.HolProg 64 :=
.seq stackBody143_70 stackBody143_113

noncomputable def stackBody143_115 : StackLang.HolProg 64 :=
.seq stackBody143_67 stackBody143_114

noncomputable def stackBody143_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody143_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody143_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 256))

noncomputable def stackBody143_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody143_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody143_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody143_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody143_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody143_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody143_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody143_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

noncomputable def stackBody143_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody143_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody143_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody143_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 3

noncomputable def stackBody143_137 : StackLang.HolProg 64 :=
.seq stackBody143_135 stackBody143_136

noncomputable def stackBody143_138 : StackLang.HolProg 64 :=
.seq stackBody143_134 stackBody143_137

noncomputable def stackBody143_139 : StackLang.HolProg 64 :=
.seq stackBody143_133 stackBody143_138

noncomputable def stackBody143_140 : StackLang.HolProg 64 :=
.seq stackBody143_132 stackBody143_139

noncomputable def stackBody143_141 : StackLang.HolProg 64 :=
.seq stackBody143_131 stackBody143_140

noncomputable def stackBody143_142 : StackLang.HolProg 64 :=
.seq stackBody143_130 stackBody143_141

noncomputable def stackBody143_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 106))

noncomputable def stackBody143_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody143_146 : StackLang.HolProg 64 :=
.seq stackBody143_144 stackBody143_145

noncomputable def stackBody143_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody143_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody143_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody143_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 143 5

noncomputable def stackBody143_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody143_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody143_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody143_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody143_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody143_157 : StackLang.HolProg 64 :=
.seq stackBody143_155 stackBody143_156

noncomputable def stackBody143_158 : StackLang.HolProg 64 :=
.seq stackBody143_154 stackBody143_157

noncomputable def stackBody143_159 : StackLang.HolProg 64 :=
.seq stackBody143_153 stackBody143_158

noncomputable def stackBody143_160 : StackLang.HolProg 64 :=
.seq stackBody143_152 stackBody143_159

noncomputable def stackBody143_161 : StackLang.HolProg 64 :=
.seq stackBody143_151 stackBody143_160

noncomputable def stackBody143_162 : StackLang.HolProg 64 :=
.seq stackBody143_150 stackBody143_161

noncomputable def stackBody143_163 : StackLang.HolProg 64 :=
.seq stackBody143_149 stackBody143_162

noncomputable def stackBody143_164 : StackLang.HolProg 64 :=
.seq stackBody143_148 stackBody143_163

noncomputable def stackBody143_165 : StackLang.HolProg 64 :=
.seq stackBody143_147 stackBody143_164

noncomputable def stackBody143_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody143_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody143_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody143_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody143_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody143_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody143_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody143_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody143_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody143_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody143_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody143_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody143_180 : StackLang.HolProg 64 :=
.seq stackBody143_178 stackBody143_179

noncomputable def stackBody143_181 : StackLang.HolProg 64 :=
.seq stackBody143_177 stackBody143_180

noncomputable def stackBody143_182 : StackLang.HolProg 64 :=
.seq stackBody143_176 stackBody143_181

noncomputable def stackBody143_183 : StackLang.HolProg 64 :=
.seq stackBody143_175 stackBody143_182

noncomputable def stackBody143_184 : StackLang.HolProg 64 :=
.seq stackBody143_174 stackBody143_183

noncomputable def stackBody143_185 : StackLang.HolProg 64 :=
.seq stackBody143_173 stackBody143_184

noncomputable def stackBody143_186 : StackLang.HolProg 64 :=
.seq stackBody143_172 stackBody143_185

noncomputable def stackBody143_187 : StackLang.HolProg 64 :=
.seq stackBody143_171 stackBody143_186

noncomputable def stackBody143_188 : StackLang.HolProg 64 :=
.seq stackBody143_170 stackBody143_187

noncomputable def stackBody143_189 : StackLang.HolProg 64 :=
.seq stackBody143_169 stackBody143_188

noncomputable def stackBody143_190 : StackLang.HolProg 64 :=
.seq stackBody143_168 stackBody143_189

noncomputable def stackBody143_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody143_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody143_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody143_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody143_195 : StackLang.HolProg 64 :=
.seq stackBody143_193 stackBody143_194

noncomputable def stackBody143_196 : StackLang.HolProg 64 :=
.seq stackBody143_192 stackBody143_195

noncomputable def stackBody143_197 : StackLang.HolProg 64 :=
.seq stackBody143_191 stackBody143_196

noncomputable def stackBody143_198 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody143_199 : StackLang.HolProg 64 :=
.seq stackBody143_197 stackBody143_198

noncomputable def stackBody143_200 : StackLang.HolProg 64 :=
.call (some (stackBody143_190, 0, 143, 4)) (Sum.inl 141) (some (stackBody143_199, 143, 5))

noncomputable def stackBody143_201 : StackLang.HolProg 64 :=
.seq stackBody143_167 stackBody143_200

noncomputable def stackBody143_202 : StackLang.HolProg 64 :=
.seq stackBody143_166 stackBody143_201

noncomputable def stackBody143_203 : StackLang.HolProg 64 :=
.seq stackBody143_165 stackBody143_202

noncomputable def stackBody143_204 : StackLang.HolProg 64 :=
.seq stackBody143_146 stackBody143_203

noncomputable def stackBody143_205 : StackLang.HolProg 64 :=
.seq stackBody143_143 stackBody143_204

noncomputable def stackBody143_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody143_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 107))

noncomputable def stackBody143_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody143_211 : StackLang.HolProg 64 :=
.seq stackBody143_209 stackBody143_210

noncomputable def stackBody143_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody143_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody143_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody143_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 143 7

noncomputable def stackBody143_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody143_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody143_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody143_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody143_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody143_222 : StackLang.HolProg 64 :=
.seq stackBody143_220 stackBody143_221

noncomputable def stackBody143_223 : StackLang.HolProg 64 :=
.seq stackBody143_219 stackBody143_222

noncomputable def stackBody143_224 : StackLang.HolProg 64 :=
.seq stackBody143_218 stackBody143_223

noncomputable def stackBody143_225 : StackLang.HolProg 64 :=
.seq stackBody143_217 stackBody143_224

noncomputable def stackBody143_226 : StackLang.HolProg 64 :=
.seq stackBody143_216 stackBody143_225

noncomputable def stackBody143_227 : StackLang.HolProg 64 :=
.seq stackBody143_215 stackBody143_226

noncomputable def stackBody143_228 : StackLang.HolProg 64 :=
.seq stackBody143_214 stackBody143_227

noncomputable def stackBody143_229 : StackLang.HolProg 64 :=
.seq stackBody143_213 stackBody143_228

noncomputable def stackBody143_230 : StackLang.HolProg 64 :=
.seq stackBody143_212 stackBody143_229

noncomputable def stackBody143_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody143_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody143_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody143_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody143_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody143_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody143_239 : StackLang.HolProg 64 :=
.seq stackBody143_237 stackBody143_238

noncomputable def stackBody143_240 : StackLang.HolProg 64 :=
.seq stackBody143_236 stackBody143_239

noncomputable def stackBody143_241 : StackLang.HolProg 64 :=
.seq stackBody143_235 stackBody143_240

noncomputable def stackBody143_242 : StackLang.HolProg 64 :=
.seq stackBody143_234 stackBody143_241

noncomputable def stackBody143_243 : StackLang.HolProg 64 :=
.seq stackBody143_233 stackBody143_242

noncomputable def stackBody143_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody143_245 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody143_246 : StackLang.HolProg 64 :=
.seq stackBody143_244 stackBody143_245

noncomputable def stackBody143_247 : StackLang.HolProg 64 :=
.call (some (stackBody143_243, 0, 143, 6)) (Sum.inl 113) (some (stackBody143_246, 143, 7))

noncomputable def stackBody143_248 : StackLang.HolProg 64 :=
.seq stackBody143_232 stackBody143_247

noncomputable def stackBody143_249 : StackLang.HolProg 64 :=
.seq stackBody143_231 stackBody143_248

noncomputable def stackBody143_250 : StackLang.HolProg 64 :=
.seq stackBody143_230 stackBody143_249

noncomputable def stackBody143_251 : StackLang.HolProg 64 :=
.seq stackBody143_211 stackBody143_250

noncomputable def stackBody143_252 : StackLang.HolProg 64 :=
.seq stackBody143_208 stackBody143_251

noncomputable def stackBody143_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_255 : StackLang.HolProg 64 :=
.seq stackBody143_253 stackBody143_254

noncomputable def stackBody143_256 : StackLang.HolProg 64 :=
.seq stackBody143_252 stackBody143_255

noncomputable def stackBody143_257 : StackLang.HolProg 64 :=
.seq stackBody143_207 stackBody143_256

noncomputable def stackBody143_258 : StackLang.HolProg 64 :=
.seq stackBody143_206 stackBody143_257

noncomputable def stackBody143_259 : StackLang.HolProg 64 :=
.seq stackBody143_205 stackBody143_258

noncomputable def stackBody143_260 : StackLang.HolProg 64 :=
.seq stackBody143_142 stackBody143_259

noncomputable def stackBody143_261 : StackLang.HolProg 64 :=
.seq stackBody143_129 stackBody143_260

noncomputable def stackBody143_262 : StackLang.HolProg 64 :=
.seq stackBody143_128 stackBody143_261

noncomputable def stackBody143_263 : StackLang.HolProg 64 :=
.seq stackBody143_127 stackBody143_262

noncomputable def stackBody143_264 : StackLang.HolProg 64 :=
.seq stackBody143_126 stackBody143_263

noncomputable def stackBody143_265 : StackLang.HolProg 64 :=
.seq stackBody143_125 stackBody143_264

noncomputable def stackBody143_266 : StackLang.HolProg 64 :=
.seq stackBody143_124 stackBody143_265

noncomputable def stackBody143_267 : StackLang.HolProg 64 :=
.seq stackBody143_123 stackBody143_266

noncomputable def stackBody143_268 : StackLang.HolProg 64 :=
.seq stackBody143_122 stackBody143_267

noncomputable def stackBody143_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody143_271 : StackLang.HolProg 64 :=
.seq stackBody143_269 stackBody143_270

noncomputable def stackBody143_272 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody143_268 stackBody143_271

noncomputable def stackBody143_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody143_275 : StackLang.HolProg 64 :=
.seq stackBody143_273 stackBody143_274

noncomputable def stackBody143_276 : StackLang.HolProg 64 :=
.seq stackBody143_272 stackBody143_275

noncomputable def stackBody143_277 : StackLang.HolProg 64 :=
.seq stackBody143_121 stackBody143_276

noncomputable def stackBody143_278 : StackLang.HolProg 64 :=
.seq stackBody143_120 stackBody143_277

noncomputable def stackBody143_279 : StackLang.HolProg 64 :=
.seq stackBody143_119 stackBody143_278

noncomputable def stackBody143_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody143_282 : StackLang.HolProg 64 :=
.seq stackBody143_280 stackBody143_281

noncomputable def stackBody143_283 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody143_279 stackBody143_282

noncomputable def stackBody143_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody143_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody143_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody143_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody143_288 : StackLang.HolProg 64 :=
.seq stackBody143_286 stackBody143_287

noncomputable def stackBody143_289 : StackLang.HolProg 64 :=
.seq stackBody143_285 stackBody143_288

noncomputable def stackBody143_290 : StackLang.HolProg 64 :=
.seq stackBody143_284 stackBody143_289

noncomputable def stackBody143_291 : StackLang.HolProg 64 :=
.seq stackBody143_283 stackBody143_290

noncomputable def stackBody143_292 : StackLang.HolProg 64 :=
.seq stackBody143_118 stackBody143_291

noncomputable def stackBody143_293 : StackLang.HolProg 64 :=
.seq stackBody143_117 stackBody143_292

noncomputable def stackBody143_294 : StackLang.HolProg 64 :=
.seq stackBody143_116 stackBody143_293

noncomputable def stackBody143_295 : StackLang.HolProg 64 :=
.seq stackBody143_115 stackBody143_294

noncomputable def stackBody143_296 : StackLang.HolProg 64 :=
.seq stackBody143_66 stackBody143_295

noncomputable def stackBody143_297 : StackLang.HolProg 64 :=
.seq stackBody143_55 stackBody143_296

noncomputable def stackBody143_298 : StackLang.HolProg 64 :=
.seq stackBody143_54 stackBody143_297

noncomputable def stackBody143_299 : StackLang.HolProg 64 :=
.seq stackBody143_53 stackBody143_298

noncomputable def stackBody143_300 : StackLang.HolProg 64 :=
.seq stackBody143_10 stackBody143_299

noncomputable def stackBody143_301 : StackLang.HolProg 64 :=
.seq stackBody143_9 stackBody143_300

noncomputable def stackBody143_302 : StackLang.HolProg 64 :=
.seq stackBody143_8 stackBody143_301

noncomputable def stackBody143_303 : StackLang.HolProg 64 :=
.seq stackBody143_7 stackBody143_302

noncomputable def stackBody143_304 : StackLang.HolProg 64 :=
.seq stackBody143_0 stackBody143_303

noncomputable def function143 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody143_304,
  snd :=
    { fst := 6,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 107 } } }
theorem function143_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated143.2.2
      PancakeDiv256.Compiler.BackendInput.allocated143.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,104) =
      function143 bitmapPrefix := by
  kernel_rfl
#print axioms function143_eq
end PancakeDiv256.Compiler.BackendStages
