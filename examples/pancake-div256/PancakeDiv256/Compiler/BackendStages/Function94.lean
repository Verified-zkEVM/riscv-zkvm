import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated94
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody94_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody94_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody94_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody94_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody94_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody94_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody94_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

noncomputable def stackBody94_8 : StackLang.HolProg 64 :=
.seq stackBody94_6 stackBody94_7

noncomputable def stackBody94_9 : StackLang.HolProg 64 :=
.seq stackBody94_5 stackBody94_8

noncomputable def stackBody94_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 40))

noncomputable def stackBody94_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody94_13 : StackLang.HolProg 64 :=
.seq stackBody94_11 stackBody94_12

noncomputable def stackBody94_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody94_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody94_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody94_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 94 3

noncomputable def stackBody94_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody94_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody94_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody94_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody94_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody94_24 : StackLang.HolProg 64 :=
.seq stackBody94_22 stackBody94_23

noncomputable def stackBody94_25 : StackLang.HolProg 64 :=
.seq stackBody94_21 stackBody94_24

noncomputable def stackBody94_26 : StackLang.HolProg 64 :=
.seq stackBody94_20 stackBody94_25

noncomputable def stackBody94_27 : StackLang.HolProg 64 :=
.seq stackBody94_19 stackBody94_26

noncomputable def stackBody94_28 : StackLang.HolProg 64 :=
.seq stackBody94_18 stackBody94_27

noncomputable def stackBody94_29 : StackLang.HolProg 64 :=
.seq stackBody94_17 stackBody94_28

noncomputable def stackBody94_30 : StackLang.HolProg 64 :=
.seq stackBody94_16 stackBody94_29

noncomputable def stackBody94_31 : StackLang.HolProg 64 :=
.seq stackBody94_15 stackBody94_30

noncomputable def stackBody94_32 : StackLang.HolProg 64 :=
.seq stackBody94_14 stackBody94_31

noncomputable def stackBody94_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody94_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody94_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody94_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody94_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody94_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody94_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody94_42 : StackLang.HolProg 64 :=
.seq stackBody94_40 stackBody94_41

noncomputable def stackBody94_43 : StackLang.HolProg 64 :=
.seq stackBody94_39 stackBody94_42

noncomputable def stackBody94_44 : StackLang.HolProg 64 :=
.seq stackBody94_38 stackBody94_43

noncomputable def stackBody94_45 : StackLang.HolProg 64 :=
.seq stackBody94_37 stackBody94_44

noncomputable def stackBody94_46 : StackLang.HolProg 64 :=
.seq stackBody94_36 stackBody94_45

noncomputable def stackBody94_47 : StackLang.HolProg 64 :=
.seq stackBody94_35 stackBody94_46

noncomputable def stackBody94_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody94_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody94_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody94_51 : StackLang.HolProg 64 :=
.seq stackBody94_49 stackBody94_50

noncomputable def stackBody94_52 : StackLang.HolProg 64 :=
.seq stackBody94_48 stackBody94_51

noncomputable def stackBody94_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody94_54 : StackLang.HolProg 64 :=
.seq stackBody94_52 stackBody94_53

noncomputable def stackBody94_55 : StackLang.HolProg 64 :=
.call (some (stackBody94_47, 0, 94, 2)) (Sum.inl 66) (some (stackBody94_54, 94, 3))

noncomputable def stackBody94_56 : StackLang.HolProg 64 :=
.seq stackBody94_34 stackBody94_55

noncomputable def stackBody94_57 : StackLang.HolProg 64 :=
.seq stackBody94_33 stackBody94_56

noncomputable def stackBody94_58 : StackLang.HolProg 64 :=
.seq stackBody94_32 stackBody94_57

noncomputable def stackBody94_59 : StackLang.HolProg 64 :=
.seq stackBody94_13 stackBody94_58

noncomputable def stackBody94_60 : StackLang.HolProg 64 :=
.seq stackBody94_10 stackBody94_59

noncomputable def stackBody94_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_63 : StackLang.HolProg 64 :=
.seq stackBody94_61 stackBody94_62

noncomputable def stackBody94_64 : StackLang.HolProg 64 :=
.seq stackBody94_60 stackBody94_63

noncomputable def stackBody94_65 : StackLang.HolProg 64 :=
.seq stackBody94_9 stackBody94_64

noncomputable def stackBody94_66 : StackLang.HolProg 64 :=
.seq stackBody94_4 stackBody94_65

noncomputable def stackBody94_67 : StackLang.HolProg 64 :=
.seq stackBody94_3 stackBody94_66

noncomputable def stackBody94_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_70 : StackLang.HolProg 64 :=
.seq stackBody94_68 stackBody94_69

noncomputable def stackBody94_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody94_67 stackBody94_70

noncomputable def stackBody94_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody94_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody94_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody94_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody94_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody94_79 : StackLang.HolProg 64 :=
.seq stackBody94_77 stackBody94_78

noncomputable def stackBody94_80 : StackLang.HolProg 64 :=
.seq stackBody94_76 stackBody94_79

noncomputable def stackBody94_81 : StackLang.HolProg 64 :=
.seq stackBody94_75 stackBody94_80

noncomputable def stackBody94_82 : StackLang.HolProg 64 :=
.seq stackBody94_74 stackBody94_81

noncomputable def stackBody94_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody94_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody94_82 stackBody94_83

noncomputable def stackBody94_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody94_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody94_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 64))

noncomputable def stackBody94_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody94_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody94_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody94_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody94_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody94_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody94_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody94_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody94_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 1))

noncomputable def stackBody94_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody94_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody94_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody94_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_114 : StackLang.HolProg 64 :=
.seq stackBody94_112 stackBody94_113

noncomputable def stackBody94_115 : StackLang.HolProg 64 :=
.seq stackBody94_111 stackBody94_114

noncomputable def stackBody94_116 : StackLang.HolProg 64 :=
.seq stackBody94_110 stackBody94_115

noncomputable def stackBody94_117 : StackLang.HolProg 64 :=
.seq stackBody94_109 stackBody94_116

noncomputable def stackBody94_118 : StackLang.HolProg 64 :=
.seq stackBody94_108 stackBody94_117

noncomputable def stackBody94_119 : StackLang.HolProg 64 :=
.seq stackBody94_107 stackBody94_118

noncomputable def stackBody94_120 : StackLang.HolProg 64 :=
.seq stackBody94_106 stackBody94_119

noncomputable def stackBody94_121 : StackLang.HolProg 64 :=
.seq stackBody94_105 stackBody94_120

noncomputable def stackBody94_122 : StackLang.HolProg 64 :=
.seq stackBody94_104 stackBody94_121

noncomputable def stackBody94_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_125 : StackLang.HolProg 64 :=
.seq stackBody94_123 stackBody94_124

noncomputable def stackBody94_126 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody94_122 stackBody94_125

noncomputable def stackBody94_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody94_130 : StackLang.HolProg 64 :=
.seq stackBody94_128 stackBody94_129

noncomputable def stackBody94_131 : StackLang.HolProg 64 :=
.seq stackBody94_127 stackBody94_130

noncomputable def stackBody94_132 : StackLang.HolProg 64 :=
.seq stackBody94_126 stackBody94_131

noncomputable def stackBody94_133 : StackLang.HolProg 64 :=
.seq stackBody94_103 stackBody94_132

noncomputable def stackBody94_134 : StackLang.HolProg 64 :=
.seq stackBody94_102 stackBody94_133

noncomputable def stackBody94_135 : StackLang.HolProg 64 :=
.seq stackBody94_101 stackBody94_134

noncomputable def stackBody94_136 : StackLang.HolProg 64 :=
.seq stackBody94_100 stackBody94_135

noncomputable def stackBody94_137 : StackLang.HolProg 64 :=
.seq stackBody94_99 stackBody94_136

noncomputable def stackBody94_138 : StackLang.HolProg 64 :=
.seq stackBody94_98 stackBody94_137

noncomputable def stackBody94_139 : StackLang.HolProg 64 :=
.seq stackBody94_97 stackBody94_138

noncomputable def stackBody94_140 : StackLang.HolProg 64 :=
.seq stackBody94_96 stackBody94_139

noncomputable def stackBody94_141 : StackLang.HolProg 64 :=
.seq stackBody94_95 stackBody94_140

noncomputable def stackBody94_142 : StackLang.HolProg 64 :=
.seq stackBody94_94 stackBody94_141

noncomputable def stackBody94_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody94_145 : StackLang.HolProg 64 :=
.seq stackBody94_143 stackBody94_144

noncomputable def stackBody94_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody94_142 stackBody94_145

noncomputable def stackBody94_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_149 : StackLang.HolProg 64 :=
.seq stackBody94_147 stackBody94_148

noncomputable def stackBody94_150 : StackLang.HolProg 64 :=
.seq stackBody94_146 stackBody94_149

noncomputable def stackBody94_151 : StackLang.HolProg 64 :=
.seq stackBody94_93 stackBody94_150

noncomputable def stackBody94_152 : StackLang.HolProg 64 :=
.seq stackBody94_92 stackBody94_151

noncomputable def stackBody94_153 : StackLang.HolProg 64 :=
.loop stackBody94_152

noncomputable def stackBody94_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody94_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody94_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody94_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody94_158 : StackLang.HolProg 64 :=
.seq stackBody94_156 stackBody94_157

noncomputable def stackBody94_159 : StackLang.HolProg 64 :=
.seq stackBody94_155 stackBody94_158

noncomputable def stackBody94_160 : StackLang.HolProg 64 :=
.seq stackBody94_154 stackBody94_159

noncomputable def stackBody94_161 : StackLang.HolProg 64 :=
.seq stackBody94_153 stackBody94_160

noncomputable def stackBody94_162 : StackLang.HolProg 64 :=
.seq stackBody94_91 stackBody94_161

noncomputable def stackBody94_163 : StackLang.HolProg 64 :=
.seq stackBody94_90 stackBody94_162

noncomputable def stackBody94_164 : StackLang.HolProg 64 :=
.seq stackBody94_89 stackBody94_163

noncomputable def stackBody94_165 : StackLang.HolProg 64 :=
.seq stackBody94_88 stackBody94_164

noncomputable def stackBody94_166 : StackLang.HolProg 64 :=
.seq stackBody94_87 stackBody94_165

noncomputable def stackBody94_167 : StackLang.HolProg 64 :=
.seq stackBody94_86 stackBody94_166

noncomputable def stackBody94_168 : StackLang.HolProg 64 :=
.seq stackBody94_85 stackBody94_167

noncomputable def stackBody94_169 : StackLang.HolProg 64 :=
.seq stackBody94_84 stackBody94_168

noncomputable def stackBody94_170 : StackLang.HolProg 64 :=
.seq stackBody94_73 stackBody94_169

noncomputable def stackBody94_171 : StackLang.HolProg 64 :=
.seq stackBody94_72 stackBody94_170

noncomputable def stackBody94_172 : StackLang.HolProg 64 :=
.seq stackBody94_71 stackBody94_171

noncomputable def stackBody94_173 : StackLang.HolProg 64 :=
.seq stackBody94_2 stackBody94_172

noncomputable def stackBody94_174 : StackLang.HolProg 64 :=
.seq stackBody94_1 stackBody94_173

noncomputable def stackBody94_175 : StackLang.HolProg 64 :=
.seq stackBody94_0 stackBody94_174

noncomputable def function94 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody94_175,
  snd :=
    { fst := 4,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 40 } } }
theorem function94_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated94.2.2
      PancakeDiv256.Compiler.BackendInput.allocated94.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,39) =
      function94 bitmapPrefix := by
  kernel_rfl
#print axioms function94_eq
end PancakeDiv256.Compiler.BackendStages
