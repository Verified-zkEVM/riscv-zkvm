import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated269
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269
noncomputable def stackBody269_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody269_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody269_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody269_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody269_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

noncomputable def stackBody269_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody269_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody269_10 : StackLang.HolProg 64 :=
.seq stackBody269_8 stackBody269_9

noncomputable def stackBody269_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 655))

noncomputable def stackBody269_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody269_14 : StackLang.HolProg 64 :=
.seq stackBody269_12 stackBody269_13

noncomputable def stackBody269_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody269_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody269_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody269_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 3

noncomputable def stackBody269_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody269_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody269_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody269_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody269_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody269_25 : StackLang.HolProg 64 :=
.seq stackBody269_23 stackBody269_24

noncomputable def stackBody269_26 : StackLang.HolProg 64 :=
.seq stackBody269_22 stackBody269_25

noncomputable def stackBody269_27 : StackLang.HolProg 64 :=
.seq stackBody269_21 stackBody269_26

noncomputable def stackBody269_28 : StackLang.HolProg 64 :=
.seq stackBody269_20 stackBody269_27

noncomputable def stackBody269_29 : StackLang.HolProg 64 :=
.seq stackBody269_19 stackBody269_28

noncomputable def stackBody269_30 : StackLang.HolProg 64 :=
.seq stackBody269_18 stackBody269_29

noncomputable def stackBody269_31 : StackLang.HolProg 64 :=
.seq stackBody269_17 stackBody269_30

noncomputable def stackBody269_32 : StackLang.HolProg 64 :=
.seq stackBody269_16 stackBody269_31

noncomputable def stackBody269_33 : StackLang.HolProg 64 :=
.seq stackBody269_15 stackBody269_32

noncomputable def stackBody269_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody269_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody269_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody269_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody269_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody269_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody269_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody269_43 : StackLang.HolProg 64 :=
.seq stackBody269_41 stackBody269_42

noncomputable def stackBody269_44 : StackLang.HolProg 64 :=
.seq stackBody269_40 stackBody269_43

noncomputable def stackBody269_45 : StackLang.HolProg 64 :=
.seq stackBody269_39 stackBody269_44

noncomputable def stackBody269_46 : StackLang.HolProg 64 :=
.seq stackBody269_38 stackBody269_45

noncomputable def stackBody269_47 : StackLang.HolProg 64 :=
.seq stackBody269_37 stackBody269_46

noncomputable def stackBody269_48 : StackLang.HolProg 64 :=
.seq stackBody269_36 stackBody269_47

noncomputable def stackBody269_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody269_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody269_51 : StackLang.HolProg 64 :=
.seq stackBody269_49 stackBody269_50

noncomputable def stackBody269_52 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody269_53 : StackLang.HolProg 64 :=
.seq stackBody269_51 stackBody269_52

noncomputable def stackBody269_54 : StackLang.HolProg 64 :=
.call (some (stackBody269_48, 0, 269, 2)) (Sum.inl 161) (some (stackBody269_53, 269, 3))

noncomputable def stackBody269_55 : StackLang.HolProg 64 :=
.seq stackBody269_35 stackBody269_54

noncomputable def stackBody269_56 : StackLang.HolProg 64 :=
.seq stackBody269_34 stackBody269_55

noncomputable def stackBody269_57 : StackLang.HolProg 64 :=
.seq stackBody269_33 stackBody269_56

noncomputable def stackBody269_58 : StackLang.HolProg 64 :=
.seq stackBody269_14 stackBody269_57

noncomputable def stackBody269_59 : StackLang.HolProg 64 :=
.seq stackBody269_11 stackBody269_58

noncomputable def stackBody269_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody269_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody269_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody269_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

noncomputable def stackBody269_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody269_70 : StackLang.HolProg 64 :=
.seq stackBody269_68 stackBody269_69

noncomputable def stackBody269_71 : StackLang.HolProg 64 :=
.seq stackBody269_67 stackBody269_70

noncomputable def stackBody269_72 : StackLang.HolProg 64 :=
.seq stackBody269_66 stackBody269_71

noncomputable def stackBody269_73 : StackLang.HolProg 64 :=
.seq stackBody269_65 stackBody269_72

noncomputable def stackBody269_74 : StackLang.HolProg 64 :=
.seq stackBody269_64 stackBody269_73

noncomputable def stackBody269_75 : StackLang.HolProg 64 :=
.seq stackBody269_63 stackBody269_74

noncomputable def stackBody269_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody269_75 stackBody269_76

noncomputable def stackBody269_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody269_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody269_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody269_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2))

noncomputable def stackBody269_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody269_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

noncomputable def stackBody269_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody269_94 : StackLang.HolProg 64 :=
.seq stackBody269_92 stackBody269_93

noncomputable def stackBody269_95 : StackLang.HolProg 64 :=
.seq stackBody269_91 stackBody269_94

noncomputable def stackBody269_96 : StackLang.HolProg 64 :=
.seq stackBody269_90 stackBody269_95

noncomputable def stackBody269_97 : StackLang.HolProg 64 :=
.seq stackBody269_89 stackBody269_96

noncomputable def stackBody269_98 : StackLang.HolProg 64 :=
.seq stackBody269_88 stackBody269_97

noncomputable def stackBody269_99 : StackLang.HolProg 64 :=
.seq stackBody269_87 stackBody269_98

noncomputable def stackBody269_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_101 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody269_99 stackBody269_100

noncomputable def stackBody269_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_105 : StackLang.HolProg 64 :=
.seq stackBody269_103 stackBody269_104

noncomputable def stackBody269_106 : StackLang.HolProg 64 :=
.seq stackBody269_102 stackBody269_105

noncomputable def stackBody269_107 : StackLang.HolProg 64 :=
.seq stackBody269_101 stackBody269_106

noncomputable def stackBody269_108 : StackLang.HolProg 64 :=
.seq stackBody269_86 stackBody269_107

noncomputable def stackBody269_109 : StackLang.HolProg 64 :=
.seq stackBody269_85 stackBody269_108

noncomputable def stackBody269_110 : StackLang.HolProg 64 :=
.seq stackBody269_84 stackBody269_109

noncomputable def stackBody269_111 : StackLang.HolProg 64 :=
.seq stackBody269_83 stackBody269_110

noncomputable def stackBody269_112 : StackLang.HolProg 64 :=
.seq stackBody269_82 stackBody269_111

noncomputable def stackBody269_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_115 : StackLang.HolProg 64 :=
.seq stackBody269_113 stackBody269_114

noncomputable def stackBody269_116 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody269_112 stackBody269_115

noncomputable def stackBody269_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody269_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 3))

noncomputable def stackBody269_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody269_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

noncomputable def stackBody269_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody269_129 : StackLang.HolProg 64 :=
.seq stackBody269_127 stackBody269_128

noncomputable def stackBody269_130 : StackLang.HolProg 64 :=
.seq stackBody269_126 stackBody269_129

noncomputable def stackBody269_131 : StackLang.HolProg 64 :=
.seq stackBody269_125 stackBody269_130

noncomputable def stackBody269_132 : StackLang.HolProg 64 :=
.seq stackBody269_124 stackBody269_131

noncomputable def stackBody269_133 : StackLang.HolProg 64 :=
.seq stackBody269_123 stackBody269_132

noncomputable def stackBody269_134 : StackLang.HolProg 64 :=
.seq stackBody269_122 stackBody269_133

noncomputable def stackBody269_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody269_134 stackBody269_135

noncomputable def stackBody269_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_140 : StackLang.HolProg 64 :=
.seq stackBody269_138 stackBody269_139

noncomputable def stackBody269_141 : StackLang.HolProg 64 :=
.seq stackBody269_137 stackBody269_140

noncomputable def stackBody269_142 : StackLang.HolProg 64 :=
.seq stackBody269_136 stackBody269_141

noncomputable def stackBody269_143 : StackLang.HolProg 64 :=
.seq stackBody269_121 stackBody269_142

noncomputable def stackBody269_144 : StackLang.HolProg 64 :=
.seq stackBody269_120 stackBody269_143

noncomputable def stackBody269_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody269_147 : StackLang.HolProg 64 :=
.seq stackBody269_145 stackBody269_146

noncomputable def stackBody269_148 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody269_144 stackBody269_147

noncomputable def stackBody269_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody269_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody269_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody269_152 : StackLang.HolProg 64 :=
.seq stackBody269_150 stackBody269_151

noncomputable def stackBody269_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody269_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

noncomputable def stackBody269_155 : StackLang.HolProg 64 :=
.seq stackBody269_153 stackBody269_154

noncomputable def stackBody269_156 : StackLang.HolProg 64 :=
.seq stackBody269_152 stackBody269_155

noncomputable def stackBody269_157 : StackLang.HolProg 64 :=
.seq stackBody269_149 stackBody269_156

noncomputable def stackBody269_158 : StackLang.HolProg 64 :=
.seq stackBody269_148 stackBody269_157

noncomputable def stackBody269_159 : StackLang.HolProg 64 :=
.seq stackBody269_119 stackBody269_158

noncomputable def stackBody269_160 : StackLang.HolProg 64 :=
.seq stackBody269_118 stackBody269_159

noncomputable def stackBody269_161 : StackLang.HolProg 64 :=
.seq stackBody269_117 stackBody269_160

noncomputable def stackBody269_162 : StackLang.HolProg 64 :=
.seq stackBody269_116 stackBody269_161

noncomputable def stackBody269_163 : StackLang.HolProg 64 :=
.seq stackBody269_81 stackBody269_162

noncomputable def stackBody269_164 : StackLang.HolProg 64 :=
.seq stackBody269_80 stackBody269_163

noncomputable def stackBody269_165 : StackLang.HolProg 64 :=
.seq stackBody269_79 stackBody269_164

noncomputable def stackBody269_166 : StackLang.HolProg 64 :=
.seq stackBody269_78 stackBody269_165

noncomputable def stackBody269_167 : StackLang.HolProg 64 :=
.seq stackBody269_77 stackBody269_166

noncomputable def stackBody269_168 : StackLang.HolProg 64 :=
.seq stackBody269_62 stackBody269_167

noncomputable def stackBody269_169 : StackLang.HolProg 64 :=
.seq stackBody269_61 stackBody269_168

noncomputable def stackBody269_170 : StackLang.HolProg 64 :=
.seq stackBody269_60 stackBody269_169

noncomputable def stackBody269_171 : StackLang.HolProg 64 :=
.seq stackBody269_59 stackBody269_170

noncomputable def stackBody269_172 : StackLang.HolProg 64 :=
.seq stackBody269_10 stackBody269_171

noncomputable def stackBody269_173 : StackLang.HolProg 64 :=
.seq stackBody269_7 stackBody269_172

noncomputable def stackBody269_174 : StackLang.HolProg 64 :=
.seq stackBody269_6 stackBody269_173

noncomputable def stackBody269_175 : StackLang.HolProg 64 :=
.seq stackBody269_5 stackBody269_174

noncomputable def stackBody269_176 : StackLang.HolProg 64 :=
.seq stackBody269_4 stackBody269_175

noncomputable def stackBody269_177 : StackLang.HolProg 64 :=
.seq stackBody269_3 stackBody269_176

noncomputable def stackBody269_178 : StackLang.HolProg 64 :=
.seq stackBody269_2 stackBody269_177

noncomputable def stackBody269_179 : StackLang.HolProg 64 :=
.seq stackBody269_1 stackBody269_178

noncomputable def stackBody269_180 : StackLang.HolProg 64 :=
.seq stackBody269_0 stackBody269_179

noncomputable def function269 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody269_180,
  snd :=
    { fst := 3,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 655 } } }
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot269
