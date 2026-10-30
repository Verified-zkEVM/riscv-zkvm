import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated160
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody160_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody160_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody160_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody160_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 1))

noncomputable def stackBody160_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_7 : StackLang.HolProg 64 :=
.seq stackBody160_5 stackBody160_6

noncomputable def stackBody160_8 : StackLang.HolProg 64 :=
.seq stackBody160_4 stackBody160_7

noncomputable def stackBody160_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody160_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody160_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_12 : StackLang.HolProg 64 :=
.seq stackBody160_10 stackBody160_11

noncomputable def stackBody160_13 : StackLang.HolProg 64 :=
.seq stackBody160_9 stackBody160_12

noncomputable def stackBody160_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody160_8 stackBody160_13

noncomputable def stackBody160_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody160_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody160_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody160_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody160_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody160_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody160_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_23 : StackLang.HolProg 64 :=
.seq stackBody160_21 stackBody160_22

noncomputable def stackBody160_24 : StackLang.HolProg 64 :=
.seq stackBody160_20 stackBody160_23

noncomputable def stackBody160_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody160_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody160_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_28 : StackLang.HolProg 64 :=
.seq stackBody160_26 stackBody160_27

noncomputable def stackBody160_29 : StackLang.HolProg 64 :=
.seq stackBody160_25 stackBody160_28

noncomputable def stackBody160_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody160_24 stackBody160_29

noncomputable def stackBody160_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody160_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody160_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody160_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody160_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody160_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody160_38 : StackLang.HolProg 64 :=
.seq stackBody160_36 stackBody160_37

noncomputable def stackBody160_39 : StackLang.HolProg 64 :=
.seq stackBody160_35 stackBody160_38

noncomputable def stackBody160_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 147))

noncomputable def stackBody160_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody160_43 : StackLang.HolProg 64 :=
.seq stackBody160_41 stackBody160_42

noncomputable def stackBody160_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody160_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody160_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody160_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 160 3

noncomputable def stackBody160_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody160_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody160_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody160_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody160_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody160_54 : StackLang.HolProg 64 :=
.seq stackBody160_52 stackBody160_53

noncomputable def stackBody160_55 : StackLang.HolProg 64 :=
.seq stackBody160_51 stackBody160_54

noncomputable def stackBody160_56 : StackLang.HolProg 64 :=
.seq stackBody160_50 stackBody160_55

noncomputable def stackBody160_57 : StackLang.HolProg 64 :=
.seq stackBody160_49 stackBody160_56

noncomputable def stackBody160_58 : StackLang.HolProg 64 :=
.seq stackBody160_48 stackBody160_57

noncomputable def stackBody160_59 : StackLang.HolProg 64 :=
.seq stackBody160_47 stackBody160_58

noncomputable def stackBody160_60 : StackLang.HolProg 64 :=
.seq stackBody160_46 stackBody160_59

noncomputable def stackBody160_61 : StackLang.HolProg 64 :=
.seq stackBody160_45 stackBody160_60

noncomputable def stackBody160_62 : StackLang.HolProg 64 :=
.seq stackBody160_44 stackBody160_61

noncomputable def stackBody160_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody160_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody160_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody160_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody160_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody160_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody160_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody160_72 : StackLang.HolProg 64 :=
.seq stackBody160_70 stackBody160_71

noncomputable def stackBody160_73 : StackLang.HolProg 64 :=
.seq stackBody160_69 stackBody160_72

noncomputable def stackBody160_74 : StackLang.HolProg 64 :=
.seq stackBody160_68 stackBody160_73

noncomputable def stackBody160_75 : StackLang.HolProg 64 :=
.seq stackBody160_67 stackBody160_74

noncomputable def stackBody160_76 : StackLang.HolProg 64 :=
.seq stackBody160_66 stackBody160_75

noncomputable def stackBody160_77 : StackLang.HolProg 64 :=
.seq stackBody160_65 stackBody160_76

noncomputable def stackBody160_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody160_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody160_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody160_81 : StackLang.HolProg 64 :=
.seq stackBody160_79 stackBody160_80

noncomputable def stackBody160_82 : StackLang.HolProg 64 :=
.seq stackBody160_78 stackBody160_81

noncomputable def stackBody160_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody160_84 : StackLang.HolProg 64 :=
.seq stackBody160_82 stackBody160_83

noncomputable def stackBody160_85 : StackLang.HolProg 64 :=
.call (some (stackBody160_77, 0, 160, 2)) (Sum.inl 159) (some (stackBody160_84, 160, 3))

noncomputable def stackBody160_86 : StackLang.HolProg 64 :=
.seq stackBody160_64 stackBody160_85

noncomputable def stackBody160_87 : StackLang.HolProg 64 :=
.seq stackBody160_63 stackBody160_86

noncomputable def stackBody160_88 : StackLang.HolProg 64 :=
.seq stackBody160_62 stackBody160_87

noncomputable def stackBody160_89 : StackLang.HolProg 64 :=
.seq stackBody160_43 stackBody160_88

noncomputable def stackBody160_90 : StackLang.HolProg 64 :=
.seq stackBody160_40 stackBody160_89

noncomputable def stackBody160_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody160_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_93 : StackLang.HolProg 64 :=
.seq stackBody160_91 stackBody160_92

noncomputable def stackBody160_94 : StackLang.HolProg 64 :=
.seq stackBody160_90 stackBody160_93

noncomputable def stackBody160_95 : StackLang.HolProg 64 :=
.seq stackBody160_39 stackBody160_94

noncomputable def stackBody160_96 : StackLang.HolProg 64 :=
.seq stackBody160_34 stackBody160_95

noncomputable def stackBody160_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 0)) stackBody160_96 stackBody160_97

noncomputable def stackBody160_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody160_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody160_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody160_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody160_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody160_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody160_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

noncomputable def stackBody160_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody160_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody160_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody160_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody160_116 : StackLang.HolProg 64 :=
.seq stackBody160_114 stackBody160_115

noncomputable def stackBody160_117 : StackLang.HolProg 64 :=
.seq stackBody160_113 stackBody160_116

noncomputable def stackBody160_118 : StackLang.HolProg 64 :=
.seq stackBody160_112 stackBody160_117

noncomputable def stackBody160_119 : StackLang.HolProg 64 :=
.seq stackBody160_111 stackBody160_118

noncomputable def stackBody160_120 : StackLang.HolProg 64 :=
.seq stackBody160_110 stackBody160_119

noncomputable def stackBody160_121 : StackLang.HolProg 64 :=
.seq stackBody160_109 stackBody160_120

noncomputable def stackBody160_122 : StackLang.HolProg 64 :=
.seq stackBody160_108 stackBody160_121

noncomputable def stackBody160_123 : StackLang.HolProg 64 :=
.seq stackBody160_107 stackBody160_122

noncomputable def stackBody160_124 : StackLang.HolProg 64 :=
.seq stackBody160_106 stackBody160_123

noncomputable def stackBody160_125 : StackLang.HolProg 64 :=
.seq stackBody160_105 stackBody160_124

noncomputable def stackBody160_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody160_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody160_128 : StackLang.HolProg 64 :=
.seq stackBody160_126 stackBody160_127

noncomputable def stackBody160_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody160_125 stackBody160_128

noncomputable def stackBody160_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody160_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_132 : StackLang.HolProg 64 :=
.seq stackBody160_130 stackBody160_131

noncomputable def stackBody160_133 : StackLang.HolProg 64 :=
.seq stackBody160_129 stackBody160_132

noncomputable def stackBody160_134 : StackLang.HolProg 64 :=
.seq stackBody160_104 stackBody160_133

noncomputable def stackBody160_135 : StackLang.HolProg 64 :=
.loop stackBody160_134

noncomputable def stackBody160_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody160_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody160_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody160_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody160_140 : StackLang.HolProg 64 :=
.seq stackBody160_138 stackBody160_139

noncomputable def stackBody160_141 : StackLang.HolProg 64 :=
.seq stackBody160_137 stackBody160_140

noncomputable def stackBody160_142 : StackLang.HolProg 64 :=
.seq stackBody160_136 stackBody160_141

noncomputable def stackBody160_143 : StackLang.HolProg 64 :=
.seq stackBody160_135 stackBody160_142

noncomputable def stackBody160_144 : StackLang.HolProg 64 :=
.seq stackBody160_103 stackBody160_143

noncomputable def stackBody160_145 : StackLang.HolProg 64 :=
.seq stackBody160_102 stackBody160_144

noncomputable def stackBody160_146 : StackLang.HolProg 64 :=
.seq stackBody160_101 stackBody160_145

noncomputable def stackBody160_147 : StackLang.HolProg 64 :=
.seq stackBody160_100 stackBody160_146

noncomputable def stackBody160_148 : StackLang.HolProg 64 :=
.seq stackBody160_99 stackBody160_147

noncomputable def stackBody160_149 : StackLang.HolProg 64 :=
.seq stackBody160_98 stackBody160_148

noncomputable def stackBody160_150 : StackLang.HolProg 64 :=
.seq stackBody160_33 stackBody160_149

noncomputable def stackBody160_151 : StackLang.HolProg 64 :=
.seq stackBody160_32 stackBody160_150

noncomputable def stackBody160_152 : StackLang.HolProg 64 :=
.seq stackBody160_31 stackBody160_151

noncomputable def stackBody160_153 : StackLang.HolProg 64 :=
.seq stackBody160_30 stackBody160_152

noncomputable def stackBody160_154 : StackLang.HolProg 64 :=
.seq stackBody160_19 stackBody160_153

noncomputable def stackBody160_155 : StackLang.HolProg 64 :=
.seq stackBody160_18 stackBody160_154

noncomputable def stackBody160_156 : StackLang.HolProg 64 :=
.seq stackBody160_17 stackBody160_155

noncomputable def stackBody160_157 : StackLang.HolProg 64 :=
.seq stackBody160_16 stackBody160_156

noncomputable def stackBody160_158 : StackLang.HolProg 64 :=
.seq stackBody160_15 stackBody160_157

noncomputable def stackBody160_159 : StackLang.HolProg 64 :=
.seq stackBody160_14 stackBody160_158

noncomputable def stackBody160_160 : StackLang.HolProg 64 :=
.seq stackBody160_3 stackBody160_159

noncomputable def stackBody160_161 : StackLang.HolProg 64 :=
.seq stackBody160_2 stackBody160_160

noncomputable def stackBody160_162 : StackLang.HolProg 64 :=
.seq stackBody160_1 stackBody160_161

noncomputable def stackBody160_163 : StackLang.HolProg 64 :=
.seq stackBody160_0 stackBody160_162

noncomputable def function160 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody160_163,
  snd :=
    { fst := 4,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 147 } } }
theorem function160_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated160.2.2
      PancakeDiv256.Compiler.BackendInput.allocated160.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,146) =
      function160 bitmapPrefix := by
  kernel_rfl
#print axioms function160_eq
end PancakeDiv256.Compiler.BackendStages
