import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated177
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody177_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody177_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody177_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody177_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 128))

noncomputable def stackBody177_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody177_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody177_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody177_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody177_11 : StackLang.HolProg 64 :=
.seq stackBody177_9 stackBody177_10

noncomputable def stackBody177_12 : StackLang.HolProg 64 :=
.seq stackBody177_8 stackBody177_11

noncomputable def stackBody177_13 : StackLang.HolProg 64 :=
.seq stackBody177_7 stackBody177_12

noncomputable def stackBody177_14 : StackLang.HolProg 64 :=
.seq stackBody177_6 stackBody177_13

noncomputable def stackBody177_15 : StackLang.HolProg 64 :=
.seq stackBody177_5 stackBody177_14

noncomputable def stackBody177_16 : StackLang.HolProg 64 :=
.seq stackBody177_4 stackBody177_15

noncomputable def stackBody177_17 : StackLang.HolProg 64 :=
.seq stackBody177_3 stackBody177_16

noncomputable def stackBody177_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

noncomputable def stackBody177_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody177_17 stackBody177_18

noncomputable def stackBody177_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody177_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody177_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 128))

noncomputable def stackBody177_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody177_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 3

noncomputable def stackBody177_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody177_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody177_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody177_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody177_31 : StackLang.HolProg 64 :=
.seq stackBody177_29 stackBody177_30

noncomputable def stackBody177_32 : StackLang.HolProg 64 :=
.seq stackBody177_28 stackBody177_31

noncomputable def stackBody177_33 : StackLang.HolProg 64 :=
.seq stackBody177_27 stackBody177_32

noncomputable def stackBody177_34 : StackLang.HolProg 64 :=
.seq stackBody177_26 stackBody177_33

noncomputable def stackBody177_35 : StackLang.HolProg 64 :=
.seq stackBody177_25 stackBody177_34

noncomputable def stackBody177_36 : StackLang.HolProg 64 :=
.seq stackBody177_24 stackBody177_35

noncomputable def stackBody177_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody177_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

noncomputable def stackBody177_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody177_40 : StackLang.HolProg 64 :=
.seq stackBody177_38 stackBody177_39

noncomputable def stackBody177_41 : StackLang.HolProg 64 :=
.seq stackBody177_37 stackBody177_40

noncomputable def stackBody177_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody177_36 stackBody177_41

noncomputable def stackBody177_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody177_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody177_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody177_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody177_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody177_48 : StackLang.HolProg 64 :=
.seq stackBody177_46 stackBody177_47

noncomputable def stackBody177_49 : StackLang.HolProg 64 :=
.seq stackBody177_45 stackBody177_48

noncomputable def stackBody177_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 199))

noncomputable def stackBody177_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody177_53 : StackLang.HolProg 64 :=
.seq stackBody177_51 stackBody177_52

noncomputable def stackBody177_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody177_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody177_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody177_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 177 3

noncomputable def stackBody177_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody177_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody177_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody177_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody177_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody177_64 : StackLang.HolProg 64 :=
.seq stackBody177_62 stackBody177_63

noncomputable def stackBody177_65 : StackLang.HolProg 64 :=
.seq stackBody177_61 stackBody177_64

noncomputable def stackBody177_66 : StackLang.HolProg 64 :=
.seq stackBody177_60 stackBody177_65

noncomputable def stackBody177_67 : StackLang.HolProg 64 :=
.seq stackBody177_59 stackBody177_66

noncomputable def stackBody177_68 : StackLang.HolProg 64 :=
.seq stackBody177_58 stackBody177_67

noncomputable def stackBody177_69 : StackLang.HolProg 64 :=
.seq stackBody177_57 stackBody177_68

noncomputable def stackBody177_70 : StackLang.HolProg 64 :=
.seq stackBody177_56 stackBody177_69

noncomputable def stackBody177_71 : StackLang.HolProg 64 :=
.seq stackBody177_55 stackBody177_70

noncomputable def stackBody177_72 : StackLang.HolProg 64 :=
.seq stackBody177_54 stackBody177_71

noncomputable def stackBody177_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody177_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody177_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody177_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody177_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody177_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody177_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody177_82 : StackLang.HolProg 64 :=
.seq stackBody177_80 stackBody177_81

noncomputable def stackBody177_83 : StackLang.HolProg 64 :=
.seq stackBody177_79 stackBody177_82

noncomputable def stackBody177_84 : StackLang.HolProg 64 :=
.seq stackBody177_78 stackBody177_83

noncomputable def stackBody177_85 : StackLang.HolProg 64 :=
.seq stackBody177_77 stackBody177_84

noncomputable def stackBody177_86 : StackLang.HolProg 64 :=
.seq stackBody177_76 stackBody177_85

noncomputable def stackBody177_87 : StackLang.HolProg 64 :=
.seq stackBody177_75 stackBody177_86

noncomputable def stackBody177_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody177_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody177_90 : StackLang.HolProg 64 :=
.seq stackBody177_88 stackBody177_89

noncomputable def stackBody177_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody177_92 : StackLang.HolProg 64 :=
.seq stackBody177_90 stackBody177_91

noncomputable def stackBody177_93 : StackLang.HolProg 64 :=
.call (some (stackBody177_87, 0, 177, 2)) (Sum.inl 172) (some (stackBody177_92, 177, 3))

noncomputable def stackBody177_94 : StackLang.HolProg 64 :=
.seq stackBody177_74 stackBody177_93

noncomputable def stackBody177_95 : StackLang.HolProg 64 :=
.seq stackBody177_73 stackBody177_94

noncomputable def stackBody177_96 : StackLang.HolProg 64 :=
.seq stackBody177_72 stackBody177_95

noncomputable def stackBody177_97 : StackLang.HolProg 64 :=
.seq stackBody177_53 stackBody177_96

noncomputable def stackBody177_98 : StackLang.HolProg 64 :=
.seq stackBody177_50 stackBody177_97

noncomputable def stackBody177_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody177_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 128))))

noncomputable def stackBody177_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody177_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody177_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody177_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 200))

noncomputable def stackBody177_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody177_109 : StackLang.HolProg 64 :=
.seq stackBody177_107 stackBody177_108

noncomputable def stackBody177_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody177_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody177_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody177_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 177 5

noncomputable def stackBody177_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody177_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody177_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody177_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody177_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody177_120 : StackLang.HolProg 64 :=
.seq stackBody177_118 stackBody177_119

noncomputable def stackBody177_121 : StackLang.HolProg 64 :=
.seq stackBody177_117 stackBody177_120

noncomputable def stackBody177_122 : StackLang.HolProg 64 :=
.seq stackBody177_116 stackBody177_121

noncomputable def stackBody177_123 : StackLang.HolProg 64 :=
.seq stackBody177_115 stackBody177_122

noncomputable def stackBody177_124 : StackLang.HolProg 64 :=
.seq stackBody177_114 stackBody177_123

noncomputable def stackBody177_125 : StackLang.HolProg 64 :=
.seq stackBody177_113 stackBody177_124

noncomputable def stackBody177_126 : StackLang.HolProg 64 :=
.seq stackBody177_112 stackBody177_125

noncomputable def stackBody177_127 : StackLang.HolProg 64 :=
.seq stackBody177_111 stackBody177_126

noncomputable def stackBody177_128 : StackLang.HolProg 64 :=
.seq stackBody177_110 stackBody177_127

noncomputable def stackBody177_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody177_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody177_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody177_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody177_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody177_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody177_137 : StackLang.HolProg 64 :=
.seq stackBody177_135 stackBody177_136

noncomputable def stackBody177_138 : StackLang.HolProg 64 :=
.seq stackBody177_134 stackBody177_137

noncomputable def stackBody177_139 : StackLang.HolProg 64 :=
.seq stackBody177_133 stackBody177_138

noncomputable def stackBody177_140 : StackLang.HolProg 64 :=
.seq stackBody177_132 stackBody177_139

noncomputable def stackBody177_141 : StackLang.HolProg 64 :=
.seq stackBody177_131 stackBody177_140

noncomputable def stackBody177_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

noncomputable def stackBody177_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody177_144 : StackLang.HolProg 64 :=
.seq stackBody177_142 stackBody177_143

noncomputable def stackBody177_145 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody177_146 : StackLang.HolProg 64 :=
.seq stackBody177_144 stackBody177_145

noncomputable def stackBody177_147 : StackLang.HolProg 64 :=
.call (some (stackBody177_141, 0, 177, 4)) (Sum.inl 173) (some (stackBody177_146, 177, 5))

noncomputable def stackBody177_148 : StackLang.HolProg 64 :=
.seq stackBody177_130 stackBody177_147

noncomputable def stackBody177_149 : StackLang.HolProg 64 :=
.seq stackBody177_129 stackBody177_148

noncomputable def stackBody177_150 : StackLang.HolProg 64 :=
.seq stackBody177_128 stackBody177_149

noncomputable def stackBody177_151 : StackLang.HolProg 64 :=
.seq stackBody177_109 stackBody177_150

noncomputable def stackBody177_152 : StackLang.HolProg 64 :=
.seq stackBody177_106 stackBody177_151

noncomputable def stackBody177_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody177_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody177_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody177_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody177_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody177_159 : StackLang.HolProg 64 :=
.seq stackBody177_157 stackBody177_158

noncomputable def stackBody177_160 : StackLang.HolProg 64 :=
.seq stackBody177_156 stackBody177_159

noncomputable def stackBody177_161 : StackLang.HolProg 64 :=
.seq stackBody177_155 stackBody177_160

noncomputable def stackBody177_162 : StackLang.HolProg 64 :=
.seq stackBody177_154 stackBody177_161

noncomputable def stackBody177_163 : StackLang.HolProg 64 :=
.seq stackBody177_153 stackBody177_162

noncomputable def stackBody177_164 : StackLang.HolProg 64 :=
.seq stackBody177_152 stackBody177_163

noncomputable def stackBody177_165 : StackLang.HolProg 64 :=
.seq stackBody177_105 stackBody177_164

noncomputable def stackBody177_166 : StackLang.HolProg 64 :=
.seq stackBody177_104 stackBody177_165

noncomputable def stackBody177_167 : StackLang.HolProg 64 :=
.seq stackBody177_103 stackBody177_166

noncomputable def stackBody177_168 : StackLang.HolProg 64 :=
.seq stackBody177_102 stackBody177_167

noncomputable def stackBody177_169 : StackLang.HolProg 64 :=
.seq stackBody177_101 stackBody177_168

noncomputable def stackBody177_170 : StackLang.HolProg 64 :=
.seq stackBody177_100 stackBody177_169

noncomputable def stackBody177_171 : StackLang.HolProg 64 :=
.seq stackBody177_99 stackBody177_170

noncomputable def stackBody177_172 : StackLang.HolProg 64 :=
.seq stackBody177_98 stackBody177_171

noncomputable def stackBody177_173 : StackLang.HolProg 64 :=
.seq stackBody177_49 stackBody177_172

noncomputable def stackBody177_174 : StackLang.HolProg 64 :=
.seq stackBody177_44 stackBody177_173

noncomputable def stackBody177_175 : StackLang.HolProg 64 :=
.seq stackBody177_43 stackBody177_174

noncomputable def stackBody177_176 : StackLang.HolProg 64 :=
.seq stackBody177_42 stackBody177_175

noncomputable def stackBody177_177 : StackLang.HolProg 64 :=
.seq stackBody177_23 stackBody177_176

noncomputable def stackBody177_178 : StackLang.HolProg 64 :=
.seq stackBody177_22 stackBody177_177

noncomputable def stackBody177_179 : StackLang.HolProg 64 :=
.seq stackBody177_21 stackBody177_178

noncomputable def stackBody177_180 : StackLang.HolProg 64 :=
.seq stackBody177_20 stackBody177_179

noncomputable def stackBody177_181 : StackLang.HolProg 64 :=
.seq stackBody177_19 stackBody177_180

noncomputable def stackBody177_182 : StackLang.HolProg 64 :=
.seq stackBody177_2 stackBody177_181

noncomputable def stackBody177_183 : StackLang.HolProg 64 :=
.seq stackBody177_1 stackBody177_182

noncomputable def stackBody177_184 : StackLang.HolProg 64 :=
.seq stackBody177_0 stackBody177_183

noncomputable def function177 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody177_184,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 200 } } }
theorem function177_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated177.2.2
      PancakeDiv256.Compiler.BackendInput.allocated177.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,198) =
      function177 bitmapPrefix := by
  kernel_rfl
#print axioms function177_eq
end PancakeDiv256.Compiler.BackendStages
