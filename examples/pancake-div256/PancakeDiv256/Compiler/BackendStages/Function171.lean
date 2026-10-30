import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated171
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody171_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody171_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody171_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 1))

noncomputable def stackBody171_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_7 : StackLang.HolProg 64 :=
.seq stackBody171_5 stackBody171_6

noncomputable def stackBody171_8 : StackLang.HolProg 64 :=
.seq stackBody171_4 stackBody171_7

noncomputable def stackBody171_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody171_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_12 : StackLang.HolProg 64 :=
.seq stackBody171_10 stackBody171_11

noncomputable def stackBody171_13 : StackLang.HolProg 64 :=
.seq stackBody171_9 stackBody171_12

noncomputable def stackBody171_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody171_8 stackBody171_13

noncomputable def stackBody171_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody171_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody171_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody171_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_23 : StackLang.HolProg 64 :=
.seq stackBody171_21 stackBody171_22

noncomputable def stackBody171_24 : StackLang.HolProg 64 :=
.seq stackBody171_20 stackBody171_23

noncomputable def stackBody171_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody171_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_28 : StackLang.HolProg 64 :=
.seq stackBody171_26 stackBody171_27

noncomputable def stackBody171_29 : StackLang.HolProg 64 :=
.seq stackBody171_25 stackBody171_28

noncomputable def stackBody171_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody171_24 stackBody171_29

noncomputable def stackBody171_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody171_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 21))

noncomputable def stackBody171_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody171_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody171_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody171_38 : StackLang.HolProg 64 :=
.seq stackBody171_36 stackBody171_37

noncomputable def stackBody171_39 : StackLang.HolProg 64 :=
.seq stackBody171_35 stackBody171_38

noncomputable def stackBody171_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 192))

noncomputable def stackBody171_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody171_43 : StackLang.HolProg 64 :=
.seq stackBody171_41 stackBody171_42

noncomputable def stackBody171_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody171_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody171_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody171_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 171 3

noncomputable def stackBody171_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody171_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody171_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody171_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody171_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody171_54 : StackLang.HolProg 64 :=
.seq stackBody171_52 stackBody171_53

noncomputable def stackBody171_55 : StackLang.HolProg 64 :=
.seq stackBody171_51 stackBody171_54

noncomputable def stackBody171_56 : StackLang.HolProg 64 :=
.seq stackBody171_50 stackBody171_55

noncomputable def stackBody171_57 : StackLang.HolProg 64 :=
.seq stackBody171_49 stackBody171_56

noncomputable def stackBody171_58 : StackLang.HolProg 64 :=
.seq stackBody171_48 stackBody171_57

noncomputable def stackBody171_59 : StackLang.HolProg 64 :=
.seq stackBody171_47 stackBody171_58

noncomputable def stackBody171_60 : StackLang.HolProg 64 :=
.seq stackBody171_46 stackBody171_59

noncomputable def stackBody171_61 : StackLang.HolProg 64 :=
.seq stackBody171_45 stackBody171_60

noncomputable def stackBody171_62 : StackLang.HolProg 64 :=
.seq stackBody171_44 stackBody171_61

noncomputable def stackBody171_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody171_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody171_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody171_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody171_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody171_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody171_71 : StackLang.HolProg 64 :=
.seq stackBody171_69 stackBody171_70

noncomputable def stackBody171_72 : StackLang.HolProg 64 :=
.seq stackBody171_68 stackBody171_71

noncomputable def stackBody171_73 : StackLang.HolProg 64 :=
.seq stackBody171_67 stackBody171_72

noncomputable def stackBody171_74 : StackLang.HolProg 64 :=
.seq stackBody171_66 stackBody171_73

noncomputable def stackBody171_75 : StackLang.HolProg 64 :=
.seq stackBody171_65 stackBody171_74

noncomputable def stackBody171_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody171_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody171_78 : StackLang.HolProg 64 :=
.seq stackBody171_76 stackBody171_77

noncomputable def stackBody171_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody171_80 : StackLang.HolProg 64 :=
.seq stackBody171_78 stackBody171_79

noncomputable def stackBody171_81 : StackLang.HolProg 64 :=
.call (some (stackBody171_75, 0, 171, 2)) (Sum.inl 159) (some (stackBody171_80, 171, 3))

noncomputable def stackBody171_82 : StackLang.HolProg 64 :=
.seq stackBody171_64 stackBody171_81

noncomputable def stackBody171_83 : StackLang.HolProg 64 :=
.seq stackBody171_63 stackBody171_82

noncomputable def stackBody171_84 : StackLang.HolProg 64 :=
.seq stackBody171_62 stackBody171_83

noncomputable def stackBody171_85 : StackLang.HolProg 64 :=
.seq stackBody171_43 stackBody171_84

noncomputable def stackBody171_86 : StackLang.HolProg 64 :=
.seq stackBody171_40 stackBody171_85

noncomputable def stackBody171_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_89 : StackLang.HolProg 64 :=
.seq stackBody171_87 stackBody171_88

noncomputable def stackBody171_90 : StackLang.HolProg 64 :=
.seq stackBody171_86 stackBody171_89

noncomputable def stackBody171_91 : StackLang.HolProg 64 :=
.seq stackBody171_39 stackBody171_90

noncomputable def stackBody171_92 : StackLang.HolProg 64 :=
.seq stackBody171_34 stackBody171_91

noncomputable def stackBody171_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody171_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 0)) stackBody171_92 stackBody171_93

noncomputable def stackBody171_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody171_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody171_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_101 : StackLang.HolProg 64 :=
.seq stackBody171_99 stackBody171_100

noncomputable def stackBody171_102 : StackLang.HolProg 64 :=
.seq stackBody171_98 stackBody171_101

noncomputable def stackBody171_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody171_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_106 : StackLang.HolProg 64 :=
.seq stackBody171_104 stackBody171_105

noncomputable def stackBody171_107 : StackLang.HolProg 64 :=
.seq stackBody171_103 stackBody171_106

noncomputable def stackBody171_108 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody171_102 stackBody171_107

noncomputable def stackBody171_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 1))

noncomputable def stackBody171_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_114 : StackLang.HolProg 64 :=
.seq stackBody171_112 stackBody171_113

noncomputable def stackBody171_115 : StackLang.HolProg 64 :=
.seq stackBody171_111 stackBody171_114

noncomputable def stackBody171_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody171_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_119 : StackLang.HolProg 64 :=
.seq stackBody171_117 stackBody171_118

noncomputable def stackBody171_120 : StackLang.HolProg 64 :=
.seq stackBody171_116 stackBody171_119

noncomputable def stackBody171_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody171_115 stackBody171_120

noncomputable def stackBody171_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody171_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 22))

noncomputable def stackBody171_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 193))

noncomputable def stackBody171_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody171_130 : StackLang.HolProg 64 :=
.seq stackBody171_128 stackBody171_129

noncomputable def stackBody171_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody171_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody171_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody171_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 171 5

noncomputable def stackBody171_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody171_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody171_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody171_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody171_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody171_141 : StackLang.HolProg 64 :=
.seq stackBody171_139 stackBody171_140

noncomputable def stackBody171_142 : StackLang.HolProg 64 :=
.seq stackBody171_138 stackBody171_141

noncomputable def stackBody171_143 : StackLang.HolProg 64 :=
.seq stackBody171_137 stackBody171_142

noncomputable def stackBody171_144 : StackLang.HolProg 64 :=
.seq stackBody171_136 stackBody171_143

noncomputable def stackBody171_145 : StackLang.HolProg 64 :=
.seq stackBody171_135 stackBody171_144

noncomputable def stackBody171_146 : StackLang.HolProg 64 :=
.seq stackBody171_134 stackBody171_145

noncomputable def stackBody171_147 : StackLang.HolProg 64 :=
.seq stackBody171_133 stackBody171_146

noncomputable def stackBody171_148 : StackLang.HolProg 64 :=
.seq stackBody171_132 stackBody171_147

noncomputable def stackBody171_149 : StackLang.HolProg 64 :=
.seq stackBody171_131 stackBody171_148

noncomputable def stackBody171_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody171_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody171_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody171_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody171_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody171_157 : StackLang.HolProg 64 :=
.seq stackBody171_155 stackBody171_156

noncomputable def stackBody171_158 : StackLang.HolProg 64 :=
.seq stackBody171_154 stackBody171_157

noncomputable def stackBody171_159 : StackLang.HolProg 64 :=
.seq stackBody171_153 stackBody171_158

noncomputable def stackBody171_160 : StackLang.HolProg 64 :=
.seq stackBody171_152 stackBody171_159

noncomputable def stackBody171_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody171_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody171_163 : StackLang.HolProg 64 :=
.seq stackBody171_161 stackBody171_162

noncomputable def stackBody171_164 : StackLang.HolProg 64 :=
.call (some (stackBody171_160, 0, 171, 4)) (Sum.inl 159) (some (stackBody171_163, 171, 5))

noncomputable def stackBody171_165 : StackLang.HolProg 64 :=
.seq stackBody171_151 stackBody171_164

noncomputable def stackBody171_166 : StackLang.HolProg 64 :=
.seq stackBody171_150 stackBody171_165

noncomputable def stackBody171_167 : StackLang.HolProg 64 :=
.seq stackBody171_149 stackBody171_166

noncomputable def stackBody171_168 : StackLang.HolProg 64 :=
.seq stackBody171_130 stackBody171_167

noncomputable def stackBody171_169 : StackLang.HolProg 64 :=
.seq stackBody171_127 stackBody171_168

noncomputable def stackBody171_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_172 : StackLang.HolProg 64 :=
.seq stackBody171_170 stackBody171_171

noncomputable def stackBody171_173 : StackLang.HolProg 64 :=
.seq stackBody171_169 stackBody171_172

noncomputable def stackBody171_174 : StackLang.HolProg 64 :=
.seq stackBody171_126 stackBody171_173

noncomputable def stackBody171_175 : StackLang.HolProg 64 :=
.seq stackBody171_125 stackBody171_174

noncomputable def stackBody171_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody171_177 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 0)) stackBody171_175 stackBody171_176

noncomputable def stackBody171_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody171_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody171_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody171_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody171_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody171_183 : StackLang.HolProg 64 :=
.seq stackBody171_181 stackBody171_182

noncomputable def stackBody171_184 : StackLang.HolProg 64 :=
.seq stackBody171_180 stackBody171_183

noncomputable def stackBody171_185 : StackLang.HolProg 64 :=
.seq stackBody171_179 stackBody171_184

noncomputable def stackBody171_186 : StackLang.HolProg 64 :=
.seq stackBody171_178 stackBody171_185

noncomputable def stackBody171_187 : StackLang.HolProg 64 :=
.seq stackBody171_177 stackBody171_186

noncomputable def stackBody171_188 : StackLang.HolProg 64 :=
.seq stackBody171_124 stackBody171_187

noncomputable def stackBody171_189 : StackLang.HolProg 64 :=
.seq stackBody171_123 stackBody171_188

noncomputable def stackBody171_190 : StackLang.HolProg 64 :=
.seq stackBody171_122 stackBody171_189

noncomputable def stackBody171_191 : StackLang.HolProg 64 :=
.seq stackBody171_121 stackBody171_190

noncomputable def stackBody171_192 : StackLang.HolProg 64 :=
.seq stackBody171_110 stackBody171_191

noncomputable def stackBody171_193 : StackLang.HolProg 64 :=
.seq stackBody171_109 stackBody171_192

noncomputable def stackBody171_194 : StackLang.HolProg 64 :=
.seq stackBody171_108 stackBody171_193

noncomputable def stackBody171_195 : StackLang.HolProg 64 :=
.seq stackBody171_97 stackBody171_194

noncomputable def stackBody171_196 : StackLang.HolProg 64 :=
.seq stackBody171_96 stackBody171_195

noncomputable def stackBody171_197 : StackLang.HolProg 64 :=
.seq stackBody171_95 stackBody171_196

noncomputable def stackBody171_198 : StackLang.HolProg 64 :=
.seq stackBody171_94 stackBody171_197

noncomputable def stackBody171_199 : StackLang.HolProg 64 :=
.seq stackBody171_33 stackBody171_198

noncomputable def stackBody171_200 : StackLang.HolProg 64 :=
.seq stackBody171_32 stackBody171_199

noncomputable def stackBody171_201 : StackLang.HolProg 64 :=
.seq stackBody171_31 stackBody171_200

noncomputable def stackBody171_202 : StackLang.HolProg 64 :=
.seq stackBody171_30 stackBody171_201

noncomputable def stackBody171_203 : StackLang.HolProg 64 :=
.seq stackBody171_19 stackBody171_202

noncomputable def stackBody171_204 : StackLang.HolProg 64 :=
.seq stackBody171_18 stackBody171_203

noncomputable def stackBody171_205 : StackLang.HolProg 64 :=
.seq stackBody171_17 stackBody171_204

noncomputable def stackBody171_206 : StackLang.HolProg 64 :=
.seq stackBody171_16 stackBody171_205

noncomputable def stackBody171_207 : StackLang.HolProg 64 :=
.seq stackBody171_15 stackBody171_206

noncomputable def stackBody171_208 : StackLang.HolProg 64 :=
.seq stackBody171_14 stackBody171_207

noncomputable def stackBody171_209 : StackLang.HolProg 64 :=
.seq stackBody171_3 stackBody171_208

noncomputable def stackBody171_210 : StackLang.HolProg 64 :=
.seq stackBody171_2 stackBody171_209

noncomputable def stackBody171_211 : StackLang.HolProg 64 :=
.seq stackBody171_1 stackBody171_210

noncomputable def stackBody171_212 : StackLang.HolProg 64 :=
.seq stackBody171_0 stackBody171_211

noncomputable def function171 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody171_212,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 193 } } }
theorem function171_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated171.2.2
      PancakeDiv256.Compiler.BackendInput.allocated171.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,191) =
      function171 bitmapPrefix := by
  kernel_rfl
#print axioms function171_eq
end PancakeDiv256.Compiler.BackendStages
