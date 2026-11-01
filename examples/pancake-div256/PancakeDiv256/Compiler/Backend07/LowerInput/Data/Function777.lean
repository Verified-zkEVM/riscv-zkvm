import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody777_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody777_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody777_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody777_3 : StackLang.HolProg 64 :=
.seq stackBody777_1 stackBody777_2

noncomputable def stackBody777_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3538))

noncomputable def stackBody777_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody777_7 : StackLang.HolProg 64 :=
.seq stackBody777_5 stackBody777_6

noncomputable def stackBody777_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody777_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody777_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody777_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 3

noncomputable def stackBody777_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody777_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody777_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody777_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody777_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody777_18 : StackLang.HolProg 64 :=
.seq stackBody777_16 stackBody777_17

noncomputable def stackBody777_19 : StackLang.HolProg 64 :=
.seq stackBody777_15 stackBody777_18

noncomputable def stackBody777_20 : StackLang.HolProg 64 :=
.seq stackBody777_14 stackBody777_19

noncomputable def stackBody777_21 : StackLang.HolProg 64 :=
.seq stackBody777_13 stackBody777_20

noncomputable def stackBody777_22 : StackLang.HolProg 64 :=
.seq stackBody777_12 stackBody777_21

noncomputable def stackBody777_23 : StackLang.HolProg 64 :=
.seq stackBody777_11 stackBody777_22

noncomputable def stackBody777_24 : StackLang.HolProg 64 :=
.seq stackBody777_10 stackBody777_23

noncomputable def stackBody777_25 : StackLang.HolProg 64 :=
.seq stackBody777_9 stackBody777_24

noncomputable def stackBody777_26 : StackLang.HolProg 64 :=
.seq stackBody777_8 stackBody777_25

noncomputable def stackBody777_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody777_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody777_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody777_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody777_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody777_34 : StackLang.HolProg 64 :=
.seq stackBody777_32 stackBody777_33

noncomputable def stackBody777_35 : StackLang.HolProg 64 :=
.seq stackBody777_31 stackBody777_34

noncomputable def stackBody777_36 : StackLang.HolProg 64 :=
.seq stackBody777_30 stackBody777_35

noncomputable def stackBody777_37 : StackLang.HolProg 64 :=
.seq stackBody777_29 stackBody777_36

noncomputable def stackBody777_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody777_40 : StackLang.HolProg 64 :=
.seq stackBody777_38 stackBody777_39

noncomputable def stackBody777_41 : StackLang.HolProg 64 :=
.call (some (stackBody777_37, 0, 777, 2)) (Sum.inl 69) (some (stackBody777_40, 777, 3))

noncomputable def stackBody777_42 : StackLang.HolProg 64 :=
.seq stackBody777_28 stackBody777_41

noncomputable def stackBody777_43 : StackLang.HolProg 64 :=
.seq stackBody777_27 stackBody777_42

noncomputable def stackBody777_44 : StackLang.HolProg 64 :=
.seq stackBody777_26 stackBody777_43

noncomputable def stackBody777_45 : StackLang.HolProg 64 :=
.seq stackBody777_7 stackBody777_44

noncomputable def stackBody777_46 : StackLang.HolProg 64 :=
.seq stackBody777_4 stackBody777_45

noncomputable def stackBody777_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody777_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 144))

noncomputable def stackBody777_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody777_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3539))

noncomputable def stackBody777_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody777_53 : StackLang.HolProg 64 :=
.seq stackBody777_51 stackBody777_52

noncomputable def stackBody777_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody777_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody777_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody777_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 5

noncomputable def stackBody777_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody777_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody777_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody777_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody777_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody777_64 : StackLang.HolProg 64 :=
.seq stackBody777_62 stackBody777_63

noncomputable def stackBody777_65 : StackLang.HolProg 64 :=
.seq stackBody777_61 stackBody777_64

noncomputable def stackBody777_66 : StackLang.HolProg 64 :=
.seq stackBody777_60 stackBody777_65

noncomputable def stackBody777_67 : StackLang.HolProg 64 :=
.seq stackBody777_59 stackBody777_66

noncomputable def stackBody777_68 : StackLang.HolProg 64 :=
.seq stackBody777_58 stackBody777_67

noncomputable def stackBody777_69 : StackLang.HolProg 64 :=
.seq stackBody777_57 stackBody777_68

noncomputable def stackBody777_70 : StackLang.HolProg 64 :=
.seq stackBody777_56 stackBody777_69

noncomputable def stackBody777_71 : StackLang.HolProg 64 :=
.seq stackBody777_55 stackBody777_70

noncomputable def stackBody777_72 : StackLang.HolProg 64 :=
.seq stackBody777_54 stackBody777_71

noncomputable def stackBody777_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody777_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody777_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody777_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody777_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody777_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody777_81 : StackLang.HolProg 64 :=
.seq stackBody777_79 stackBody777_80

noncomputable def stackBody777_82 : StackLang.HolProg 64 :=
.seq stackBody777_78 stackBody777_81

noncomputable def stackBody777_83 : StackLang.HolProg 64 :=
.seq stackBody777_77 stackBody777_82

noncomputable def stackBody777_84 : StackLang.HolProg 64 :=
.seq stackBody777_76 stackBody777_83

noncomputable def stackBody777_85 : StackLang.HolProg 64 :=
.seq stackBody777_75 stackBody777_84

noncomputable def stackBody777_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody777_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody777_88 : StackLang.HolProg 64 :=
.seq stackBody777_86 stackBody777_87

noncomputable def stackBody777_89 : StackLang.HolProg 64 :=
.call (some (stackBody777_85, 0, 777, 4)) (Sum.inl 68) (some (stackBody777_88, 777, 5))

noncomputable def stackBody777_90 : StackLang.HolProg 64 :=
.seq stackBody777_74 stackBody777_89

noncomputable def stackBody777_91 : StackLang.HolProg 64 :=
.seq stackBody777_73 stackBody777_90

noncomputable def stackBody777_92 : StackLang.HolProg 64 :=
.seq stackBody777_72 stackBody777_91

noncomputable def stackBody777_93 : StackLang.HolProg 64 :=
.seq stackBody777_53 stackBody777_92

noncomputable def stackBody777_94 : StackLang.HolProg 64 :=
.seq stackBody777_50 stackBody777_93

noncomputable def stackBody777_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody777_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody777_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody777_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody777_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

noncomputable def stackBody777_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551224)))

noncomputable def stackBody777_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1344))))

noncomputable def stackBody777_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 4))

noncomputable def stackBody777_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody777_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3540))

noncomputable def stackBody777_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody777_107 : StackLang.HolProg 64 :=
.seq stackBody777_105 stackBody777_106

noncomputable def stackBody777_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody777_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody777_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody777_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 7

noncomputable def stackBody777_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody777_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody777_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody777_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody777_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody777_118 : StackLang.HolProg 64 :=
.seq stackBody777_116 stackBody777_117

noncomputable def stackBody777_119 : StackLang.HolProg 64 :=
.seq stackBody777_115 stackBody777_118

noncomputable def stackBody777_120 : StackLang.HolProg 64 :=
.seq stackBody777_114 stackBody777_119

noncomputable def stackBody777_121 : StackLang.HolProg 64 :=
.seq stackBody777_113 stackBody777_120

noncomputable def stackBody777_122 : StackLang.HolProg 64 :=
.seq stackBody777_112 stackBody777_121

noncomputable def stackBody777_123 : StackLang.HolProg 64 :=
.seq stackBody777_111 stackBody777_122

noncomputable def stackBody777_124 : StackLang.HolProg 64 :=
.seq stackBody777_110 stackBody777_123

noncomputable def stackBody777_125 : StackLang.HolProg 64 :=
.seq stackBody777_109 stackBody777_124

noncomputable def stackBody777_126 : StackLang.HolProg 64 :=
.seq stackBody777_108 stackBody777_125

noncomputable def stackBody777_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody777_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody777_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody777_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody777_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody777_134 : StackLang.HolProg 64 :=
.seq stackBody777_132 stackBody777_133

noncomputable def stackBody777_135 : StackLang.HolProg 64 :=
.seq stackBody777_131 stackBody777_134

noncomputable def stackBody777_136 : StackLang.HolProg 64 :=
.seq stackBody777_130 stackBody777_135

noncomputable def stackBody777_137 : StackLang.HolProg 64 :=
.seq stackBody777_129 stackBody777_136

noncomputable def stackBody777_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody777_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody777_140 : StackLang.HolProg 64 :=
.seq stackBody777_138 stackBody777_139

noncomputable def stackBody777_141 : StackLang.HolProg 64 :=
.call (some (stackBody777_137, 0, 777, 6)) (Sum.inl 772) (some (stackBody777_140, 777, 7))

noncomputable def stackBody777_142 : StackLang.HolProg 64 :=
.seq stackBody777_128 stackBody777_141

noncomputable def stackBody777_143 : StackLang.HolProg 64 :=
.seq stackBody777_127 stackBody777_142

noncomputable def stackBody777_144 : StackLang.HolProg 64 :=
.seq stackBody777_126 stackBody777_143

noncomputable def stackBody777_145 : StackLang.HolProg 64 :=
.seq stackBody777_107 stackBody777_144

noncomputable def stackBody777_146 : StackLang.HolProg 64 :=
.seq stackBody777_104 stackBody777_145

noncomputable def stackBody777_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody777_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody777_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3541))

noncomputable def stackBody777_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody777_152 : StackLang.HolProg 64 :=
.seq stackBody777_150 stackBody777_151

noncomputable def stackBody777_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody777_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody777_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody777_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 9

noncomputable def stackBody777_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody777_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody777_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody777_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody777_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody777_163 : StackLang.HolProg 64 :=
.seq stackBody777_161 stackBody777_162

noncomputable def stackBody777_164 : StackLang.HolProg 64 :=
.seq stackBody777_160 stackBody777_163

noncomputable def stackBody777_165 : StackLang.HolProg 64 :=
.seq stackBody777_159 stackBody777_164

noncomputable def stackBody777_166 : StackLang.HolProg 64 :=
.seq stackBody777_158 stackBody777_165

noncomputable def stackBody777_167 : StackLang.HolProg 64 :=
.seq stackBody777_157 stackBody777_166

noncomputable def stackBody777_168 : StackLang.HolProg 64 :=
.seq stackBody777_156 stackBody777_167

noncomputable def stackBody777_169 : StackLang.HolProg 64 :=
.seq stackBody777_155 stackBody777_168

noncomputable def stackBody777_170 : StackLang.HolProg 64 :=
.seq stackBody777_154 stackBody777_169

noncomputable def stackBody777_171 : StackLang.HolProg 64 :=
.seq stackBody777_153 stackBody777_170

noncomputable def stackBody777_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody777_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody777_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody777_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody777_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody777_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody777_180 : StackLang.HolProg 64 :=
.seq stackBody777_178 stackBody777_179

noncomputable def stackBody777_181 : StackLang.HolProg 64 :=
.seq stackBody777_177 stackBody777_180

noncomputable def stackBody777_182 : StackLang.HolProg 64 :=
.seq stackBody777_176 stackBody777_181

noncomputable def stackBody777_183 : StackLang.HolProg 64 :=
.seq stackBody777_175 stackBody777_182

noncomputable def stackBody777_184 : StackLang.HolProg 64 :=
.seq stackBody777_174 stackBody777_183

noncomputable def stackBody777_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody777_186 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody777_187 : StackLang.HolProg 64 :=
.seq stackBody777_185 stackBody777_186

noncomputable def stackBody777_188 : StackLang.HolProg 64 :=
.call (some (stackBody777_184, 0, 777, 8)) (Sum.inl 767) (some (stackBody777_187, 777, 9))

noncomputable def stackBody777_189 : StackLang.HolProg 64 :=
.seq stackBody777_173 stackBody777_188

noncomputable def stackBody777_190 : StackLang.HolProg 64 :=
.seq stackBody777_172 stackBody777_189

noncomputable def stackBody777_191 : StackLang.HolProg 64 :=
.seq stackBody777_171 stackBody777_190

noncomputable def stackBody777_192 : StackLang.HolProg 64 :=
.seq stackBody777_152 stackBody777_191

noncomputable def stackBody777_193 : StackLang.HolProg 64 :=
.seq stackBody777_149 stackBody777_192

noncomputable def stackBody777_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody777_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody777_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody777_197 : StackLang.HolProg 64 :=
.seq stackBody777_195 stackBody777_196

noncomputable def stackBody777_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3542))

noncomputable def stackBody777_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody777_201 : StackLang.HolProg 64 :=
.seq stackBody777_199 stackBody777_200

noncomputable def stackBody777_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody777_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody777_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody777_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 11

noncomputable def stackBody777_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody777_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody777_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody777_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody777_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody777_212 : StackLang.HolProg 64 :=
.seq stackBody777_210 stackBody777_211

noncomputable def stackBody777_213 : StackLang.HolProg 64 :=
.seq stackBody777_209 stackBody777_212

noncomputable def stackBody777_214 : StackLang.HolProg 64 :=
.seq stackBody777_208 stackBody777_213

noncomputable def stackBody777_215 : StackLang.HolProg 64 :=
.seq stackBody777_207 stackBody777_214

noncomputable def stackBody777_216 : StackLang.HolProg 64 :=
.seq stackBody777_206 stackBody777_215

noncomputable def stackBody777_217 : StackLang.HolProg 64 :=
.seq stackBody777_205 stackBody777_216

noncomputable def stackBody777_218 : StackLang.HolProg 64 :=
.seq stackBody777_204 stackBody777_217

noncomputable def stackBody777_219 : StackLang.HolProg 64 :=
.seq stackBody777_203 stackBody777_218

noncomputable def stackBody777_220 : StackLang.HolProg 64 :=
.seq stackBody777_202 stackBody777_219

noncomputable def stackBody777_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody777_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody777_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody777_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody777_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody777_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody777_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody777_229 : StackLang.HolProg 64 :=
.seq stackBody777_227 stackBody777_228

noncomputable def stackBody777_230 : StackLang.HolProg 64 :=
.seq stackBody777_226 stackBody777_229

noncomputable def stackBody777_231 : StackLang.HolProg 64 :=
.seq stackBody777_225 stackBody777_230

noncomputable def stackBody777_232 : StackLang.HolProg 64 :=
.seq stackBody777_224 stackBody777_231

noncomputable def stackBody777_233 : StackLang.HolProg 64 :=
.seq stackBody777_223 stackBody777_232

noncomputable def stackBody777_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody777_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody777_236 : StackLang.HolProg 64 :=
.seq stackBody777_234 stackBody777_235

noncomputable def stackBody777_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody777_238 : StackLang.HolProg 64 :=
.seq stackBody777_236 stackBody777_237

noncomputable def stackBody777_239 : StackLang.HolProg 64 :=
.call (some (stackBody777_233, 0, 777, 10)) (Sum.inl 70) (some (stackBody777_238, 777, 11))

noncomputable def stackBody777_240 : StackLang.HolProg 64 :=
.seq stackBody777_222 stackBody777_239

noncomputable def stackBody777_241 : StackLang.HolProg 64 :=
.seq stackBody777_221 stackBody777_240

noncomputable def stackBody777_242 : StackLang.HolProg 64 :=
.seq stackBody777_220 stackBody777_241

noncomputable def stackBody777_243 : StackLang.HolProg 64 :=
.seq stackBody777_201 stackBody777_242

noncomputable def stackBody777_244 : StackLang.HolProg 64 :=
.seq stackBody777_198 stackBody777_243

noncomputable def stackBody777_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody777_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody777_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody777_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody777_249 : StackLang.HolProg 64 :=
.seq stackBody777_247 stackBody777_248

noncomputable def stackBody777_250 : StackLang.HolProg 64 :=
.seq stackBody777_246 stackBody777_249

noncomputable def stackBody777_251 : StackLang.HolProg 64 :=
.seq stackBody777_245 stackBody777_250

noncomputable def stackBody777_252 : StackLang.HolProg 64 :=
.seq stackBody777_244 stackBody777_251

noncomputable def stackBody777_253 : StackLang.HolProg 64 :=
.seq stackBody777_197 stackBody777_252

noncomputable def stackBody777_254 : StackLang.HolProg 64 :=
.seq stackBody777_194 stackBody777_253

noncomputable def stackBody777_255 : StackLang.HolProg 64 :=
.seq stackBody777_193 stackBody777_254

noncomputable def stackBody777_256 : StackLang.HolProg 64 :=
.seq stackBody777_148 stackBody777_255

noncomputable def stackBody777_257 : StackLang.HolProg 64 :=
.seq stackBody777_147 stackBody777_256

noncomputable def stackBody777_258 : StackLang.HolProg 64 :=
.seq stackBody777_146 stackBody777_257

noncomputable def stackBody777_259 : StackLang.HolProg 64 :=
.seq stackBody777_103 stackBody777_258

noncomputable def stackBody777_260 : StackLang.HolProg 64 :=
.seq stackBody777_102 stackBody777_259

noncomputable def stackBody777_261 : StackLang.HolProg 64 :=
.seq stackBody777_101 stackBody777_260

noncomputable def stackBody777_262 : StackLang.HolProg 64 :=
.seq stackBody777_100 stackBody777_261

noncomputable def stackBody777_263 : StackLang.HolProg 64 :=
.seq stackBody777_99 stackBody777_262

noncomputable def stackBody777_264 : StackLang.HolProg 64 :=
.seq stackBody777_98 stackBody777_263

noncomputable def stackBody777_265 : StackLang.HolProg 64 :=
.seq stackBody777_97 stackBody777_264

noncomputable def stackBody777_266 : StackLang.HolProg 64 :=
.seq stackBody777_96 stackBody777_265

noncomputable def stackBody777_267 : StackLang.HolProg 64 :=
.seq stackBody777_95 stackBody777_266

noncomputable def stackBody777_268 : StackLang.HolProg 64 :=
.seq stackBody777_94 stackBody777_267

noncomputable def stackBody777_269 : StackLang.HolProg 64 :=
.seq stackBody777_49 stackBody777_268

noncomputable def stackBody777_270 : StackLang.HolProg 64 :=
.seq stackBody777_48 stackBody777_269

noncomputable def stackBody777_271 : StackLang.HolProg 64 :=
.seq stackBody777_47 stackBody777_270

noncomputable def stackBody777_272 : StackLang.HolProg 64 :=
.seq stackBody777_46 stackBody777_271

noncomputable def stackBody777_273 : StackLang.HolProg 64 :=
.seq stackBody777_3 stackBody777_272

noncomputable def stackBody777_274 : StackLang.HolProg 64 :=
.seq stackBody777_0 stackBody777_273
noncomputable def program777 : Nat × StackLang.HolProg 64 := (777, stackBody777_274)
end PancakeDiv256.Compiler.Backend07.LowerInput
