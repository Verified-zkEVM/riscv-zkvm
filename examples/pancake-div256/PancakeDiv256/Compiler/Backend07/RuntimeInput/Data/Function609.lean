import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.RuntimeInput
def stackBody609_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody609_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody609_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

def stackBody609_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody609_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def stackBody609_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

def stackBody609_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 64)))

def stackBody609_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 64)))

def stackBody609_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody609_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

def stackBody609_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def stackBody609_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 72))))

def stackBody609_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 72)))

def stackBody609_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 72)))

def stackBody609_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody609_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

def stackBody609_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def stackBody609_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 184))))

def stackBody609_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 184)))

def stackBody609_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 184)))

def stackBody609_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody609_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

def stackBody609_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

def stackBody609_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody609_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody609_37 : StackLang.HolProg 64 :=
.seq stackBody609_35 stackBody609_36

def stackBody609_38 : StackLang.HolProg 64 :=
.seq stackBody609_34 stackBody609_37

def stackBody609_39 : StackLang.HolProg 64 :=
.seq stackBody609_33 stackBody609_38

def stackBody609_40 : StackLang.HolProg 64 :=
.seq stackBody609_32 stackBody609_39

def stackBody609_41 : StackLang.HolProg 64 :=
.seq stackBody609_31 stackBody609_40

def stackBody609_42 : StackLang.HolProg 64 :=
.seq stackBody609_30 stackBody609_41

def stackBody609_43 : StackLang.HolProg 64 :=
.seq stackBody609_29 stackBody609_42

def stackBody609_44 : StackLang.HolProg 64 :=
.seq stackBody609_28 stackBody609_43

def stackBody609_45 : StackLang.HolProg 64 :=
.seq stackBody609_27 stackBody609_44

def stackBody609_46 : StackLang.HolProg 64 :=
.seq stackBody609_26 stackBody609_45

def stackBody609_47 : StackLang.HolProg 64 :=
.seq stackBody609_25 stackBody609_46

def stackBody609_48 : StackLang.HolProg 64 :=
.seq stackBody609_24 stackBody609_47

def stackBody609_49 : StackLang.HolProg 64 :=
.seq stackBody609_23 stackBody609_48

def stackBody609_50 : StackLang.HolProg 64 :=
.seq stackBody609_22 stackBody609_49

def stackBody609_51 : StackLang.HolProg 64 :=
.seq stackBody609_21 stackBody609_50

def stackBody609_52 : StackLang.HolProg 64 :=
.seq stackBody609_20 stackBody609_51

def stackBody609_53 : StackLang.HolProg 64 :=
.seq stackBody609_19 stackBody609_52

def stackBody609_54 : StackLang.HolProg 64 :=
.seq stackBody609_18 stackBody609_53

def stackBody609_55 : StackLang.HolProg 64 :=
.seq stackBody609_17 stackBody609_54

def stackBody609_56 : StackLang.HolProg 64 :=
.seq stackBody609_16 stackBody609_55

def stackBody609_57 : StackLang.HolProg 64 :=
.seq stackBody609_15 stackBody609_56

def stackBody609_58 : StackLang.HolProg 64 :=
.seq stackBody609_14 stackBody609_57

def stackBody609_59 : StackLang.HolProg 64 :=
.seq stackBody609_13 stackBody609_58

def stackBody609_60 : StackLang.HolProg 64 :=
.seq stackBody609_12 stackBody609_59

def stackBody609_61 : StackLang.HolProg 64 :=
.seq stackBody609_11 stackBody609_60

def stackBody609_62 : StackLang.HolProg 64 :=
.seq stackBody609_10 stackBody609_61

def stackBody609_63 : StackLang.HolProg 64 :=
.seq stackBody609_9 stackBody609_62

def stackBody609_64 : StackLang.HolProg 64 :=
.seq stackBody609_8 stackBody609_63

def stackBody609_65 : StackLang.HolProg 64 :=
.seq stackBody609_7 stackBody609_64

def stackBody609_66 : StackLang.HolProg 64 :=
.seq stackBody609_6 stackBody609_65

def stackBody609_67 : StackLang.HolProg 64 :=
.seq stackBody609_5 stackBody609_66

def stackBody609_68 : StackLang.HolProg 64 :=
.seq stackBody609_4 stackBody609_67

def stackBody609_69 : StackLang.HolProg 64 :=
.seq stackBody609_3 stackBody609_68

def stackBody609_70 : StackLang.HolProg 64 :=
.seq stackBody609_2 stackBody609_69

def stackBody609_71 : StackLang.HolProg 64 :=
.seq stackBody609_1 stackBody609_70

def stackBody609_72 : StackLang.HolProg 64 :=
.seq stackBody609_0 stackBody609_71
def program609 : Nat × StackLang.HolProg 64 := (609, stackBody609_72)
end PancakeDiv256.Compiler.Backend07.RuntimeInput
