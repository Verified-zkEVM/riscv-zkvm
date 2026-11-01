import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody849_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody849_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody849_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody849_3 : StackLang.HolProg 64 :=
.seq stackBody849_1 stackBody849_2

def stackBody849_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody849_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4269))

def stackBody849_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody849_7 : StackLang.HolProg 64 :=
.seq stackBody849_5 stackBody849_6

def stackBody849_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody849_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody849_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody849_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 3

def stackBody849_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody849_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody849_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody849_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody849_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody849_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody849_18 : StackLang.HolProg 64 :=
.seq stackBody849_16 stackBody849_17

def stackBody849_19 : StackLang.HolProg 64 :=
.seq stackBody849_15 stackBody849_18

def stackBody849_20 : StackLang.HolProg 64 :=
.seq stackBody849_14 stackBody849_19

def stackBody849_21 : StackLang.HolProg 64 :=
.seq stackBody849_13 stackBody849_20

def stackBody849_22 : StackLang.HolProg 64 :=
.seq stackBody849_12 stackBody849_21

def stackBody849_23 : StackLang.HolProg 64 :=
.seq stackBody849_11 stackBody849_22

def stackBody849_24 : StackLang.HolProg 64 :=
.seq stackBody849_10 stackBody849_23

def stackBody849_25 : StackLang.HolProg 64 :=
.seq stackBody849_9 stackBody849_24

def stackBody849_26 : StackLang.HolProg 64 :=
.seq stackBody849_8 stackBody849_25

def stackBody849_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody849_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody849_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody849_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody849_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody849_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody849_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody849_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody849_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody849_36 : StackLang.HolProg 64 :=
.seq stackBody849_34 stackBody849_35

def stackBody849_37 : StackLang.HolProg 64 :=
.seq stackBody849_33 stackBody849_36

def stackBody849_38 : StackLang.HolProg 64 :=
.seq stackBody849_32 stackBody849_37

def stackBody849_39 : StackLang.HolProg 64 :=
.seq stackBody849_31 stackBody849_38

def stackBody849_40 : StackLang.HolProg 64 :=
.seq stackBody849_30 stackBody849_39

def stackBody849_41 : StackLang.HolProg 64 :=
.seq stackBody849_29 stackBody849_40

def stackBody849_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody849_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody849_44 : StackLang.HolProg 64 :=
.seq stackBody849_42 stackBody849_43

def stackBody849_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody849_46 : StackLang.HolProg 64 :=
.seq stackBody849_44 stackBody849_45

def stackBody849_47 : StackLang.HolProg 64 :=
.call (some (stackBody849_41, 0, 849, 2)) (Sum.inl 187) (some (stackBody849_46, 849, 3))

def stackBody849_48 : StackLang.HolProg 64 :=
.seq stackBody849_28 stackBody849_47

def stackBody849_49 : StackLang.HolProg 64 :=
.seq stackBody849_27 stackBody849_48

def stackBody849_50 : StackLang.HolProg 64 :=
.seq stackBody849_26 stackBody849_49

def stackBody849_51 : StackLang.HolProg 64 :=
.seq stackBody849_7 stackBody849_50

def stackBody849_52 : StackLang.HolProg 64 :=
.seq stackBody849_4 stackBody849_51

def stackBody849_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody849_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody849_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody849_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody849_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody849_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody849_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody849_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551488)))

def stackBody849_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody849_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody849_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody849_64 : StackLang.HolProg 64 :=
.seq stackBody849_62 stackBody849_63

def stackBody849_65 : StackLang.HolProg 64 :=
.seq stackBody849_61 stackBody849_64

def stackBody849_66 : StackLang.HolProg 64 :=
.seq stackBody849_60 stackBody849_65

def stackBody849_67 : StackLang.HolProg 64 :=
.seq stackBody849_59 stackBody849_66

def stackBody849_68 : StackLang.HolProg 64 :=
.seq stackBody849_58 stackBody849_67

def stackBody849_69 : StackLang.HolProg 64 :=
.seq stackBody849_57 stackBody849_68

def stackBody849_70 : StackLang.HolProg 64 :=
.seq stackBody849_56 stackBody849_69

def stackBody849_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody849_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody849_70 stackBody849_71

def stackBody849_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody849_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody849_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody849_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody849_77 : StackLang.HolProg 64 :=
.seq stackBody849_75 stackBody849_76

def stackBody849_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody849_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4270))

def stackBody849_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody849_81 : StackLang.HolProg 64 :=
.seq stackBody849_79 stackBody849_80

def stackBody849_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody849_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody849_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody849_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 5

def stackBody849_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody849_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody849_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody849_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody849_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody849_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody849_92 : StackLang.HolProg 64 :=
.seq stackBody849_90 stackBody849_91

def stackBody849_93 : StackLang.HolProg 64 :=
.seq stackBody849_89 stackBody849_92

def stackBody849_94 : StackLang.HolProg 64 :=
.seq stackBody849_88 stackBody849_93

def stackBody849_95 : StackLang.HolProg 64 :=
.seq stackBody849_87 stackBody849_94

def stackBody849_96 : StackLang.HolProg 64 :=
.seq stackBody849_86 stackBody849_95

def stackBody849_97 : StackLang.HolProg 64 :=
.seq stackBody849_85 stackBody849_96

def stackBody849_98 : StackLang.HolProg 64 :=
.seq stackBody849_84 stackBody849_97

def stackBody849_99 : StackLang.HolProg 64 :=
.seq stackBody849_83 stackBody849_98

def stackBody849_100 : StackLang.HolProg 64 :=
.seq stackBody849_82 stackBody849_99

def stackBody849_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody849_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody849_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody849_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody849_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody849_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody849_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody849_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody849_109 : StackLang.HolProg 64 :=
.seq stackBody849_107 stackBody849_108

def stackBody849_110 : StackLang.HolProg 64 :=
.seq stackBody849_106 stackBody849_109

def stackBody849_111 : StackLang.HolProg 64 :=
.seq stackBody849_105 stackBody849_110

def stackBody849_112 : StackLang.HolProg 64 :=
.seq stackBody849_104 stackBody849_111

def stackBody849_113 : StackLang.HolProg 64 :=
.seq stackBody849_103 stackBody849_112

def stackBody849_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody849_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody849_116 : StackLang.HolProg 64 :=
.seq stackBody849_114 stackBody849_115

def stackBody849_117 : StackLang.HolProg 64 :=
.call (some (stackBody849_113, 0, 849, 4)) (Sum.inl 399) (some (stackBody849_116, 849, 5))

def stackBody849_118 : StackLang.HolProg 64 :=
.seq stackBody849_102 stackBody849_117

def stackBody849_119 : StackLang.HolProg 64 :=
.seq stackBody849_101 stackBody849_118

def stackBody849_120 : StackLang.HolProg 64 :=
.seq stackBody849_100 stackBody849_119

def stackBody849_121 : StackLang.HolProg 64 :=
.seq stackBody849_81 stackBody849_120

def stackBody849_122 : StackLang.HolProg 64 :=
.seq stackBody849_78 stackBody849_121

def stackBody849_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody849_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody849_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody849_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody849_127 : StackLang.HolProg 64 :=
.seq stackBody849_125 stackBody849_126

def stackBody849_128 : StackLang.HolProg 64 :=
.seq stackBody849_124 stackBody849_127

def stackBody849_129 : StackLang.HolProg 64 :=
.seq stackBody849_123 stackBody849_128

def stackBody849_130 : StackLang.HolProg 64 :=
.seq stackBody849_122 stackBody849_129

def stackBody849_131 : StackLang.HolProg 64 :=
.seq stackBody849_77 stackBody849_130

def stackBody849_132 : StackLang.HolProg 64 :=
.seq stackBody849_74 stackBody849_131

def stackBody849_133 : StackLang.HolProg 64 :=
.seq stackBody849_73 stackBody849_132

def stackBody849_134 : StackLang.HolProg 64 :=
.seq stackBody849_72 stackBody849_133

def stackBody849_135 : StackLang.HolProg 64 :=
.seq stackBody849_55 stackBody849_134

def stackBody849_136 : StackLang.HolProg 64 :=
.seq stackBody849_54 stackBody849_135

def stackBody849_137 : StackLang.HolProg 64 :=
.seq stackBody849_53 stackBody849_136

def stackBody849_138 : StackLang.HolProg 64 :=
.seq stackBody849_52 stackBody849_137

def stackBody849_139 : StackLang.HolProg 64 :=
.seq stackBody849_3 stackBody849_138

def stackBody849_140 : StackLang.HolProg 64 :=
.seq stackBody849_0 stackBody849_139
def program849 : Nat × StackLang.HolProg 64 := (849, stackBody849_140)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
