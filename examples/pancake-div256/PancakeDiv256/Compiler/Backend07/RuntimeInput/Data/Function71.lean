import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody71_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody71_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody71_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody71_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 2

def stackBody71_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 18446744073709551584)))

def stackBody71_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 18446744073709551592)))

def stackBody71_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody71_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody71_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody71_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

def stackBody71_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody71_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody71_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody71_16 : StackLang.HolProg 64 :=
.seq stackBody71_14 stackBody71_15

def stackBody71_17 : StackLang.HolProg 64 :=
.seq stackBody71_13 stackBody71_16

def stackBody71_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 29))

def stackBody71_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody71_21 : StackLang.HolProg 64 :=
.seq stackBody71_19 stackBody71_20

def stackBody71_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody71_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody71_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody71_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 71 3

def stackBody71_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody71_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody71_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody71_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody71_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody71_32 : StackLang.HolProg 64 :=
.seq stackBody71_30 stackBody71_31

def stackBody71_33 : StackLang.HolProg 64 :=
.seq stackBody71_29 stackBody71_32

def stackBody71_34 : StackLang.HolProg 64 :=
.seq stackBody71_28 stackBody71_33

def stackBody71_35 : StackLang.HolProg 64 :=
.seq stackBody71_27 stackBody71_34

def stackBody71_36 : StackLang.HolProg 64 :=
.seq stackBody71_26 stackBody71_35

def stackBody71_37 : StackLang.HolProg 64 :=
.seq stackBody71_25 stackBody71_36

def stackBody71_38 : StackLang.HolProg 64 :=
.seq stackBody71_24 stackBody71_37

def stackBody71_39 : StackLang.HolProg 64 :=
.seq stackBody71_23 stackBody71_38

def stackBody71_40 : StackLang.HolProg 64 :=
.seq stackBody71_22 stackBody71_39

def stackBody71_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody71_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody71_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody71_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody71_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody71_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody71_49 : StackLang.HolProg 64 :=
.seq stackBody71_47 stackBody71_48

def stackBody71_50 : StackLang.HolProg 64 :=
.seq stackBody71_46 stackBody71_49

def stackBody71_51 : StackLang.HolProg 64 :=
.seq stackBody71_45 stackBody71_50

def stackBody71_52 : StackLang.HolProg 64 :=
.seq stackBody71_44 stackBody71_51

def stackBody71_53 : StackLang.HolProg 64 :=
.seq stackBody71_43 stackBody71_52

def stackBody71_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody71_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody71_56 : StackLang.HolProg 64 :=
.seq stackBody71_54 stackBody71_55

def stackBody71_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody71_58 : StackLang.HolProg 64 :=
.seq stackBody71_56 stackBody71_57

def stackBody71_59 : StackLang.HolProg 64 :=
.call (some (stackBody71_53, 0, 71, 2)) (Sum.inl 66) (some (stackBody71_58, 71, 3))

def stackBody71_60 : StackLang.HolProg 64 :=
.seq stackBody71_42 stackBody71_59

def stackBody71_61 : StackLang.HolProg 64 :=
.seq stackBody71_41 stackBody71_60

def stackBody71_62 : StackLang.HolProg 64 :=
.seq stackBody71_40 stackBody71_61

def stackBody71_63 : StackLang.HolProg 64 :=
.seq stackBody71_21 stackBody71_62

def stackBody71_64 : StackLang.HolProg 64 :=
.seq stackBody71_18 stackBody71_63

def stackBody71_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody71_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_67 : StackLang.HolProg 64 :=
.seq stackBody71_65 stackBody71_66

def stackBody71_68 : StackLang.HolProg 64 :=
.seq stackBody71_64 stackBody71_67

def stackBody71_69 : StackLang.HolProg 64 :=
.seq stackBody71_17 stackBody71_68

def stackBody71_70 : StackLang.HolProg 64 :=
.seq stackBody71_12 stackBody71_69

def stackBody71_71 : StackLang.HolProg 64 :=
.seq stackBody71_11 stackBody71_70

def stackBody71_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody71_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody71_74 : StackLang.HolProg 64 :=
.seq stackBody71_72 stackBody71_73

def stackBody71_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody71_71 stackBody71_74

def stackBody71_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody71_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody71_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

def stackBody71_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

def stackBody71_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody71_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody71_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody71_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551592)))

def stackBody71_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody71_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

def stackBody71_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody71_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody71_90 : StackLang.HolProg 64 :=
.seq stackBody71_88 stackBody71_89

def stackBody71_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 30))

def stackBody71_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody71_94 : StackLang.HolProg 64 :=
.seq stackBody71_92 stackBody71_93

def stackBody71_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody71_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody71_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody71_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 71 5

def stackBody71_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody71_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody71_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody71_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody71_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody71_105 : StackLang.HolProg 64 :=
.seq stackBody71_103 stackBody71_104

def stackBody71_106 : StackLang.HolProg 64 :=
.seq stackBody71_102 stackBody71_105

def stackBody71_107 : StackLang.HolProg 64 :=
.seq stackBody71_101 stackBody71_106

def stackBody71_108 : StackLang.HolProg 64 :=
.seq stackBody71_100 stackBody71_107

def stackBody71_109 : StackLang.HolProg 64 :=
.seq stackBody71_99 stackBody71_108

def stackBody71_110 : StackLang.HolProg 64 :=
.seq stackBody71_98 stackBody71_109

def stackBody71_111 : StackLang.HolProg 64 :=
.seq stackBody71_97 stackBody71_110

def stackBody71_112 : StackLang.HolProg 64 :=
.seq stackBody71_96 stackBody71_111

def stackBody71_113 : StackLang.HolProg 64 :=
.seq stackBody71_95 stackBody71_112

def stackBody71_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody71_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody71_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody71_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody71_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody71_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody71_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody71_123 : StackLang.HolProg 64 :=
.seq stackBody71_121 stackBody71_122

def stackBody71_124 : StackLang.HolProg 64 :=
.seq stackBody71_120 stackBody71_123

def stackBody71_125 : StackLang.HolProg 64 :=
.seq stackBody71_119 stackBody71_124

def stackBody71_126 : StackLang.HolProg 64 :=
.seq stackBody71_118 stackBody71_125

def stackBody71_127 : StackLang.HolProg 64 :=
.seq stackBody71_117 stackBody71_126

def stackBody71_128 : StackLang.HolProg 64 :=
.seq stackBody71_116 stackBody71_127

def stackBody71_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody71_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody71_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody71_132 : StackLang.HolProg 64 :=
.seq stackBody71_130 stackBody71_131

def stackBody71_133 : StackLang.HolProg 64 :=
.seq stackBody71_129 stackBody71_132

def stackBody71_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody71_135 : StackLang.HolProg 64 :=
.seq stackBody71_133 stackBody71_134

def stackBody71_136 : StackLang.HolProg 64 :=
.call (some (stackBody71_128, 0, 71, 4)) (Sum.inl 66) (some (stackBody71_135, 71, 5))

def stackBody71_137 : StackLang.HolProg 64 :=
.seq stackBody71_115 stackBody71_136

def stackBody71_138 : StackLang.HolProg 64 :=
.seq stackBody71_114 stackBody71_137

def stackBody71_139 : StackLang.HolProg 64 :=
.seq stackBody71_113 stackBody71_138

def stackBody71_140 : StackLang.HolProg 64 :=
.seq stackBody71_94 stackBody71_139

def stackBody71_141 : StackLang.HolProg 64 :=
.seq stackBody71_91 stackBody71_140

def stackBody71_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody71_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_144 : StackLang.HolProg 64 :=
.seq stackBody71_142 stackBody71_143

def stackBody71_145 : StackLang.HolProg 64 :=
.seq stackBody71_141 stackBody71_144

def stackBody71_146 : StackLang.HolProg 64 :=
.seq stackBody71_90 stackBody71_145

def stackBody71_147 : StackLang.HolProg 64 :=
.seq stackBody71_87 stackBody71_146

def stackBody71_148 : StackLang.HolProg 64 :=
.seq stackBody71_86 stackBody71_147

def stackBody71_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody71_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody71_151 : StackLang.HolProg 64 :=
.seq stackBody71_149 stackBody71_150

def stackBody71_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody71_148 stackBody71_151

def stackBody71_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody71_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody71_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody71_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody71_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551584))))

def stackBody71_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody71_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody71_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody71_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody71_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody71_163 : StackLang.HolProg 64 :=
.seq stackBody71_161 stackBody71_162

def stackBody71_164 : StackLang.HolProg 64 :=
.seq stackBody71_160 stackBody71_163

def stackBody71_165 : StackLang.HolProg 64 :=
.seq stackBody71_159 stackBody71_164

def stackBody71_166 : StackLang.HolProg 64 :=
.seq stackBody71_158 stackBody71_165

def stackBody71_167 : StackLang.HolProg 64 :=
.seq stackBody71_157 stackBody71_166

def stackBody71_168 : StackLang.HolProg 64 :=
.seq stackBody71_156 stackBody71_167

def stackBody71_169 : StackLang.HolProg 64 :=
.seq stackBody71_155 stackBody71_168

def stackBody71_170 : StackLang.HolProg 64 :=
.seq stackBody71_154 stackBody71_169

def stackBody71_171 : StackLang.HolProg 64 :=
.seq stackBody71_153 stackBody71_170

def stackBody71_172 : StackLang.HolProg 64 :=
.seq stackBody71_152 stackBody71_171

def stackBody71_173 : StackLang.HolProg 64 :=
.seq stackBody71_85 stackBody71_172

def stackBody71_174 : StackLang.HolProg 64 :=
.seq stackBody71_84 stackBody71_173

def stackBody71_175 : StackLang.HolProg 64 :=
.seq stackBody71_83 stackBody71_174

def stackBody71_176 : StackLang.HolProg 64 :=
.seq stackBody71_82 stackBody71_175

def stackBody71_177 : StackLang.HolProg 64 :=
.seq stackBody71_81 stackBody71_176

def stackBody71_178 : StackLang.HolProg 64 :=
.seq stackBody71_80 stackBody71_177

def stackBody71_179 : StackLang.HolProg 64 :=
.seq stackBody71_79 stackBody71_178

def stackBody71_180 : StackLang.HolProg 64 :=
.seq stackBody71_78 stackBody71_179

def stackBody71_181 : StackLang.HolProg 64 :=
.seq stackBody71_77 stackBody71_180

def stackBody71_182 : StackLang.HolProg 64 :=
.seq stackBody71_76 stackBody71_181

def stackBody71_183 : StackLang.HolProg 64 :=
.seq stackBody71_75 stackBody71_182

def stackBody71_184 : StackLang.HolProg 64 :=
.seq stackBody71_10 stackBody71_183

def stackBody71_185 : StackLang.HolProg 64 :=
.seq stackBody71_9 stackBody71_184

def stackBody71_186 : StackLang.HolProg 64 :=
.seq stackBody71_8 stackBody71_185

def stackBody71_187 : StackLang.HolProg 64 :=
.seq stackBody71_7 stackBody71_186

def stackBody71_188 : StackLang.HolProg 64 :=
.seq stackBody71_6 stackBody71_187

def stackBody71_189 : StackLang.HolProg 64 :=
.seq stackBody71_5 stackBody71_188

def stackBody71_190 : StackLang.HolProg 64 :=
.seq stackBody71_4 stackBody71_189

def stackBody71_191 : StackLang.HolProg 64 :=
.seq stackBody71_3 stackBody71_190

def stackBody71_192 : StackLang.HolProg 64 :=
.seq stackBody71_2 stackBody71_191

def stackBody71_193 : StackLang.HolProg 64 :=
.seq stackBody71_1 stackBody71_192

def stackBody71_194 : StackLang.HolProg 64 :=
.seq stackBody71_0 stackBody71_193
def program71 : Nat × StackLang.HolProg 64 := (71, stackBody71_194)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
