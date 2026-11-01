import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody841_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody841_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody841_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody841_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody841_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody841_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 16))

noncomputable def stackBody841_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody841_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody841_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody841_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody841_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody841_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody841_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody841_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody841_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody841_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody841_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody841_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 16)))

noncomputable def stackBody841_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 33))

noncomputable def stackBody841_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody841_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody841_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody841_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 32)))

noncomputable def stackBody841_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody841_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody841_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody841_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody841_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody841_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody841_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody841_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody841_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody841_32 : StackLang.HolProg 64 :=
.seq stackBody841_30 stackBody841_31

noncomputable def stackBody841_33 : StackLang.HolProg 64 :=
.seq stackBody841_29 stackBody841_32

noncomputable def stackBody841_34 : StackLang.HolProg 64 :=
.seq stackBody841_28 stackBody841_33

noncomputable def stackBody841_35 : StackLang.HolProg 64 :=
.seq stackBody841_27 stackBody841_34

noncomputable def stackBody841_36 : StackLang.HolProg 64 :=
.seq stackBody841_26 stackBody841_35

noncomputable def stackBody841_37 : StackLang.HolProg 64 :=
.seq stackBody841_25 stackBody841_36

noncomputable def stackBody841_38 : StackLang.HolProg 64 :=
.seq stackBody841_24 stackBody841_37

noncomputable def stackBody841_39 : StackLang.HolProg 64 :=
.seq stackBody841_23 stackBody841_38

noncomputable def stackBody841_40 : StackLang.HolProg 64 :=
.seq stackBody841_22 stackBody841_39

noncomputable def stackBody841_41 : StackLang.HolProg 64 :=
.seq stackBody841_21 stackBody841_40

noncomputable def stackBody841_42 : StackLang.HolProg 64 :=
.seq stackBody841_20 stackBody841_41

noncomputable def stackBody841_43 : StackLang.HolProg 64 :=
.seq stackBody841_19 stackBody841_42

noncomputable def stackBody841_44 : StackLang.HolProg 64 :=
.seq stackBody841_18 stackBody841_43

noncomputable def stackBody841_45 : StackLang.HolProg 64 :=
.seq stackBody841_17 stackBody841_44

noncomputable def stackBody841_46 : StackLang.HolProg 64 :=
.seq stackBody841_16 stackBody841_45

noncomputable def stackBody841_47 : StackLang.HolProg 64 :=
.seq stackBody841_15 stackBody841_46

noncomputable def stackBody841_48 : StackLang.HolProg 64 :=
.seq stackBody841_14 stackBody841_47

noncomputable def stackBody841_49 : StackLang.HolProg 64 :=
.seq stackBody841_13 stackBody841_48

noncomputable def stackBody841_50 : StackLang.HolProg 64 :=
.seq stackBody841_12 stackBody841_49

noncomputable def stackBody841_51 : StackLang.HolProg 64 :=
.seq stackBody841_11 stackBody841_50

noncomputable def stackBody841_52 : StackLang.HolProg 64 :=
.seq stackBody841_10 stackBody841_51

noncomputable def stackBody841_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody841_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody841_55 : StackLang.HolProg 64 :=
.seq stackBody841_53 stackBody841_54

noncomputable def stackBody841_56 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) stackBody841_52 stackBody841_55

noncomputable def stackBody841_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody841_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody841_59 : StackLang.HolProg 64 :=
.seq stackBody841_57 stackBody841_58

noncomputable def stackBody841_60 : StackLang.HolProg 64 :=
.seq stackBody841_56 stackBody841_59

noncomputable def stackBody841_61 : StackLang.HolProg 64 :=
.seq stackBody841_9 stackBody841_60

noncomputable def stackBody841_62 : StackLang.HolProg 64 :=
.loop stackBody841_61

noncomputable def stackBody841_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody841_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody841_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

noncomputable def stackBody841_66 : StackLang.HolProg 64 :=
.seq stackBody841_64 stackBody841_65

noncomputable def stackBody841_67 : StackLang.HolProg 64 :=
.seq stackBody841_63 stackBody841_66

noncomputable def stackBody841_68 : StackLang.HolProg 64 :=
.seq stackBody841_62 stackBody841_67

noncomputable def stackBody841_69 : StackLang.HolProg 64 :=
.seq stackBody841_8 stackBody841_68

noncomputable def stackBody841_70 : StackLang.HolProg 64 :=
.seq stackBody841_7 stackBody841_69

noncomputable def stackBody841_71 : StackLang.HolProg 64 :=
.seq stackBody841_6 stackBody841_70

noncomputable def stackBody841_72 : StackLang.HolProg 64 :=
.seq stackBody841_5 stackBody841_71

noncomputable def stackBody841_73 : StackLang.HolProg 64 :=
.seq stackBody841_4 stackBody841_72

noncomputable def stackBody841_74 : StackLang.HolProg 64 :=
.seq stackBody841_3 stackBody841_73

noncomputable def stackBody841_75 : StackLang.HolProg 64 :=
.seq stackBody841_2 stackBody841_74

noncomputable def stackBody841_76 : StackLang.HolProg 64 :=
.seq stackBody841_1 stackBody841_75

noncomputable def stackBody841_77 : StackLang.HolProg 64 :=
.seq stackBody841_0 stackBody841_76
noncomputable def program841 : Nat × StackLang.HolProg 64 := (841, stackBody841_77)
end PancakeDiv256.Compiler.Backend07.LowerInput
