import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody119_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 16, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody119_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 4294967295))

def allocatedBody119_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 2 (Flapjack.WordRegImm.reg 0)))

def allocatedBody119_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody119_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 10 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody119_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody119_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 12 4 (Flapjack.WordRegImm.reg 0)))

def allocatedBody119_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 14 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody119_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 8 }     (List.cons { fst := 4, snd := 12 }       (List.cons { fst := 12, snd := 12 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody119_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def allocatedBody119_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 10 }     (List.cons { fst := 4, snd := 14 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 10, snd := 10 } (List.cons { fst := 2, snd := 0 } List.nil)))))

def allocatedBody119_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 8 } (List.cons { fst := 4, snd := 14 } (List.cons { fst := 8, snd := 0 } List.nil)))

def allocatedBody119_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 10 } (List.cons { fst := 4, snd := 12 } (List.cons { fst := 10, snd := 0 } List.nil)))

def allocatedBody119_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 0 } List.nil)

def allocatedBody119_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody119_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody119_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 4 10 6 0))

def allocatedBody119_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 0 } List.nil)))

def allocatedBody119_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody119_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 10 0))

def allocatedBody119_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody119_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody119_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 6)))

def allocatedBody119_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody119_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 4)))

def allocatedBody119_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody119_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 8)))

def allocatedBody119_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody119_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 16 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody119_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_27 allocatedBody119_28

def allocatedBody119_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_26 allocatedBody119_29

def allocatedBody119_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_25 allocatedBody119_30

def allocatedBody119_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_24 allocatedBody119_31

def allocatedBody119_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_23 allocatedBody119_32

def allocatedBody119_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_5 allocatedBody119_33

def allocatedBody119_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_22 allocatedBody119_34

def allocatedBody119_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_21 allocatedBody119_35

def allocatedBody119_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_20 allocatedBody119_36

def allocatedBody119_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_19 allocatedBody119_37

def allocatedBody119_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_15 allocatedBody119_38

def allocatedBody119_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_14 allocatedBody119_39

def allocatedBody119_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_18 allocatedBody119_40

def allocatedBody119_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_17 allocatedBody119_41

def allocatedBody119_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_16 allocatedBody119_42

def allocatedBody119_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_15 allocatedBody119_43

def allocatedBody119_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_14 allocatedBody119_44

def allocatedBody119_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_13 allocatedBody119_45

def allocatedBody119_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_9 allocatedBody119_46

def allocatedBody119_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_12 allocatedBody119_47

def allocatedBody119_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_9 allocatedBody119_48

def allocatedBody119_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_11 allocatedBody119_49

def allocatedBody119_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_9 allocatedBody119_50

def allocatedBody119_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_10 allocatedBody119_51

def allocatedBody119_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_9 allocatedBody119_52

def allocatedBody119_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_8 allocatedBody119_53

def allocatedBody119_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_7 allocatedBody119_54

def allocatedBody119_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_5 allocatedBody119_55

def allocatedBody119_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_6 allocatedBody119_56

def allocatedBody119_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_1 allocatedBody119_57

def allocatedBody119_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_5 allocatedBody119_58

def allocatedBody119_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_4 allocatedBody119_59

def allocatedBody119_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_3 allocatedBody119_60

def allocatedBody119_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_2 allocatedBody119_61

def allocatedBody119_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_1 allocatedBody119_62

def allocatedBody119_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody119_0 allocatedBody119_63

def allocated119 : Nat × Nat × WordLangProgHOL (BitVec 64) := (119,3,allocatedBody119_64)
end PancakeDiv256.Compiler.BackendInput
