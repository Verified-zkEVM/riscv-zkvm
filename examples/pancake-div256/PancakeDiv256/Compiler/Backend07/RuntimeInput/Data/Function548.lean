import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody548_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody548_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody548_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody548_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1829))

def stackBody548_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody548_5 : StackLang.HolProg 64 :=
.seq stackBody548_3 stackBody548_4

def stackBody548_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody548_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody548_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody548_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 548 3

def stackBody548_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody548_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody548_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody548_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody548_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody548_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody548_16 : StackLang.HolProg 64 :=
.seq stackBody548_14 stackBody548_15

def stackBody548_17 : StackLang.HolProg 64 :=
.seq stackBody548_13 stackBody548_16

def stackBody548_18 : StackLang.HolProg 64 :=
.seq stackBody548_12 stackBody548_17

def stackBody548_19 : StackLang.HolProg 64 :=
.seq stackBody548_11 stackBody548_18

def stackBody548_20 : StackLang.HolProg 64 :=
.seq stackBody548_10 stackBody548_19

def stackBody548_21 : StackLang.HolProg 64 :=
.seq stackBody548_9 stackBody548_20

def stackBody548_22 : StackLang.HolProg 64 :=
.seq stackBody548_8 stackBody548_21

def stackBody548_23 : StackLang.HolProg 64 :=
.seq stackBody548_7 stackBody548_22

def stackBody548_24 : StackLang.HolProg 64 :=
.seq stackBody548_6 stackBody548_23

def stackBody548_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody548_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody548_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody548_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody548_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody548_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody548_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody548_32 : StackLang.HolProg 64 :=
.seq stackBody548_30 stackBody548_31

def stackBody548_33 : StackLang.HolProg 64 :=
.seq stackBody548_29 stackBody548_32

def stackBody548_34 : StackLang.HolProg 64 :=
.seq stackBody548_28 stackBody548_33

def stackBody548_35 : StackLang.HolProg 64 :=
.seq stackBody548_27 stackBody548_34

def stackBody548_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody548_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody548_38 : StackLang.HolProg 64 :=
.seq stackBody548_36 stackBody548_37

def stackBody548_39 : StackLang.HolProg 64 :=
.call (some (stackBody548_35, 0, 548, 2)) (Sum.inl 392) (some (stackBody548_38, 548, 3))

def stackBody548_40 : StackLang.HolProg 64 :=
.seq stackBody548_26 stackBody548_39

def stackBody548_41 : StackLang.HolProg 64 :=
.seq stackBody548_25 stackBody548_40

def stackBody548_42 : StackLang.HolProg 64 :=
.seq stackBody548_24 stackBody548_41

def stackBody548_43 : StackLang.HolProg 64 :=
.seq stackBody548_5 stackBody548_42

def stackBody548_44 : StackLang.HolProg 64 :=
.seq stackBody548_2 stackBody548_43

def stackBody548_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody548_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody548_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody548_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody548_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def stackBody548_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 176)))

def stackBody548_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody548_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

def stackBody548_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody548_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody548_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1830))

def stackBody548_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody548_57 : StackLang.HolProg 64 :=
.seq stackBody548_55 stackBody548_56

def stackBody548_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody548_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

def stackBody548_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody548_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 548 5

def stackBody548_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody548_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody548_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody548_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody548_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody548_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody548_68 : StackLang.HolProg 64 :=
.seq stackBody548_66 stackBody548_67

def stackBody548_69 : StackLang.HolProg 64 :=
.seq stackBody548_65 stackBody548_68

def stackBody548_70 : StackLang.HolProg 64 :=
.seq stackBody548_64 stackBody548_69

def stackBody548_71 : StackLang.HolProg 64 :=
.seq stackBody548_63 stackBody548_70

def stackBody548_72 : StackLang.HolProg 64 :=
.seq stackBody548_62 stackBody548_71

def stackBody548_73 : StackLang.HolProg 64 :=
.seq stackBody548_61 stackBody548_72

def stackBody548_74 : StackLang.HolProg 64 :=
.seq stackBody548_60 stackBody548_73

def stackBody548_75 : StackLang.HolProg 64 :=
.seq stackBody548_59 stackBody548_74

def stackBody548_76 : StackLang.HolProg 64 :=
.seq stackBody548_58 stackBody548_75

def stackBody548_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody548_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody548_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody548_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody548_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody548_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody548_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody548_84 : StackLang.HolProg 64 :=
.seq stackBody548_82 stackBody548_83

def stackBody548_85 : StackLang.HolProg 64 :=
.seq stackBody548_81 stackBody548_84

def stackBody548_86 : StackLang.HolProg 64 :=
.seq stackBody548_80 stackBody548_85

def stackBody548_87 : StackLang.HolProg 64 :=
.seq stackBody548_79 stackBody548_86

def stackBody548_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody548_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody548_90 : StackLang.HolProg 64 :=
.seq stackBody548_88 stackBody548_89

def stackBody548_91 : StackLang.HolProg 64 :=
.call (some (stackBody548_87, 0, 548, 4)) (Sum.inl 192) (some (stackBody548_90, 548, 5))

def stackBody548_92 : StackLang.HolProg 64 :=
.seq stackBody548_78 stackBody548_91

def stackBody548_93 : StackLang.HolProg 64 :=
.seq stackBody548_77 stackBody548_92

def stackBody548_94 : StackLang.HolProg 64 :=
.seq stackBody548_76 stackBody548_93

def stackBody548_95 : StackLang.HolProg 64 :=
.seq stackBody548_57 stackBody548_94

def stackBody548_96 : StackLang.HolProg 64 :=
.seq stackBody548_54 stackBody548_95

def stackBody548_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody548_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody548_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody548_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody548_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody548_102 : StackLang.HolProg 64 :=
.seq stackBody548_100 stackBody548_101

def stackBody548_103 : StackLang.HolProg 64 :=
.seq stackBody548_99 stackBody548_102

def stackBody548_104 : StackLang.HolProg 64 :=
.seq stackBody548_98 stackBody548_103

def stackBody548_105 : StackLang.HolProg 64 :=
.seq stackBody548_97 stackBody548_104

def stackBody548_106 : StackLang.HolProg 64 :=
.seq stackBody548_96 stackBody548_105

def stackBody548_107 : StackLang.HolProg 64 :=
.seq stackBody548_53 stackBody548_106

def stackBody548_108 : StackLang.HolProg 64 :=
.seq stackBody548_52 stackBody548_107

def stackBody548_109 : StackLang.HolProg 64 :=
.seq stackBody548_51 stackBody548_108

def stackBody548_110 : StackLang.HolProg 64 :=
.seq stackBody548_50 stackBody548_109

def stackBody548_111 : StackLang.HolProg 64 :=
.seq stackBody548_49 stackBody548_110

def stackBody548_112 : StackLang.HolProg 64 :=
.seq stackBody548_48 stackBody548_111

def stackBody548_113 : StackLang.HolProg 64 :=
.seq stackBody548_47 stackBody548_112

def stackBody548_114 : StackLang.HolProg 64 :=
.seq stackBody548_46 stackBody548_113

def stackBody548_115 : StackLang.HolProg 64 :=
.seq stackBody548_45 stackBody548_114

def stackBody548_116 : StackLang.HolProg 64 :=
.seq stackBody548_44 stackBody548_115

def stackBody548_117 : StackLang.HolProg 64 :=
.seq stackBody548_1 stackBody548_116

def stackBody548_118 : StackLang.HolProg 64 :=
.seq stackBody548_0 stackBody548_117
def program548 : Nat × StackLang.HolProg 64 := (548, stackBody548_118)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
