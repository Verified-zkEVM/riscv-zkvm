import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody149_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody149_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 64))

def stackBody149_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody149_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 126))

def stackBody149_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody149_7 : StackLang.HolProg 64 :=
.seq stackBody149_5 stackBody149_6

def stackBody149_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody149_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody149_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody149_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 149 3

def stackBody149_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody149_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody149_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody149_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody149_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody149_18 : StackLang.HolProg 64 :=
.seq stackBody149_16 stackBody149_17

def stackBody149_19 : StackLang.HolProg 64 :=
.seq stackBody149_15 stackBody149_18

def stackBody149_20 : StackLang.HolProg 64 :=
.seq stackBody149_14 stackBody149_19

def stackBody149_21 : StackLang.HolProg 64 :=
.seq stackBody149_13 stackBody149_20

def stackBody149_22 : StackLang.HolProg 64 :=
.seq stackBody149_12 stackBody149_21

def stackBody149_23 : StackLang.HolProg 64 :=
.seq stackBody149_11 stackBody149_22

def stackBody149_24 : StackLang.HolProg 64 :=
.seq stackBody149_10 stackBody149_23

def stackBody149_25 : StackLang.HolProg 64 :=
.seq stackBody149_9 stackBody149_24

def stackBody149_26 : StackLang.HolProg 64 :=
.seq stackBody149_8 stackBody149_25

def stackBody149_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody149_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody149_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody149_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody149_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody149_34 : StackLang.HolProg 64 :=
.seq stackBody149_32 stackBody149_33

def stackBody149_35 : StackLang.HolProg 64 :=
.seq stackBody149_31 stackBody149_34

def stackBody149_36 : StackLang.HolProg 64 :=
.seq stackBody149_30 stackBody149_35

def stackBody149_37 : StackLang.HolProg 64 :=
.seq stackBody149_29 stackBody149_36

def stackBody149_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody149_40 : StackLang.HolProg 64 :=
.seq stackBody149_38 stackBody149_39

def stackBody149_41 : StackLang.HolProg 64 :=
.call (some (stackBody149_37, 0, 149, 2)) (Sum.inl 68) (some (stackBody149_40, 149, 3))

def stackBody149_42 : StackLang.HolProg 64 :=
.seq stackBody149_28 stackBody149_41

def stackBody149_43 : StackLang.HolProg 64 :=
.seq stackBody149_27 stackBody149_42

def stackBody149_44 : StackLang.HolProg 64 :=
.seq stackBody149_26 stackBody149_43

def stackBody149_45 : StackLang.HolProg 64 :=
.seq stackBody149_7 stackBody149_44

def stackBody149_46 : StackLang.HolProg 64 :=
.seq stackBody149_4 stackBody149_45

def stackBody149_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody149_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody149_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody149_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody149_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551568))))

def stackBody149_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody149_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 128))

def stackBody149_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 127))

def stackBody149_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody149_59 : StackLang.HolProg 64 :=
.seq stackBody149_57 stackBody149_58

def stackBody149_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody149_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody149_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody149_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 149 5

def stackBody149_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody149_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody149_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody149_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody149_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody149_70 : StackLang.HolProg 64 :=
.seq stackBody149_68 stackBody149_69

def stackBody149_71 : StackLang.HolProg 64 :=
.seq stackBody149_67 stackBody149_70

def stackBody149_72 : StackLang.HolProg 64 :=
.seq stackBody149_66 stackBody149_71

def stackBody149_73 : StackLang.HolProg 64 :=
.seq stackBody149_65 stackBody149_72

def stackBody149_74 : StackLang.HolProg 64 :=
.seq stackBody149_64 stackBody149_73

def stackBody149_75 : StackLang.HolProg 64 :=
.seq stackBody149_63 stackBody149_74

def stackBody149_76 : StackLang.HolProg 64 :=
.seq stackBody149_62 stackBody149_75

def stackBody149_77 : StackLang.HolProg 64 :=
.seq stackBody149_61 stackBody149_76

def stackBody149_78 : StackLang.HolProg 64 :=
.seq stackBody149_60 stackBody149_77

def stackBody149_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody149_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody149_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody149_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody149_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody149_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody149_87 : StackLang.HolProg 64 :=
.seq stackBody149_85 stackBody149_86

def stackBody149_88 : StackLang.HolProg 64 :=
.seq stackBody149_84 stackBody149_87

def stackBody149_89 : StackLang.HolProg 64 :=
.seq stackBody149_83 stackBody149_88

def stackBody149_90 : StackLang.HolProg 64 :=
.seq stackBody149_82 stackBody149_89

def stackBody149_91 : StackLang.HolProg 64 :=
.seq stackBody149_81 stackBody149_90

def stackBody149_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody149_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody149_94 : StackLang.HolProg 64 :=
.seq stackBody149_92 stackBody149_93

def stackBody149_95 : StackLang.HolProg 64 :=
.call (some (stackBody149_91, 0, 149, 4)) (Sum.inl 68) (some (stackBody149_94, 149, 5))

def stackBody149_96 : StackLang.HolProg 64 :=
.seq stackBody149_80 stackBody149_95

def stackBody149_97 : StackLang.HolProg 64 :=
.seq stackBody149_79 stackBody149_96

def stackBody149_98 : StackLang.HolProg 64 :=
.seq stackBody149_78 stackBody149_97

def stackBody149_99 : StackLang.HolProg 64 :=
.seq stackBody149_59 stackBody149_98

def stackBody149_100 : StackLang.HolProg 64 :=
.seq stackBody149_56 stackBody149_99

def stackBody149_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody149_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody149_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody149_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody149_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551560))))

def stackBody149_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody149_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody149_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody149_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody149_112 : StackLang.HolProg 64 :=
.seq stackBody149_110 stackBody149_111

def stackBody149_113 : StackLang.HolProg 64 :=
.seq stackBody149_109 stackBody149_112

def stackBody149_114 : StackLang.HolProg 64 :=
.seq stackBody149_108 stackBody149_113

def stackBody149_115 : StackLang.HolProg 64 :=
.seq stackBody149_107 stackBody149_114

def stackBody149_116 : StackLang.HolProg 64 :=
.seq stackBody149_106 stackBody149_115

def stackBody149_117 : StackLang.HolProg 64 :=
.seq stackBody149_105 stackBody149_116

def stackBody149_118 : StackLang.HolProg 64 :=
.seq stackBody149_104 stackBody149_117

def stackBody149_119 : StackLang.HolProg 64 :=
.seq stackBody149_103 stackBody149_118

def stackBody149_120 : StackLang.HolProg 64 :=
.seq stackBody149_102 stackBody149_119

def stackBody149_121 : StackLang.HolProg 64 :=
.seq stackBody149_101 stackBody149_120

def stackBody149_122 : StackLang.HolProg 64 :=
.seq stackBody149_100 stackBody149_121

def stackBody149_123 : StackLang.HolProg 64 :=
.seq stackBody149_55 stackBody149_122

def stackBody149_124 : StackLang.HolProg 64 :=
.seq stackBody149_54 stackBody149_123

def stackBody149_125 : StackLang.HolProg 64 :=
.seq stackBody149_53 stackBody149_124

def stackBody149_126 : StackLang.HolProg 64 :=
.seq stackBody149_52 stackBody149_125

def stackBody149_127 : StackLang.HolProg 64 :=
.seq stackBody149_51 stackBody149_126

def stackBody149_128 : StackLang.HolProg 64 :=
.seq stackBody149_50 stackBody149_127

def stackBody149_129 : StackLang.HolProg 64 :=
.seq stackBody149_49 stackBody149_128

def stackBody149_130 : StackLang.HolProg 64 :=
.seq stackBody149_48 stackBody149_129

def stackBody149_131 : StackLang.HolProg 64 :=
.seq stackBody149_47 stackBody149_130

def stackBody149_132 : StackLang.HolProg 64 :=
.seq stackBody149_46 stackBody149_131

def stackBody149_133 : StackLang.HolProg 64 :=
.seq stackBody149_3 stackBody149_132

def stackBody149_134 : StackLang.HolProg 64 :=
.seq stackBody149_2 stackBody149_133

def stackBody149_135 : StackLang.HolProg 64 :=
.seq stackBody149_1 stackBody149_134

def stackBody149_136 : StackLang.HolProg 64 :=
.seq stackBody149_0 stackBody149_135
def program149 : Nat × StackLang.HolProg 64 := (149, stackBody149_136)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
