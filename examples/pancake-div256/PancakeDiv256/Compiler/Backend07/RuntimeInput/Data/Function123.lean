import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody123_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody123_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody123_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

def stackBody123_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody123_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 32))

def stackBody123_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody123_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody123_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

def stackBody123_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody123_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody123_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody123_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def stackBody123_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody123_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody123_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody123_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody123_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody123_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody123_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody123_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody123_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody123_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody123_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody123_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 (BitVec.ofNat 64 1))

def stackBody123_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody123_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody123_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody123_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody123_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody123_29 : StackLang.HolProg 64 :=
.seq stackBody123_27 stackBody123_28

def stackBody123_30 : StackLang.HolProg 64 :=
.seq stackBody123_26 stackBody123_29

def stackBody123_31 : StackLang.HolProg 64 :=
.seq stackBody123_25 stackBody123_30

def stackBody123_32 : StackLang.HolProg 64 :=
.seq stackBody123_24 stackBody123_31

def stackBody123_33 : StackLang.HolProg 64 :=
.seq stackBody123_23 stackBody123_32

def stackBody123_34 : StackLang.HolProg 64 :=
.seq stackBody123_22 stackBody123_33

def stackBody123_35 : StackLang.HolProg 64 :=
.seq stackBody123_21 stackBody123_34

def stackBody123_36 : StackLang.HolProg 64 :=
.seq stackBody123_20 stackBody123_35

def stackBody123_37 : StackLang.HolProg 64 :=
.seq stackBody123_19 stackBody123_36

def stackBody123_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody123_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody123_40 : StackLang.HolProg 64 :=
.seq stackBody123_38 stackBody123_39

def stackBody123_41 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody123_37 stackBody123_40

def stackBody123_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody123_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody123_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody123_45 : StackLang.HolProg 64 :=
.seq stackBody123_43 stackBody123_44

def stackBody123_46 : StackLang.HolProg 64 :=
.seq stackBody123_42 stackBody123_45

def stackBody123_47 : StackLang.HolProg 64 :=
.seq stackBody123_41 stackBody123_46

def stackBody123_48 : StackLang.HolProg 64 :=
.seq stackBody123_18 stackBody123_47

def stackBody123_49 : StackLang.HolProg 64 :=
.seq stackBody123_17 stackBody123_48

def stackBody123_50 : StackLang.HolProg 64 :=
.seq stackBody123_16 stackBody123_49

def stackBody123_51 : StackLang.HolProg 64 :=
.seq stackBody123_15 stackBody123_50

def stackBody123_52 : StackLang.HolProg 64 :=
.seq stackBody123_14 stackBody123_51

def stackBody123_53 : StackLang.HolProg 64 :=
.seq stackBody123_13 stackBody123_52

def stackBody123_54 : StackLang.HolProg 64 :=
.seq stackBody123_12 stackBody123_53

def stackBody123_55 : StackLang.HolProg 64 :=
.seq stackBody123_11 stackBody123_54

def stackBody123_56 : StackLang.HolProg 64 :=
.seq stackBody123_10 stackBody123_55

def stackBody123_57 : StackLang.HolProg 64 :=
.seq stackBody123_9 stackBody123_56

def stackBody123_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody123_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody123_60 : StackLang.HolProg 64 :=
.seq stackBody123_58 stackBody123_59

def stackBody123_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody123_57 stackBody123_60

def stackBody123_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody123_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody123_64 : StackLang.HolProg 64 :=
.seq stackBody123_62 stackBody123_63

def stackBody123_65 : StackLang.HolProg 64 :=
.seq stackBody123_61 stackBody123_64

def stackBody123_66 : StackLang.HolProg 64 :=
.seq stackBody123_8 stackBody123_65

def stackBody123_67 : StackLang.HolProg 64 :=
.seq stackBody123_7 stackBody123_66

def stackBody123_68 : StackLang.HolProg 64 :=
.loop stackBody123_67

def stackBody123_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody123_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody123_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody123_72 : StackLang.HolProg 64 :=
.seq stackBody123_70 stackBody123_71

def stackBody123_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody123_74 : StackLang.HolProg 64 :=
.seq stackBody123_72 stackBody123_73

def stackBody123_75 : StackLang.HolProg 64 :=
.seq stackBody123_69 stackBody123_74

def stackBody123_76 : StackLang.HolProg 64 :=
.seq stackBody123_68 stackBody123_75

def stackBody123_77 : StackLang.HolProg 64 :=
.seq stackBody123_6 stackBody123_76

def stackBody123_78 : StackLang.HolProg 64 :=
.seq stackBody123_5 stackBody123_77

def stackBody123_79 : StackLang.HolProg 64 :=
.seq stackBody123_4 stackBody123_78

def stackBody123_80 : StackLang.HolProg 64 :=
.seq stackBody123_3 stackBody123_79

def stackBody123_81 : StackLang.HolProg 64 :=
.seq stackBody123_2 stackBody123_80

def stackBody123_82 : StackLang.HolProg 64 :=
.seq stackBody123_1 stackBody123_81

def stackBody123_83 : StackLang.HolProg 64 :=
.seq stackBody123_0 stackBody123_82
def program123 : Nat × StackLang.HolProg 64 := (123, stackBody123_83)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
