import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody635_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody635_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody635_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody635_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody635_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody635_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody635_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody635_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody635_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 (BitVec.ofNat 64 0))

noncomputable def stackBody635_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody635_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody635_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody635_20 : StackLang.HolProg 64 :=
.seq stackBody635_18 stackBody635_19

noncomputable def stackBody635_21 : StackLang.HolProg 64 :=
.seq stackBody635_17 stackBody635_20

noncomputable def stackBody635_22 : StackLang.HolProg 64 :=
.seq stackBody635_16 stackBody635_21

noncomputable def stackBody635_23 : StackLang.HolProg 64 :=
.seq stackBody635_15 stackBody635_22

noncomputable def stackBody635_24 : StackLang.HolProg 64 :=
.seq stackBody635_14 stackBody635_23

noncomputable def stackBody635_25 : StackLang.HolProg 64 :=
.seq stackBody635_13 stackBody635_24

noncomputable def stackBody635_26 : StackLang.HolProg 64 :=
.seq stackBody635_12 stackBody635_25

noncomputable def stackBody635_27 : StackLang.HolProg 64 :=
.seq stackBody635_11 stackBody635_26

noncomputable def stackBody635_28 : StackLang.HolProg 64 :=
.seq stackBody635_10 stackBody635_27

noncomputable def stackBody635_29 : StackLang.HolProg 64 :=
.seq stackBody635_9 stackBody635_28

noncomputable def stackBody635_30 : StackLang.HolProg 64 :=
.seq stackBody635_8 stackBody635_29

noncomputable def stackBody635_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody635_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody635_34 : StackLang.HolProg 64 :=
.seq stackBody635_32 stackBody635_33

noncomputable def stackBody635_35 : StackLang.HolProg 64 :=
.seq stackBody635_31 stackBody635_34

noncomputable def stackBody635_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody635_30 stackBody635_35

noncomputable def stackBody635_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody635_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_39 : StackLang.HolProg 64 :=
.seq stackBody635_37 stackBody635_38

noncomputable def stackBody635_40 : StackLang.HolProg 64 :=
.seq stackBody635_36 stackBody635_39

noncomputable def stackBody635_41 : StackLang.HolProg 64 :=
.seq stackBody635_7 stackBody635_40

noncomputable def stackBody635_42 : StackLang.HolProg 64 :=
.loop stackBody635_41

noncomputable def stackBody635_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody635_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody635_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody635_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody635_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody635_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody635_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody635_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody635_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody635_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody635_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 (BitVec.ofNat 64 0)))

noncomputable def stackBody635_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody635_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody635_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody635_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 (BitVec.ofNat 64 0)))

noncomputable def stackBody635_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody635_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 (BitVec.ofNat 64 0)))

noncomputable def stackBody635_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody635_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody635_75 : StackLang.HolProg 64 :=
.seq stackBody635_73 stackBody635_74

noncomputable def stackBody635_76 : StackLang.HolProg 64 :=
.seq stackBody635_72 stackBody635_75

noncomputable def stackBody635_77 : StackLang.HolProg 64 :=
.seq stackBody635_71 stackBody635_76

noncomputable def stackBody635_78 : StackLang.HolProg 64 :=
.seq stackBody635_70 stackBody635_77

noncomputable def stackBody635_79 : StackLang.HolProg 64 :=
.seq stackBody635_69 stackBody635_78

noncomputable def stackBody635_80 : StackLang.HolProg 64 :=
.seq stackBody635_68 stackBody635_79

noncomputable def stackBody635_81 : StackLang.HolProg 64 :=
.seq stackBody635_67 stackBody635_80

noncomputable def stackBody635_82 : StackLang.HolProg 64 :=
.seq stackBody635_66 stackBody635_81

noncomputable def stackBody635_83 : StackLang.HolProg 64 :=
.seq stackBody635_65 stackBody635_82

noncomputable def stackBody635_84 : StackLang.HolProg 64 :=
.seq stackBody635_64 stackBody635_83

noncomputable def stackBody635_85 : StackLang.HolProg 64 :=
.seq stackBody635_63 stackBody635_84

noncomputable def stackBody635_86 : StackLang.HolProg 64 :=
.seq stackBody635_62 stackBody635_85

noncomputable def stackBody635_87 : StackLang.HolProg 64 :=
.seq stackBody635_61 stackBody635_86

noncomputable def stackBody635_88 : StackLang.HolProg 64 :=
.seq stackBody635_60 stackBody635_87

noncomputable def stackBody635_89 : StackLang.HolProg 64 :=
.seq stackBody635_59 stackBody635_88

noncomputable def stackBody635_90 : StackLang.HolProg 64 :=
.seq stackBody635_58 stackBody635_89

noncomputable def stackBody635_91 : StackLang.HolProg 64 :=
.seq stackBody635_57 stackBody635_90

noncomputable def stackBody635_92 : StackLang.HolProg 64 :=
.seq stackBody635_56 stackBody635_91

noncomputable def stackBody635_93 : StackLang.HolProg 64 :=
.seq stackBody635_55 stackBody635_92

noncomputable def stackBody635_94 : StackLang.HolProg 64 :=
.seq stackBody635_54 stackBody635_93

noncomputable def stackBody635_95 : StackLang.HolProg 64 :=
.seq stackBody635_53 stackBody635_94

noncomputable def stackBody635_96 : StackLang.HolProg 64 :=
.seq stackBody635_52 stackBody635_95

noncomputable def stackBody635_97 : StackLang.HolProg 64 :=
.seq stackBody635_51 stackBody635_96

noncomputable def stackBody635_98 : StackLang.HolProg 64 :=
.seq stackBody635_50 stackBody635_97

noncomputable def stackBody635_99 : StackLang.HolProg 64 :=
.seq stackBody635_49 stackBody635_98

noncomputable def stackBody635_100 : StackLang.HolProg 64 :=
.seq stackBody635_48 stackBody635_99

noncomputable def stackBody635_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody635_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody635_103 : StackLang.HolProg 64 :=
.seq stackBody635_101 stackBody635_102

noncomputable def stackBody635_104 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody635_100 stackBody635_103

noncomputable def stackBody635_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody635_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody635_107 : StackLang.HolProg 64 :=
.seq stackBody635_105 stackBody635_106

noncomputable def stackBody635_108 : StackLang.HolProg 64 :=
.seq stackBody635_104 stackBody635_107

noncomputable def stackBody635_109 : StackLang.HolProg 64 :=
.seq stackBody635_47 stackBody635_108

noncomputable def stackBody635_110 : StackLang.HolProg 64 :=
.loop stackBody635_109

noncomputable def stackBody635_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody635_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody635_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody635_114 : StackLang.HolProg 64 :=
.seq stackBody635_112 stackBody635_113

noncomputable def stackBody635_115 : StackLang.HolProg 64 :=
.seq stackBody635_111 stackBody635_114

noncomputable def stackBody635_116 : StackLang.HolProg 64 :=
.seq stackBody635_110 stackBody635_115

noncomputable def stackBody635_117 : StackLang.HolProg 64 :=
.seq stackBody635_46 stackBody635_116

noncomputable def stackBody635_118 : StackLang.HolProg 64 :=
.seq stackBody635_45 stackBody635_117

noncomputable def stackBody635_119 : StackLang.HolProg 64 :=
.seq stackBody635_44 stackBody635_118

noncomputable def stackBody635_120 : StackLang.HolProg 64 :=
.seq stackBody635_43 stackBody635_119

noncomputable def stackBody635_121 : StackLang.HolProg 64 :=
.seq stackBody635_42 stackBody635_120

noncomputable def stackBody635_122 : StackLang.HolProg 64 :=
.seq stackBody635_6 stackBody635_121

noncomputable def stackBody635_123 : StackLang.HolProg 64 :=
.seq stackBody635_5 stackBody635_122

noncomputable def stackBody635_124 : StackLang.HolProg 64 :=
.seq stackBody635_4 stackBody635_123

noncomputable def stackBody635_125 : StackLang.HolProg 64 :=
.seq stackBody635_3 stackBody635_124

noncomputable def stackBody635_126 : StackLang.HolProg 64 :=
.seq stackBody635_2 stackBody635_125

noncomputable def stackBody635_127 : StackLang.HolProg 64 :=
.seq stackBody635_1 stackBody635_126

noncomputable def stackBody635_128 : StackLang.HolProg 64 :=
.seq stackBody635_0 stackBody635_127
noncomputable def program635 : Nat × StackLang.HolProg 64 := (635, stackBody635_128)
end PancakeDiv256.Compiler.Backend07.LowerInput
