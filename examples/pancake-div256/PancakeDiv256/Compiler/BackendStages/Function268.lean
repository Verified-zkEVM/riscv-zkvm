import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated268
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody268_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody268_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody268_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 32))

noncomputable def stackBody268_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody268_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody268_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

noncomputable def stackBody268_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

noncomputable def stackBody268_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 1

noncomputable def stackBody268_8 : StackLang.HolProg 64 :=
.seq stackBody268_6 stackBody268_7

noncomputable def stackBody268_9 : StackLang.HolProg 64 :=
.seq stackBody268_5 stackBody268_8

noncomputable def stackBody268_10 : StackLang.HolProg 64 :=
.seq stackBody268_4 stackBody268_9

noncomputable def stackBody268_11 : StackLang.HolProg 64 :=
.seq stackBody268_3 stackBody268_10

noncomputable def stackBody268_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 653))

noncomputable def stackBody268_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody268_15 : StackLang.HolProg 64 :=
.seq stackBody268_13 stackBody268_14

noncomputable def stackBody268_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody268_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody268_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody268_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 268 3

noncomputable def stackBody268_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody268_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody268_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody268_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody268_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody268_26 : StackLang.HolProg 64 :=
.seq stackBody268_24 stackBody268_25

noncomputable def stackBody268_27 : StackLang.HolProg 64 :=
.seq stackBody268_23 stackBody268_26

noncomputable def stackBody268_28 : StackLang.HolProg 64 :=
.seq stackBody268_22 stackBody268_27

noncomputable def stackBody268_29 : StackLang.HolProg 64 :=
.seq stackBody268_21 stackBody268_28

noncomputable def stackBody268_30 : StackLang.HolProg 64 :=
.seq stackBody268_20 stackBody268_29

noncomputable def stackBody268_31 : StackLang.HolProg 64 :=
.seq stackBody268_19 stackBody268_30

noncomputable def stackBody268_32 : StackLang.HolProg 64 :=
.seq stackBody268_18 stackBody268_31

noncomputable def stackBody268_33 : StackLang.HolProg 64 :=
.seq stackBody268_17 stackBody268_32

noncomputable def stackBody268_34 : StackLang.HolProg 64 :=
.seq stackBody268_16 stackBody268_33

noncomputable def stackBody268_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody268_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody268_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody268_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody268_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody268_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody268_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody268_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody268_45 : StackLang.HolProg 64 :=
.seq stackBody268_43 stackBody268_44

noncomputable def stackBody268_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody268_47 : StackLang.HolProg 64 :=
.seq stackBody268_45 stackBody268_46

noncomputable def stackBody268_48 : StackLang.HolProg 64 :=
.seq stackBody268_42 stackBody268_47

noncomputable def stackBody268_49 : StackLang.HolProg 64 :=
.seq stackBody268_41 stackBody268_48

noncomputable def stackBody268_50 : StackLang.HolProg 64 :=
.seq stackBody268_40 stackBody268_49

noncomputable def stackBody268_51 : StackLang.HolProg 64 :=
.seq stackBody268_39 stackBody268_50

noncomputable def stackBody268_52 : StackLang.HolProg 64 :=
.seq stackBody268_38 stackBody268_51

noncomputable def stackBody268_53 : StackLang.HolProg 64 :=
.seq stackBody268_37 stackBody268_52

noncomputable def stackBody268_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody268_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody268_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody268_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

noncomputable def stackBody268_58 : StackLang.HolProg 64 :=
.seq stackBody268_56 stackBody268_57

noncomputable def stackBody268_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody268_60 : StackLang.HolProg 64 :=
.seq stackBody268_58 stackBody268_59

noncomputable def stackBody268_61 : StackLang.HolProg 64 :=
.seq stackBody268_55 stackBody268_60

noncomputable def stackBody268_62 : StackLang.HolProg 64 :=
.seq stackBody268_54 stackBody268_61

noncomputable def stackBody268_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody268_64 : StackLang.HolProg 64 :=
.seq stackBody268_62 stackBody268_63

noncomputable def stackBody268_65 : StackLang.HolProg 64 :=
.call (some (stackBody268_53, 0, 268, 2)) (Sum.inl 77) (some (stackBody268_64, 268, 3))

noncomputable def stackBody268_66 : StackLang.HolProg 64 :=
.seq stackBody268_36 stackBody268_65

noncomputable def stackBody268_67 : StackLang.HolProg 64 :=
.seq stackBody268_35 stackBody268_66

noncomputable def stackBody268_68 : StackLang.HolProg 64 :=
.seq stackBody268_34 stackBody268_67

noncomputable def stackBody268_69 : StackLang.HolProg 64 :=
.seq stackBody268_15 stackBody268_68

noncomputable def stackBody268_70 : StackLang.HolProg 64 :=
.seq stackBody268_12 stackBody268_69

noncomputable def stackBody268_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody268_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody268_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody268_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 33))))

noncomputable def stackBody268_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody268_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 654))

noncomputable def stackBody268_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody268_82 : StackLang.HolProg 64 :=
.seq stackBody268_80 stackBody268_81

noncomputable def stackBody268_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody268_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody268_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody268_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 268 5

noncomputable def stackBody268_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody268_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody268_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody268_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody268_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody268_93 : StackLang.HolProg 64 :=
.seq stackBody268_91 stackBody268_92

noncomputable def stackBody268_94 : StackLang.HolProg 64 :=
.seq stackBody268_90 stackBody268_93

noncomputable def stackBody268_95 : StackLang.HolProg 64 :=
.seq stackBody268_89 stackBody268_94

noncomputable def stackBody268_96 : StackLang.HolProg 64 :=
.seq stackBody268_88 stackBody268_95

noncomputable def stackBody268_97 : StackLang.HolProg 64 :=
.seq stackBody268_87 stackBody268_96

noncomputable def stackBody268_98 : StackLang.HolProg 64 :=
.seq stackBody268_86 stackBody268_97

noncomputable def stackBody268_99 : StackLang.HolProg 64 :=
.seq stackBody268_85 stackBody268_98

noncomputable def stackBody268_100 : StackLang.HolProg 64 :=
.seq stackBody268_84 stackBody268_99

noncomputable def stackBody268_101 : StackLang.HolProg 64 :=
.seq stackBody268_83 stackBody268_100

noncomputable def stackBody268_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody268_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody268_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody268_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody268_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody268_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody268_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody268_111 : StackLang.HolProg 64 :=
.seq stackBody268_109 stackBody268_110

noncomputable def stackBody268_112 : StackLang.HolProg 64 :=
.seq stackBody268_108 stackBody268_111

noncomputable def stackBody268_113 : StackLang.HolProg 64 :=
.seq stackBody268_107 stackBody268_112

noncomputable def stackBody268_114 : StackLang.HolProg 64 :=
.seq stackBody268_106 stackBody268_113

noncomputable def stackBody268_115 : StackLang.HolProg 64 :=
.seq stackBody268_105 stackBody268_114

noncomputable def stackBody268_116 : StackLang.HolProg 64 :=
.seq stackBody268_104 stackBody268_115

noncomputable def stackBody268_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

noncomputable def stackBody268_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

noncomputable def stackBody268_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody268_120 : StackLang.HolProg 64 :=
.seq stackBody268_118 stackBody268_119

noncomputable def stackBody268_121 : StackLang.HolProg 64 :=
.seq stackBody268_117 stackBody268_120

noncomputable def stackBody268_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody268_123 : StackLang.HolProg 64 :=
.seq stackBody268_121 stackBody268_122

noncomputable def stackBody268_124 : StackLang.HolProg 64 :=
.call (some (stackBody268_116, 0, 268, 4)) (Sum.inl 87) (some (stackBody268_123, 268, 5))

noncomputable def stackBody268_125 : StackLang.HolProg 64 :=
.seq stackBody268_103 stackBody268_124

noncomputable def stackBody268_126 : StackLang.HolProg 64 :=
.seq stackBody268_102 stackBody268_125

noncomputable def stackBody268_127 : StackLang.HolProg 64 :=
.seq stackBody268_101 stackBody268_126

noncomputable def stackBody268_128 : StackLang.HolProg 64 :=
.seq stackBody268_82 stackBody268_127

noncomputable def stackBody268_129 : StackLang.HolProg 64 :=
.seq stackBody268_79 stackBody268_128

noncomputable def stackBody268_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody268_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 41))))

noncomputable def stackBody268_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 255))))

noncomputable def stackBody268_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody268_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 42))))

noncomputable def stackBody268_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody268_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody268_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 43))

noncomputable def stackBody268_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody268_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody268_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody268_145 : StackLang.HolProg 64 :=
.seq stackBody268_143 stackBody268_144

noncomputable def stackBody268_146 : StackLang.HolProg 64 :=
.seq stackBody268_142 stackBody268_145

noncomputable def stackBody268_147 : StackLang.HolProg 64 :=
.seq stackBody268_141 stackBody268_146

noncomputable def stackBody268_148 : StackLang.HolProg 64 :=
.seq stackBody268_140 stackBody268_147

noncomputable def stackBody268_149 : StackLang.HolProg 64 :=
.seq stackBody268_139 stackBody268_148

noncomputable def stackBody268_150 : StackLang.HolProg 64 :=
.seq stackBody268_138 stackBody268_149

noncomputable def stackBody268_151 : StackLang.HolProg 64 :=
.seq stackBody268_137 stackBody268_150

noncomputable def stackBody268_152 : StackLang.HolProg 64 :=
.seq stackBody268_136 stackBody268_151

noncomputable def stackBody268_153 : StackLang.HolProg 64 :=
.seq stackBody268_135 stackBody268_152

noncomputable def stackBody268_154 : StackLang.HolProg 64 :=
.seq stackBody268_134 stackBody268_153

noncomputable def stackBody268_155 : StackLang.HolProg 64 :=
.seq stackBody268_133 stackBody268_154

noncomputable def stackBody268_156 : StackLang.HolProg 64 :=
.seq stackBody268_132 stackBody268_155

noncomputable def stackBody268_157 : StackLang.HolProg 64 :=
.seq stackBody268_131 stackBody268_156

noncomputable def stackBody268_158 : StackLang.HolProg 64 :=
.seq stackBody268_130 stackBody268_157

noncomputable def stackBody268_159 : StackLang.HolProg 64 :=
.seq stackBody268_129 stackBody268_158

noncomputable def stackBody268_160 : StackLang.HolProg 64 :=
.seq stackBody268_78 stackBody268_159

noncomputable def stackBody268_161 : StackLang.HolProg 64 :=
.seq stackBody268_77 stackBody268_160

noncomputable def stackBody268_162 : StackLang.HolProg 64 :=
.seq stackBody268_76 stackBody268_161

noncomputable def stackBody268_163 : StackLang.HolProg 64 :=
.seq stackBody268_75 stackBody268_162

noncomputable def stackBody268_164 : StackLang.HolProg 64 :=
.seq stackBody268_74 stackBody268_163

noncomputable def stackBody268_165 : StackLang.HolProg 64 :=
.seq stackBody268_73 stackBody268_164

noncomputable def stackBody268_166 : StackLang.HolProg 64 :=
.seq stackBody268_72 stackBody268_165

noncomputable def stackBody268_167 : StackLang.HolProg 64 :=
.seq stackBody268_71 stackBody268_166

noncomputable def stackBody268_168 : StackLang.HolProg 64 :=
.seq stackBody268_70 stackBody268_167

noncomputable def stackBody268_169 : StackLang.HolProg 64 :=
.seq stackBody268_11 stackBody268_168

noncomputable def stackBody268_170 : StackLang.HolProg 64 :=
.seq stackBody268_2 stackBody268_169

noncomputable def stackBody268_171 : StackLang.HolProg 64 :=
.seq stackBody268_1 stackBody268_170

noncomputable def stackBody268_172 : StackLang.HolProg 64 :=
.seq stackBody268_0 stackBody268_171

noncomputable def function268 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody268_172,
  snd :=
    { fst := 6,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 654 } } }
theorem function268_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated268.2.2
      PancakeDiv256.Compiler.BackendInput.allocated268.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,652) =
      function268 bitmapPrefix := by
  kernel_rfl
#print axioms function268_eq
end PancakeDiv256.Compiler.BackendStages
