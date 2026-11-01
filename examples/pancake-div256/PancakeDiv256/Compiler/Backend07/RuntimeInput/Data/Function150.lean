import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody150_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody150_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1779033703))

def stackBody150_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody150_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

def stackBody150_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 3144134277))

def stackBody150_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody150_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

def stackBody150_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1013904242))

def stackBody150_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody150_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

def stackBody150_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 2773480762))

def stackBody150_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody150_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

def stackBody150_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1359893119))

def stackBody150_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody150_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 40))))

def stackBody150_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 2600822924))

def stackBody150_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody150_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 48))))

def stackBody150_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 528734635))

def stackBody150_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody150_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 56))))

def stackBody150_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1541459225))

def stackBody150_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

def stackBody150_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody150_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody150_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody150_43 : StackLang.HolProg 64 :=
.seq stackBody150_41 stackBody150_42

def stackBody150_44 : StackLang.HolProg 64 :=
.seq stackBody150_40 stackBody150_43

def stackBody150_45 : StackLang.HolProg 64 :=
.seq stackBody150_39 stackBody150_44

def stackBody150_46 : StackLang.HolProg 64 :=
.seq stackBody150_38 stackBody150_45

def stackBody150_47 : StackLang.HolProg 64 :=
.seq stackBody150_37 stackBody150_46

def stackBody150_48 : StackLang.HolProg 64 :=
.seq stackBody150_36 stackBody150_47

def stackBody150_49 : StackLang.HolProg 64 :=
.seq stackBody150_35 stackBody150_48

def stackBody150_50 : StackLang.HolProg 64 :=
.seq stackBody150_34 stackBody150_49

def stackBody150_51 : StackLang.HolProg 64 :=
.seq stackBody150_33 stackBody150_50

def stackBody150_52 : StackLang.HolProg 64 :=
.seq stackBody150_32 stackBody150_51

def stackBody150_53 : StackLang.HolProg 64 :=
.seq stackBody150_31 stackBody150_52

def stackBody150_54 : StackLang.HolProg 64 :=
.seq stackBody150_30 stackBody150_53

def stackBody150_55 : StackLang.HolProg 64 :=
.seq stackBody150_29 stackBody150_54

def stackBody150_56 : StackLang.HolProg 64 :=
.seq stackBody150_28 stackBody150_55

def stackBody150_57 : StackLang.HolProg 64 :=
.seq stackBody150_27 stackBody150_56

def stackBody150_58 : StackLang.HolProg 64 :=
.seq stackBody150_26 stackBody150_57

def stackBody150_59 : StackLang.HolProg 64 :=
.seq stackBody150_25 stackBody150_58

def stackBody150_60 : StackLang.HolProg 64 :=
.seq stackBody150_24 stackBody150_59

def stackBody150_61 : StackLang.HolProg 64 :=
.seq stackBody150_23 stackBody150_60

def stackBody150_62 : StackLang.HolProg 64 :=
.seq stackBody150_22 stackBody150_61

def stackBody150_63 : StackLang.HolProg 64 :=
.seq stackBody150_21 stackBody150_62

def stackBody150_64 : StackLang.HolProg 64 :=
.seq stackBody150_20 stackBody150_63

def stackBody150_65 : StackLang.HolProg 64 :=
.seq stackBody150_19 stackBody150_64

def stackBody150_66 : StackLang.HolProg 64 :=
.seq stackBody150_18 stackBody150_65

def stackBody150_67 : StackLang.HolProg 64 :=
.seq stackBody150_17 stackBody150_66

def stackBody150_68 : StackLang.HolProg 64 :=
.seq stackBody150_16 stackBody150_67

def stackBody150_69 : StackLang.HolProg 64 :=
.seq stackBody150_15 stackBody150_68

def stackBody150_70 : StackLang.HolProg 64 :=
.seq stackBody150_14 stackBody150_69

def stackBody150_71 : StackLang.HolProg 64 :=
.seq stackBody150_13 stackBody150_70

def stackBody150_72 : StackLang.HolProg 64 :=
.seq stackBody150_12 stackBody150_71

def stackBody150_73 : StackLang.HolProg 64 :=
.seq stackBody150_11 stackBody150_72

def stackBody150_74 : StackLang.HolProg 64 :=
.seq stackBody150_10 stackBody150_73

def stackBody150_75 : StackLang.HolProg 64 :=
.seq stackBody150_9 stackBody150_74

def stackBody150_76 : StackLang.HolProg 64 :=
.seq stackBody150_8 stackBody150_75

def stackBody150_77 : StackLang.HolProg 64 :=
.seq stackBody150_7 stackBody150_76

def stackBody150_78 : StackLang.HolProg 64 :=
.seq stackBody150_6 stackBody150_77

def stackBody150_79 : StackLang.HolProg 64 :=
.seq stackBody150_5 stackBody150_78

def stackBody150_80 : StackLang.HolProg 64 :=
.seq stackBody150_4 stackBody150_79

def stackBody150_81 : StackLang.HolProg 64 :=
.seq stackBody150_3 stackBody150_80

def stackBody150_82 : StackLang.HolProg 64 :=
.seq stackBody150_2 stackBody150_81

def stackBody150_83 : StackLang.HolProg 64 :=
.seq stackBody150_1 stackBody150_82

def stackBody150_84 : StackLang.HolProg 64 :=
.seq stackBody150_0 stackBody150_83
def program150 : Nat × StackLang.HolProg 64 := (150, stackBody150_84)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
