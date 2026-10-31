import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated331
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody331_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody331_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody331_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody331_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody331_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody331_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody331_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody331_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

noncomputable def stackBody331_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551488)))

noncomputable def stackBody331_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 32))

noncomputable def stackBody331_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody331_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 937))

noncomputable def stackBody331_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody331_16 : StackLang.HolProg 64 :=
.seq stackBody331_14 stackBody331_15

noncomputable def stackBody331_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody331_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody331_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody331_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 3

noncomputable def stackBody331_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody331_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody331_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody331_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody331_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody331_27 : StackLang.HolProg 64 :=
.seq stackBody331_25 stackBody331_26

noncomputable def stackBody331_28 : StackLang.HolProg 64 :=
.seq stackBody331_24 stackBody331_27

noncomputable def stackBody331_29 : StackLang.HolProg 64 :=
.seq stackBody331_23 stackBody331_28

noncomputable def stackBody331_30 : StackLang.HolProg 64 :=
.seq stackBody331_22 stackBody331_29

noncomputable def stackBody331_31 : StackLang.HolProg 64 :=
.seq stackBody331_21 stackBody331_30

noncomputable def stackBody331_32 : StackLang.HolProg 64 :=
.seq stackBody331_20 stackBody331_31

noncomputable def stackBody331_33 : StackLang.HolProg 64 :=
.seq stackBody331_19 stackBody331_32

noncomputable def stackBody331_34 : StackLang.HolProg 64 :=
.seq stackBody331_18 stackBody331_33

noncomputable def stackBody331_35 : StackLang.HolProg 64 :=
.seq stackBody331_17 stackBody331_34

noncomputable def stackBody331_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody331_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody331_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody331_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody331_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody331_43 : StackLang.HolProg 64 :=
.seq stackBody331_41 stackBody331_42

noncomputable def stackBody331_44 : StackLang.HolProg 64 :=
.seq stackBody331_40 stackBody331_43

noncomputable def stackBody331_45 : StackLang.HolProg 64 :=
.seq stackBody331_39 stackBody331_44

noncomputable def stackBody331_46 : StackLang.HolProg 64 :=
.seq stackBody331_38 stackBody331_45

noncomputable def stackBody331_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody331_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody331_49 : StackLang.HolProg 64 :=
.seq stackBody331_47 stackBody331_48

noncomputable def stackBody331_50 : StackLang.HolProg 64 :=
.call (some (stackBody331_46, 0, 331, 2)) (Sum.inl 77) (some (stackBody331_49, 331, 3))

noncomputable def stackBody331_51 : StackLang.HolProg 64 :=
.seq stackBody331_37 stackBody331_50

noncomputable def stackBody331_52 : StackLang.HolProg 64 :=
.seq stackBody331_36 stackBody331_51

noncomputable def stackBody331_53 : StackLang.HolProg 64 :=
.seq stackBody331_35 stackBody331_52

noncomputable def stackBody331_54 : StackLang.HolProg 64 :=
.seq stackBody331_16 stackBody331_53

noncomputable def stackBody331_55 : StackLang.HolProg 64 :=
.seq stackBody331_13 stackBody331_54

noncomputable def stackBody331_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody331_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody331_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody331_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody331_61 : StackLang.HolProg 64 :=
.seq stackBody331_59 stackBody331_60

noncomputable def stackBody331_62 : StackLang.HolProg 64 :=
.seq stackBody331_58 stackBody331_61

noncomputable def stackBody331_63 : StackLang.HolProg 64 :=
.seq stackBody331_57 stackBody331_62

noncomputable def stackBody331_64 : StackLang.HolProg 64 :=
.seq stackBody331_56 stackBody331_63

noncomputable def stackBody331_65 : StackLang.HolProg 64 :=
.seq stackBody331_55 stackBody331_64

noncomputable def stackBody331_66 : StackLang.HolProg 64 :=
.seq stackBody331_12 stackBody331_65

noncomputable def stackBody331_67 : StackLang.HolProg 64 :=
.seq stackBody331_11 stackBody331_66

noncomputable def stackBody331_68 : StackLang.HolProg 64 :=
.seq stackBody331_10 stackBody331_67

noncomputable def stackBody331_69 : StackLang.HolProg 64 :=
.seq stackBody331_9 stackBody331_68

noncomputable def stackBody331_70 : StackLang.HolProg 64 :=
.seq stackBody331_8 stackBody331_69

noncomputable def stackBody331_71 : StackLang.HolProg 64 :=
.seq stackBody331_7 stackBody331_70

noncomputable def stackBody331_72 : StackLang.HolProg 64 :=
.seq stackBody331_6 stackBody331_71

noncomputable def stackBody331_73 : StackLang.HolProg 64 :=
.seq stackBody331_5 stackBody331_72

noncomputable def stackBody331_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody331_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody331_76 : StackLang.HolProg 64 :=
.seq stackBody331_74 stackBody331_75

noncomputable def stackBody331_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody331_73 stackBody331_76

noncomputable def stackBody331_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody331_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody331_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody331_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 938))

noncomputable def stackBody331_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody331_84 : StackLang.HolProg 64 :=
.seq stackBody331_82 stackBody331_83

noncomputable def stackBody331_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody331_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody331_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody331_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 5

noncomputable def stackBody331_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody331_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody331_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody331_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody331_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody331_95 : StackLang.HolProg 64 :=
.seq stackBody331_93 stackBody331_94

noncomputable def stackBody331_96 : StackLang.HolProg 64 :=
.seq stackBody331_92 stackBody331_95

noncomputable def stackBody331_97 : StackLang.HolProg 64 :=
.seq stackBody331_91 stackBody331_96

noncomputable def stackBody331_98 : StackLang.HolProg 64 :=
.seq stackBody331_90 stackBody331_97

noncomputable def stackBody331_99 : StackLang.HolProg 64 :=
.seq stackBody331_89 stackBody331_98

noncomputable def stackBody331_100 : StackLang.HolProg 64 :=
.seq stackBody331_88 stackBody331_99

noncomputable def stackBody331_101 : StackLang.HolProg 64 :=
.seq stackBody331_87 stackBody331_100

noncomputable def stackBody331_102 : StackLang.HolProg 64 :=
.seq stackBody331_86 stackBody331_101

noncomputable def stackBody331_103 : StackLang.HolProg 64 :=
.seq stackBody331_85 stackBody331_102

noncomputable def stackBody331_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody331_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody331_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody331_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody331_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody331_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody331_112 : StackLang.HolProg 64 :=
.seq stackBody331_110 stackBody331_111

noncomputable def stackBody331_113 : StackLang.HolProg 64 :=
.seq stackBody331_109 stackBody331_112

noncomputable def stackBody331_114 : StackLang.HolProg 64 :=
.seq stackBody331_108 stackBody331_113

noncomputable def stackBody331_115 : StackLang.HolProg 64 :=
.seq stackBody331_107 stackBody331_114

noncomputable def stackBody331_116 : StackLang.HolProg 64 :=
.seq stackBody331_106 stackBody331_115

noncomputable def stackBody331_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody331_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody331_119 : StackLang.HolProg 64 :=
.seq stackBody331_117 stackBody331_118

noncomputable def stackBody331_120 : StackLang.HolProg 64 :=
.call (some (stackBody331_116, 0, 331, 4)) (Sum.inl 330) (some (stackBody331_119, 331, 5))

noncomputable def stackBody331_121 : StackLang.HolProg 64 :=
.seq stackBody331_105 stackBody331_120

noncomputable def stackBody331_122 : StackLang.HolProg 64 :=
.seq stackBody331_104 stackBody331_121

noncomputable def stackBody331_123 : StackLang.HolProg 64 :=
.seq stackBody331_103 stackBody331_122

noncomputable def stackBody331_124 : StackLang.HolProg 64 :=
.seq stackBody331_84 stackBody331_123

noncomputable def stackBody331_125 : StackLang.HolProg 64 :=
.seq stackBody331_81 stackBody331_124

noncomputable def stackBody331_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody331_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody331_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 32))

noncomputable def stackBody331_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 939))

noncomputable def stackBody331_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody331_133 : StackLang.HolProg 64 :=
.seq stackBody331_131 stackBody331_132

noncomputable def stackBody331_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody331_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody331_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody331_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 7

noncomputable def stackBody331_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody331_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody331_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody331_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody331_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody331_144 : StackLang.HolProg 64 :=
.seq stackBody331_142 stackBody331_143

noncomputable def stackBody331_145 : StackLang.HolProg 64 :=
.seq stackBody331_141 stackBody331_144

noncomputable def stackBody331_146 : StackLang.HolProg 64 :=
.seq stackBody331_140 stackBody331_145

noncomputable def stackBody331_147 : StackLang.HolProg 64 :=
.seq stackBody331_139 stackBody331_146

noncomputable def stackBody331_148 : StackLang.HolProg 64 :=
.seq stackBody331_138 stackBody331_147

noncomputable def stackBody331_149 : StackLang.HolProg 64 :=
.seq stackBody331_137 stackBody331_148

noncomputable def stackBody331_150 : StackLang.HolProg 64 :=
.seq stackBody331_136 stackBody331_149

noncomputable def stackBody331_151 : StackLang.HolProg 64 :=
.seq stackBody331_135 stackBody331_150

noncomputable def stackBody331_152 : StackLang.HolProg 64 :=
.seq stackBody331_134 stackBody331_151

noncomputable def stackBody331_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody331_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody331_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody331_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody331_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody331_160 : StackLang.HolProg 64 :=
.seq stackBody331_158 stackBody331_159

noncomputable def stackBody331_161 : StackLang.HolProg 64 :=
.seq stackBody331_157 stackBody331_160

noncomputable def stackBody331_162 : StackLang.HolProg 64 :=
.seq stackBody331_156 stackBody331_161

noncomputable def stackBody331_163 : StackLang.HolProg 64 :=
.seq stackBody331_155 stackBody331_162

noncomputable def stackBody331_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody331_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody331_166 : StackLang.HolProg 64 :=
.seq stackBody331_164 stackBody331_165

noncomputable def stackBody331_167 : StackLang.HolProg 64 :=
.call (some (stackBody331_163, 0, 331, 6)) (Sum.inl 77) (some (stackBody331_166, 331, 7))

noncomputable def stackBody331_168 : StackLang.HolProg 64 :=
.seq stackBody331_154 stackBody331_167

noncomputable def stackBody331_169 : StackLang.HolProg 64 :=
.seq stackBody331_153 stackBody331_168

noncomputable def stackBody331_170 : StackLang.HolProg 64 :=
.seq stackBody331_152 stackBody331_169

noncomputable def stackBody331_171 : StackLang.HolProg 64 :=
.seq stackBody331_133 stackBody331_170

noncomputable def stackBody331_172 : StackLang.HolProg 64 :=
.seq stackBody331_130 stackBody331_171

noncomputable def stackBody331_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody331_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody331_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody331_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody331_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody331_178 : StackLang.HolProg 64 :=
.seq stackBody331_176 stackBody331_177

noncomputable def stackBody331_179 : StackLang.HolProg 64 :=
.seq stackBody331_175 stackBody331_178

noncomputable def stackBody331_180 : StackLang.HolProg 64 :=
.seq stackBody331_174 stackBody331_179

noncomputable def stackBody331_181 : StackLang.HolProg 64 :=
.seq stackBody331_173 stackBody331_180

noncomputable def stackBody331_182 : StackLang.HolProg 64 :=
.seq stackBody331_172 stackBody331_181

noncomputable def stackBody331_183 : StackLang.HolProg 64 :=
.seq stackBody331_129 stackBody331_182

noncomputable def stackBody331_184 : StackLang.HolProg 64 :=
.seq stackBody331_128 stackBody331_183

noncomputable def stackBody331_185 : StackLang.HolProg 64 :=
.seq stackBody331_127 stackBody331_184

noncomputable def stackBody331_186 : StackLang.HolProg 64 :=
.seq stackBody331_126 stackBody331_185

noncomputable def stackBody331_187 : StackLang.HolProg 64 :=
.seq stackBody331_125 stackBody331_186

noncomputable def stackBody331_188 : StackLang.HolProg 64 :=
.seq stackBody331_80 stackBody331_187

noncomputable def stackBody331_189 : StackLang.HolProg 64 :=
.seq stackBody331_79 stackBody331_188

noncomputable def stackBody331_190 : StackLang.HolProg 64 :=
.seq stackBody331_78 stackBody331_189

noncomputable def stackBody331_191 : StackLang.HolProg 64 :=
.seq stackBody331_77 stackBody331_190

noncomputable def stackBody331_192 : StackLang.HolProg 64 :=
.seq stackBody331_4 stackBody331_191

noncomputable def stackBody331_193 : StackLang.HolProg 64 :=
.seq stackBody331_3 stackBody331_192

noncomputable def stackBody331_194 : StackLang.HolProg 64 :=
.seq stackBody331_2 stackBody331_193

noncomputable def stackBody331_195 : StackLang.HolProg 64 :=
.seq stackBody331_1 stackBody331_194

noncomputable def stackBody331_196 : StackLang.HolProg 64 :=
.seq stackBody331_0 stackBody331_195

noncomputable def function331 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody331_196,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
                (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 939 } } }
theorem function331_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated331.2.2
      PancakeDiv256.Compiler.BackendInput.allocated331.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,936) =
      function331 bitmapPrefix := by
  kernel_rfl
#print axioms function331_eq
end PancakeDiv256.Compiler.BackendStages
