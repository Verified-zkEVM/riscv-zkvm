import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated188
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody188_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody188_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 72)))

noncomputable def stackBody188_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody188_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody188_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 40)))

noncomputable def stackBody188_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody188_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody188_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody188_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 72))))

noncomputable def stackBody188_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody188_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody188_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody188_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody188_20 : StackLang.HolProg 64 :=
.seq stackBody188_18 stackBody188_19

noncomputable def stackBody188_21 : StackLang.HolProg 64 :=
.seq stackBody188_17 stackBody188_20

noncomputable def stackBody188_22 : StackLang.HolProg 64 :=
.seq stackBody188_16 stackBody188_21

noncomputable def stackBody188_23 : StackLang.HolProg 64 :=
.seq stackBody188_15 stackBody188_22

noncomputable def stackBody188_24 : StackLang.HolProg 64 :=
.seq stackBody188_14 stackBody188_23

noncomputable def stackBody188_25 : StackLang.HolProg 64 :=
.seq stackBody188_13 stackBody188_24

noncomputable def stackBody188_26 : StackLang.HolProg 64 :=
.seq stackBody188_12 stackBody188_25

noncomputable def stackBody188_27 : StackLang.HolProg 64 :=
.seq stackBody188_11 stackBody188_26

noncomputable def stackBody188_28 : StackLang.HolProg 64 :=
.seq stackBody188_10 stackBody188_27

noncomputable def stackBody188_29 : StackLang.HolProg 64 :=
.seq stackBody188_9 stackBody188_28

noncomputable def stackBody188_30 : StackLang.HolProg 64 :=
.seq stackBody188_8 stackBody188_29

noncomputable def stackBody188_31 : StackLang.HolProg 64 :=
.seq stackBody188_7 stackBody188_30

noncomputable def stackBody188_32 : StackLang.HolProg 64 :=
.seq stackBody188_6 stackBody188_31

noncomputable def stackBody188_33 : StackLang.HolProg 64 :=
.seq stackBody188_5 stackBody188_32

noncomputable def stackBody188_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody188_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody188_33 stackBody188_34

noncomputable def stackBody188_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody188_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody188_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 64)))

noncomputable def stackBody188_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 80)))

noncomputable def stackBody188_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody188_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody188_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody188_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

noncomputable def stackBody188_47 : StackLang.HolProg 64 :=
.seq stackBody188_45 stackBody188_46

noncomputable def stackBody188_48 : StackLang.HolProg 64 :=
.seq stackBody188_44 stackBody188_47

noncomputable def stackBody188_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 215))

noncomputable def stackBody188_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody188_52 : StackLang.HolProg 64 :=
.seq stackBody188_50 stackBody188_51

noncomputable def stackBody188_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody188_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody188_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody188_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 188 3

noncomputable def stackBody188_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody188_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody188_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody188_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody188_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody188_63 : StackLang.HolProg 64 :=
.seq stackBody188_61 stackBody188_62

noncomputable def stackBody188_64 : StackLang.HolProg 64 :=
.seq stackBody188_60 stackBody188_63

noncomputable def stackBody188_65 : StackLang.HolProg 64 :=
.seq stackBody188_59 stackBody188_64

noncomputable def stackBody188_66 : StackLang.HolProg 64 :=
.seq stackBody188_58 stackBody188_65

noncomputable def stackBody188_67 : StackLang.HolProg 64 :=
.seq stackBody188_57 stackBody188_66

noncomputable def stackBody188_68 : StackLang.HolProg 64 :=
.seq stackBody188_56 stackBody188_67

noncomputable def stackBody188_69 : StackLang.HolProg 64 :=
.seq stackBody188_55 stackBody188_68

noncomputable def stackBody188_70 : StackLang.HolProg 64 :=
.seq stackBody188_54 stackBody188_69

noncomputable def stackBody188_71 : StackLang.HolProg 64 :=
.seq stackBody188_53 stackBody188_70

noncomputable def stackBody188_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody188_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody188_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody188_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody188_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody188_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody188_80 : StackLang.HolProg 64 :=
.seq stackBody188_78 stackBody188_79

noncomputable def stackBody188_81 : StackLang.HolProg 64 :=
.seq stackBody188_77 stackBody188_80

noncomputable def stackBody188_82 : StackLang.HolProg 64 :=
.seq stackBody188_76 stackBody188_81

noncomputable def stackBody188_83 : StackLang.HolProg 64 :=
.seq stackBody188_75 stackBody188_82

noncomputable def stackBody188_84 : StackLang.HolProg 64 :=
.seq stackBody188_74 stackBody188_83

noncomputable def stackBody188_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody188_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody188_87 : StackLang.HolProg 64 :=
.seq stackBody188_85 stackBody188_86

noncomputable def stackBody188_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody188_89 : StackLang.HolProg 64 :=
.seq stackBody188_87 stackBody188_88

noncomputable def stackBody188_90 : StackLang.HolProg 64 :=
.call (some (stackBody188_84, 0, 188, 2)) (Sum.inl 191) (some (stackBody188_89, 188, 3))

noncomputable def stackBody188_91 : StackLang.HolProg 64 :=
.seq stackBody188_73 stackBody188_90

noncomputable def stackBody188_92 : StackLang.HolProg 64 :=
.seq stackBody188_72 stackBody188_91

noncomputable def stackBody188_93 : StackLang.HolProg 64 :=
.seq stackBody188_71 stackBody188_92

noncomputable def stackBody188_94 : StackLang.HolProg 64 :=
.seq stackBody188_52 stackBody188_93

noncomputable def stackBody188_95 : StackLang.HolProg 64 :=
.seq stackBody188_49 stackBody188_94

noncomputable def stackBody188_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody188_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_98 : StackLang.HolProg 64 :=
.seq stackBody188_96 stackBody188_97

noncomputable def stackBody188_99 : StackLang.HolProg 64 :=
.seq stackBody188_95 stackBody188_98

noncomputable def stackBody188_100 : StackLang.HolProg 64 :=
.seq stackBody188_48 stackBody188_99

noncomputable def stackBody188_101 : StackLang.HolProg 64 :=
.seq stackBody188_43 stackBody188_100

noncomputable def stackBody188_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody188_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_104 : StackLang.HolProg 64 :=
.seq stackBody188_102 stackBody188_103

noncomputable def stackBody188_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody188_101 stackBody188_104

noncomputable def stackBody188_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody188_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 64)))

noncomputable def stackBody188_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody188_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody188_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody188_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody188_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody188_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody188_118 : StackLang.HolProg 64 :=
.seq stackBody188_116 stackBody188_117

noncomputable def stackBody188_119 : StackLang.HolProg 64 :=
.seq stackBody188_115 stackBody188_118

noncomputable def stackBody188_120 : StackLang.HolProg 64 :=
.seq stackBody188_114 stackBody188_119

noncomputable def stackBody188_121 : StackLang.HolProg 64 :=
.seq stackBody188_113 stackBody188_120

noncomputable def stackBody188_122 : StackLang.HolProg 64 :=
.seq stackBody188_112 stackBody188_121

noncomputable def stackBody188_123 : StackLang.HolProg 64 :=
.seq stackBody188_111 stackBody188_122

noncomputable def stackBody188_124 : StackLang.HolProg 64 :=
.seq stackBody188_110 stackBody188_123

noncomputable def stackBody188_125 : StackLang.HolProg 64 :=
.seq stackBody188_109 stackBody188_124

noncomputable def stackBody188_126 : StackLang.HolProg 64 :=
.seq stackBody188_108 stackBody188_125

noncomputable def stackBody188_127 : StackLang.HolProg 64 :=
.seq stackBody188_107 stackBody188_126

noncomputable def stackBody188_128 : StackLang.HolProg 64 :=
.seq stackBody188_106 stackBody188_127

noncomputable def stackBody188_129 : StackLang.HolProg 64 :=
.seq stackBody188_105 stackBody188_128

noncomputable def stackBody188_130 : StackLang.HolProg 64 :=
.seq stackBody188_42 stackBody188_129

noncomputable def stackBody188_131 : StackLang.HolProg 64 :=
.seq stackBody188_41 stackBody188_130

noncomputable def stackBody188_132 : StackLang.HolProg 64 :=
.seq stackBody188_40 stackBody188_131

noncomputable def stackBody188_133 : StackLang.HolProg 64 :=
.seq stackBody188_39 stackBody188_132

noncomputable def stackBody188_134 : StackLang.HolProg 64 :=
.seq stackBody188_38 stackBody188_133

noncomputable def stackBody188_135 : StackLang.HolProg 64 :=
.seq stackBody188_37 stackBody188_134

noncomputable def stackBody188_136 : StackLang.HolProg 64 :=
.seq stackBody188_36 stackBody188_135

noncomputable def stackBody188_137 : StackLang.HolProg 64 :=
.seq stackBody188_35 stackBody188_136

noncomputable def stackBody188_138 : StackLang.HolProg 64 :=
.seq stackBody188_4 stackBody188_137

noncomputable def stackBody188_139 : StackLang.HolProg 64 :=
.seq stackBody188_3 stackBody188_138

noncomputable def stackBody188_140 : StackLang.HolProg 64 :=
.seq stackBody188_2 stackBody188_139

noncomputable def stackBody188_141 : StackLang.HolProg 64 :=
.seq stackBody188_1 stackBody188_140

noncomputable def stackBody188_142 : StackLang.HolProg 64 :=
.seq stackBody188_0 stackBody188_141

noncomputable def function188 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody188_142,
  snd :=
    { fst := 3,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 215 } } }
theorem function188_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated188.2.2
      PancakeDiv256.Compiler.BackendInput.allocated188.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,214) =
      function188 bitmapPrefix := by
  kernel_rfl
#print axioms function188_eq
end PancakeDiv256.Compiler.BackendStages
