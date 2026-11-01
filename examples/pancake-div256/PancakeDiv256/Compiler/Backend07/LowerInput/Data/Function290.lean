import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody290_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody290_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody290_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody290_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody290_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 0))

noncomputable def stackBody290_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody290_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody290_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody290_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_12 : StackLang.HolProg 64 :=
.seq stackBody290_10 stackBody290_11

noncomputable def stackBody290_13 : StackLang.HolProg 64 :=
.seq stackBody290_9 stackBody290_12

noncomputable def stackBody290_14 : StackLang.HolProg 64 :=
.seq stackBody290_8 stackBody290_13

noncomputable def stackBody290_15 : StackLang.HolProg 64 :=
.seq stackBody290_7 stackBody290_14

noncomputable def stackBody290_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody290_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody290_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody290_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody290_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody290_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody290_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 1))

noncomputable def stackBody290_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_26 : StackLang.HolProg 64 :=
.seq stackBody290_24 stackBody290_25

noncomputable def stackBody290_27 : StackLang.HolProg 64 :=
.seq stackBody290_23 stackBody290_26

noncomputable def stackBody290_28 : StackLang.HolProg 64 :=
.seq stackBody290_22 stackBody290_27

noncomputable def stackBody290_29 : StackLang.HolProg 64 :=
.seq stackBody290_21 stackBody290_28

noncomputable def stackBody290_30 : StackLang.HolProg 64 :=
.seq stackBody290_20 stackBody290_29

noncomputable def stackBody290_31 : StackLang.HolProg 64 :=
.seq stackBody290_19 stackBody290_30

noncomputable def stackBody290_32 : StackLang.HolProg 64 :=
.seq stackBody290_18 stackBody290_31

noncomputable def stackBody290_33 : StackLang.HolProg 64 :=
.seq stackBody290_17 stackBody290_32

noncomputable def stackBody290_34 : StackLang.HolProg 64 :=
.seq stackBody290_16 stackBody290_33

noncomputable def stackBody290_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) stackBody290_15 stackBody290_34

noncomputable def stackBody290_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody290_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 (BitVec.ofNat 64 1))

noncomputable def stackBody290_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody290_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody290_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody290_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 (BitVec.ofNat 64 0)))

noncomputable def stackBody290_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody290_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 (BitVec.ofNat 64 0)))

noncomputable def stackBody290_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody290_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody290_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody290_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 (BitVec.ofNat 64 0)))

noncomputable def stackBody290_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody290_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody290_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody290_60 : StackLang.HolProg 64 :=
.seq stackBody290_58 stackBody290_59

noncomputable def stackBody290_61 : StackLang.HolProg 64 :=
.seq stackBody290_57 stackBody290_60

noncomputable def stackBody290_62 : StackLang.HolProg 64 :=
.seq stackBody290_56 stackBody290_61

noncomputable def stackBody290_63 : StackLang.HolProg 64 :=
.seq stackBody290_55 stackBody290_62

noncomputable def stackBody290_64 : StackLang.HolProg 64 :=
.seq stackBody290_54 stackBody290_63

noncomputable def stackBody290_65 : StackLang.HolProg 64 :=
.seq stackBody290_53 stackBody290_64

noncomputable def stackBody290_66 : StackLang.HolProg 64 :=
.seq stackBody290_52 stackBody290_65

noncomputable def stackBody290_67 : StackLang.HolProg 64 :=
.seq stackBody290_51 stackBody290_66

noncomputable def stackBody290_68 : StackLang.HolProg 64 :=
.seq stackBody290_50 stackBody290_67

noncomputable def stackBody290_69 : StackLang.HolProg 64 :=
.seq stackBody290_49 stackBody290_68

noncomputable def stackBody290_70 : StackLang.HolProg 64 :=
.seq stackBody290_48 stackBody290_69

noncomputable def stackBody290_71 : StackLang.HolProg 64 :=
.seq stackBody290_47 stackBody290_70

noncomputable def stackBody290_72 : StackLang.HolProg 64 :=
.seq stackBody290_46 stackBody290_71

noncomputable def stackBody290_73 : StackLang.HolProg 64 :=
.seq stackBody290_45 stackBody290_72

noncomputable def stackBody290_74 : StackLang.HolProg 64 :=
.seq stackBody290_44 stackBody290_73

noncomputable def stackBody290_75 : StackLang.HolProg 64 :=
.seq stackBody290_43 stackBody290_74

noncomputable def stackBody290_76 : StackLang.HolProg 64 :=
.seq stackBody290_42 stackBody290_75

noncomputable def stackBody290_77 : StackLang.HolProg 64 :=
.seq stackBody290_41 stackBody290_76

noncomputable def stackBody290_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody290_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody290_80 : StackLang.HolProg 64 :=
.seq stackBody290_78 stackBody290_79

noncomputable def stackBody290_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody290_77 stackBody290_80

noncomputable def stackBody290_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody290_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody290_84 : StackLang.HolProg 64 :=
.seq stackBody290_82 stackBody290_83

noncomputable def stackBody290_85 : StackLang.HolProg 64 :=
.seq stackBody290_81 stackBody290_84

noncomputable def stackBody290_86 : StackLang.HolProg 64 :=
.seq stackBody290_40 stackBody290_85

noncomputable def stackBody290_87 : StackLang.HolProg 64 :=
.loop stackBody290_86

noncomputable def stackBody290_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody290_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody290_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody290_91 : StackLang.HolProg 64 :=
.seq stackBody290_89 stackBody290_90

noncomputable def stackBody290_92 : StackLang.HolProg 64 :=
.seq stackBody290_88 stackBody290_91

noncomputable def stackBody290_93 : StackLang.HolProg 64 :=
.seq stackBody290_87 stackBody290_92

noncomputable def stackBody290_94 : StackLang.HolProg 64 :=
.seq stackBody290_39 stackBody290_93

noncomputable def stackBody290_95 : StackLang.HolProg 64 :=
.seq stackBody290_38 stackBody290_94

noncomputable def stackBody290_96 : StackLang.HolProg 64 :=
.seq stackBody290_37 stackBody290_95

noncomputable def stackBody290_97 : StackLang.HolProg 64 :=
.seq stackBody290_36 stackBody290_96

noncomputable def stackBody290_98 : StackLang.HolProg 64 :=
.seq stackBody290_35 stackBody290_97

noncomputable def stackBody290_99 : StackLang.HolProg 64 :=
.seq stackBody290_6 stackBody290_98

noncomputable def stackBody290_100 : StackLang.HolProg 64 :=
.seq stackBody290_5 stackBody290_99

noncomputable def stackBody290_101 : StackLang.HolProg 64 :=
.seq stackBody290_4 stackBody290_100

noncomputable def stackBody290_102 : StackLang.HolProg 64 :=
.seq stackBody290_3 stackBody290_101

noncomputable def stackBody290_103 : StackLang.HolProg 64 :=
.seq stackBody290_2 stackBody290_102

noncomputable def stackBody290_104 : StackLang.HolProg 64 :=
.seq stackBody290_1 stackBody290_103

noncomputable def stackBody290_105 : StackLang.HolProg 64 :=
.seq stackBody290_0 stackBody290_104
noncomputable def program290 : Nat × StackLang.HolProg 64 := (290, stackBody290_105)
end PancakeDiv256.Compiler.Backend07.LowerInput
