import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody108_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody108_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody108_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody108_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody108_8 : StackLang.HolProg 64 :=
.seq stackBody108_6 stackBody108_7

def stackBody108_9 : StackLang.HolProg 64 :=
.seq stackBody108_5 stackBody108_8

def stackBody108_10 : StackLang.HolProg 64 :=
.seq stackBody108_4 stackBody108_9

def stackBody108_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) stackBody108_10 stackBody108_11

def stackBody108_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody108_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody108_18 : StackLang.HolProg 64 :=
.seq stackBody108_16 stackBody108_17

def stackBody108_19 : StackLang.HolProg 64 :=
.seq stackBody108_15 stackBody108_18

def stackBody108_20 : StackLang.HolProg 64 :=
.seq stackBody108_14 stackBody108_19

def stackBody108_21 : StackLang.HolProg 64 :=
.seq stackBody108_13 stackBody108_20

def stackBody108_22 : StackLang.HolProg 64 :=
.seq stackBody108_12 stackBody108_21

def stackBody108_23 : StackLang.HolProg 64 :=
.seq stackBody108_3 stackBody108_22

def stackBody108_24 : StackLang.HolProg 64 :=
.seq stackBody108_2 stackBody108_23

def stackBody108_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) stackBody108_24 stackBody108_25

def stackBody108_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody108_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody108_36 : StackLang.HolProg 64 :=
.seq stackBody108_34 stackBody108_35

def stackBody108_37 : StackLang.HolProg 64 :=
.seq stackBody108_33 stackBody108_36

def stackBody108_38 : StackLang.HolProg 64 :=
.seq stackBody108_32 stackBody108_37

def stackBody108_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody108_38 stackBody108_39

def stackBody108_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody108_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody108_46 : StackLang.HolProg 64 :=
.seq stackBody108_44 stackBody108_45

def stackBody108_47 : StackLang.HolProg 64 :=
.seq stackBody108_43 stackBody108_46

def stackBody108_48 : StackLang.HolProg 64 :=
.seq stackBody108_42 stackBody108_47

def stackBody108_49 : StackLang.HolProg 64 :=
.seq stackBody108_41 stackBody108_48

def stackBody108_50 : StackLang.HolProg 64 :=
.seq stackBody108_40 stackBody108_49

def stackBody108_51 : StackLang.HolProg 64 :=
.seq stackBody108_31 stackBody108_50

def stackBody108_52 : StackLang.HolProg 64 :=
.seq stackBody108_30 stackBody108_51

def stackBody108_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_54 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody108_52 stackBody108_53

def stackBody108_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody108_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody108_64 : StackLang.HolProg 64 :=
.seq stackBody108_62 stackBody108_63

def stackBody108_65 : StackLang.HolProg 64 :=
.seq stackBody108_61 stackBody108_64

def stackBody108_66 : StackLang.HolProg 64 :=
.seq stackBody108_60 stackBody108_65

def stackBody108_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody108_66 stackBody108_67

def stackBody108_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody108_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody108_74 : StackLang.HolProg 64 :=
.seq stackBody108_72 stackBody108_73

def stackBody108_75 : StackLang.HolProg 64 :=
.seq stackBody108_71 stackBody108_74

def stackBody108_76 : StackLang.HolProg 64 :=
.seq stackBody108_70 stackBody108_75

def stackBody108_77 : StackLang.HolProg 64 :=
.seq stackBody108_69 stackBody108_76

def stackBody108_78 : StackLang.HolProg 64 :=
.seq stackBody108_68 stackBody108_77

def stackBody108_79 : StackLang.HolProg 64 :=
.seq stackBody108_59 stackBody108_78

def stackBody108_80 : StackLang.HolProg 64 :=
.seq stackBody108_58 stackBody108_79

def stackBody108_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody108_80 stackBody108_81

def stackBody108_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

def stackBody108_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody108_90 : StackLang.HolProg 64 :=
.seq stackBody108_88 stackBody108_89

def stackBody108_91 : StackLang.HolProg 64 :=
.seq stackBody108_87 stackBody108_90

def stackBody108_92 : StackLang.HolProg 64 :=
.seq stackBody108_86 stackBody108_91

def stackBody108_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody108_92 stackBody108_93

def stackBody108_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody108_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody108_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody108_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody108_100 : StackLang.HolProg 64 :=
.seq stackBody108_98 stackBody108_99

def stackBody108_101 : StackLang.HolProg 64 :=
.seq stackBody108_97 stackBody108_100

def stackBody108_102 : StackLang.HolProg 64 :=
.seq stackBody108_96 stackBody108_101

def stackBody108_103 : StackLang.HolProg 64 :=
.seq stackBody108_95 stackBody108_102

def stackBody108_104 : StackLang.HolProg 64 :=
.seq stackBody108_94 stackBody108_103

def stackBody108_105 : StackLang.HolProg 64 :=
.seq stackBody108_85 stackBody108_104

def stackBody108_106 : StackLang.HolProg 64 :=
.seq stackBody108_84 stackBody108_105

def stackBody108_107 : StackLang.HolProg 64 :=
.seq stackBody108_83 stackBody108_106

def stackBody108_108 : StackLang.HolProg 64 :=
.seq stackBody108_82 stackBody108_107

def stackBody108_109 : StackLang.HolProg 64 :=
.seq stackBody108_57 stackBody108_108

def stackBody108_110 : StackLang.HolProg 64 :=
.seq stackBody108_56 stackBody108_109

def stackBody108_111 : StackLang.HolProg 64 :=
.seq stackBody108_55 stackBody108_110

def stackBody108_112 : StackLang.HolProg 64 :=
.seq stackBody108_54 stackBody108_111

def stackBody108_113 : StackLang.HolProg 64 :=
.seq stackBody108_29 stackBody108_112

def stackBody108_114 : StackLang.HolProg 64 :=
.seq stackBody108_28 stackBody108_113

def stackBody108_115 : StackLang.HolProg 64 :=
.seq stackBody108_27 stackBody108_114

def stackBody108_116 : StackLang.HolProg 64 :=
.seq stackBody108_26 stackBody108_115

def stackBody108_117 : StackLang.HolProg 64 :=
.seq stackBody108_1 stackBody108_116

def stackBody108_118 : StackLang.HolProg 64 :=
.seq stackBody108_0 stackBody108_117
def program108 : Nat × StackLang.HolProg 64 := (108, stackBody108_118)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
