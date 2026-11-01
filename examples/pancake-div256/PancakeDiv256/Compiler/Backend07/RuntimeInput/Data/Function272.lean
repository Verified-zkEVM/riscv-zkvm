import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody272_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody272_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

def stackBody272_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody272_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody272_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

def stackBody272_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody272_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody272_10 : StackLang.HolProg 64 :=
.seq stackBody272_8 stackBody272_9

def stackBody272_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 659))

def stackBody272_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody272_14 : StackLang.HolProg 64 :=
.seq stackBody272_12 stackBody272_13

def stackBody272_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody272_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody272_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody272_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 272 3

def stackBody272_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody272_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody272_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody272_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody272_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody272_25 : StackLang.HolProg 64 :=
.seq stackBody272_23 stackBody272_24

def stackBody272_26 : StackLang.HolProg 64 :=
.seq stackBody272_22 stackBody272_25

def stackBody272_27 : StackLang.HolProg 64 :=
.seq stackBody272_21 stackBody272_26

def stackBody272_28 : StackLang.HolProg 64 :=
.seq stackBody272_20 stackBody272_27

def stackBody272_29 : StackLang.HolProg 64 :=
.seq stackBody272_19 stackBody272_28

def stackBody272_30 : StackLang.HolProg 64 :=
.seq stackBody272_18 stackBody272_29

def stackBody272_31 : StackLang.HolProg 64 :=
.seq stackBody272_17 stackBody272_30

def stackBody272_32 : StackLang.HolProg 64 :=
.seq stackBody272_16 stackBody272_31

def stackBody272_33 : StackLang.HolProg 64 :=
.seq stackBody272_15 stackBody272_32

def stackBody272_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody272_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody272_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody272_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody272_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody272_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody272_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody272_43 : StackLang.HolProg 64 :=
.seq stackBody272_41 stackBody272_42

def stackBody272_44 : StackLang.HolProg 64 :=
.seq stackBody272_40 stackBody272_43

def stackBody272_45 : StackLang.HolProg 64 :=
.seq stackBody272_39 stackBody272_44

def stackBody272_46 : StackLang.HolProg 64 :=
.seq stackBody272_38 stackBody272_45

def stackBody272_47 : StackLang.HolProg 64 :=
.seq stackBody272_37 stackBody272_46

def stackBody272_48 : StackLang.HolProg 64 :=
.seq stackBody272_36 stackBody272_47

def stackBody272_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody272_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody272_51 : StackLang.HolProg 64 :=
.seq stackBody272_49 stackBody272_50

def stackBody272_52 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody272_53 : StackLang.HolProg 64 :=
.seq stackBody272_51 stackBody272_52

def stackBody272_54 : StackLang.HolProg 64 :=
.call (some (stackBody272_48, 0, 272, 2)) (Sum.inl 161) (some (stackBody272_53, 272, 3))

def stackBody272_55 : StackLang.HolProg 64 :=
.seq stackBody272_35 stackBody272_54

def stackBody272_56 : StackLang.HolProg 64 :=
.seq stackBody272_34 stackBody272_55

def stackBody272_57 : StackLang.HolProg 64 :=
.seq stackBody272_33 stackBody272_56

def stackBody272_58 : StackLang.HolProg 64 :=
.seq stackBody272_14 stackBody272_57

def stackBody272_59 : StackLang.HolProg 64 :=
.seq stackBody272_11 stackBody272_58

def stackBody272_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody272_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody272_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody272_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

def stackBody272_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

def stackBody272_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

def stackBody272_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody272_70 : StackLang.HolProg 64 :=
.seq stackBody272_68 stackBody272_69

def stackBody272_71 : StackLang.HolProg 64 :=
.seq stackBody272_67 stackBody272_70

def stackBody272_72 : StackLang.HolProg 64 :=
.seq stackBody272_66 stackBody272_71

def stackBody272_73 : StackLang.HolProg 64 :=
.seq stackBody272_65 stackBody272_72

def stackBody272_74 : StackLang.HolProg 64 :=
.seq stackBody272_64 stackBody272_73

def stackBody272_75 : StackLang.HolProg 64 :=
.seq stackBody272_63 stackBody272_74

def stackBody272_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody272_75 stackBody272_76

def stackBody272_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody272_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody272_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody272_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 7))

def stackBody272_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

def stackBody272_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

def stackBody272_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody272_88 : StackLang.HolProg 64 :=
.seq stackBody272_86 stackBody272_87

def stackBody272_89 : StackLang.HolProg 64 :=
.seq stackBody272_85 stackBody272_88

def stackBody272_90 : StackLang.HolProg 64 :=
.seq stackBody272_84 stackBody272_89

def stackBody272_91 : StackLang.HolProg 64 :=
.seq stackBody272_83 stackBody272_90

def stackBody272_92 : StackLang.HolProg 64 :=
.seq stackBody272_82 stackBody272_91

def stackBody272_93 : StackLang.HolProg 64 :=
.seq stackBody272_81 stackBody272_92

def stackBody272_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody272_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody272_93 stackBody272_94

def stackBody272_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody272_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody272_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody272_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody272_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody272_101 : StackLang.HolProg 64 :=
.seq stackBody272_99 stackBody272_100

def stackBody272_102 : StackLang.HolProg 64 :=
.seq stackBody272_98 stackBody272_101

def stackBody272_103 : StackLang.HolProg 64 :=
.seq stackBody272_97 stackBody272_102

def stackBody272_104 : StackLang.HolProg 64 :=
.seq stackBody272_96 stackBody272_103

def stackBody272_105 : StackLang.HolProg 64 :=
.seq stackBody272_95 stackBody272_104

def stackBody272_106 : StackLang.HolProg 64 :=
.seq stackBody272_80 stackBody272_105

def stackBody272_107 : StackLang.HolProg 64 :=
.seq stackBody272_79 stackBody272_106

def stackBody272_108 : StackLang.HolProg 64 :=
.seq stackBody272_78 stackBody272_107

def stackBody272_109 : StackLang.HolProg 64 :=
.seq stackBody272_77 stackBody272_108

def stackBody272_110 : StackLang.HolProg 64 :=
.seq stackBody272_62 stackBody272_109

def stackBody272_111 : StackLang.HolProg 64 :=
.seq stackBody272_61 stackBody272_110

def stackBody272_112 : StackLang.HolProg 64 :=
.seq stackBody272_60 stackBody272_111

def stackBody272_113 : StackLang.HolProg 64 :=
.seq stackBody272_59 stackBody272_112

def stackBody272_114 : StackLang.HolProg 64 :=
.seq stackBody272_10 stackBody272_113

def stackBody272_115 : StackLang.HolProg 64 :=
.seq stackBody272_7 stackBody272_114

def stackBody272_116 : StackLang.HolProg 64 :=
.seq stackBody272_6 stackBody272_115

def stackBody272_117 : StackLang.HolProg 64 :=
.seq stackBody272_5 stackBody272_116

def stackBody272_118 : StackLang.HolProg 64 :=
.seq stackBody272_4 stackBody272_117

def stackBody272_119 : StackLang.HolProg 64 :=
.seq stackBody272_3 stackBody272_118

def stackBody272_120 : StackLang.HolProg 64 :=
.seq stackBody272_2 stackBody272_119

def stackBody272_121 : StackLang.HolProg 64 :=
.seq stackBody272_1 stackBody272_120

def stackBody272_122 : StackLang.HolProg 64 :=
.seq stackBody272_0 stackBody272_121
def program272 : Nat × StackLang.HolProg 64 := (272, stackBody272_122)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
