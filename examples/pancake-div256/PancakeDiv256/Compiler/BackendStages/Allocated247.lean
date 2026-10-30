import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody247_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil)))

def allocatedBody247_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody247_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody247_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody247_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_2 allocatedBody247_3

def allocatedBody247_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody247_1, 247, 2)) (Option.some 246) (List.cons 2 List.nil) (some (2, allocatedBody247_4, 247, 3))

def allocatedBody247_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody247_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody247_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody247_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 0 } (List.cons { fst := 50, snd := 4 } List.nil))))

def allocatedBody247_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 50, snd := 50 } List.nil))))

def allocatedBody247_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 50, snd := 50 } List.nil))))

def allocatedBody247_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_11 allocatedBody247_3

def allocatedBody247_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody247_10, 247, 4)) (Option.some 246) (List.cons 2 List.nil) (some (2, allocatedBody247_12, 247, 5))

def allocatedBody247_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody247_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 4 }         (List.cons { fst := 46, snd := 0 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def allocatedBody247_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 0, snd := 46 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def allocatedBody247_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 0, snd := 46 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def allocatedBody247_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_17 allocatedBody247_3

def allocatedBody247_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody247_16, 247, 6)) (Option.some 246) (List.cons 2 List.nil) (some (2, allocatedBody247_18, 247, 7))

def allocatedBody247_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody247_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def allocatedBody247_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 }     (List.cons { fst := 10, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 4, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil)))))

def allocatedBody247_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 10, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 4, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil)))))

def allocatedBody247_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_23 allocatedBody247_3

def allocatedBody247_25 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody247_22, 247, 8)) (Option.some 246) (List.cons 2 List.nil) (some (2, allocatedBody247_24, 247, 9))

def allocatedBody247_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody247_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody247_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody247_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody247_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody247_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody247_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody247_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody247_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 0)))

def allocatedBody247_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody247_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 (List.cons 2 List.nil)

def allocatedBody247_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_35 allocatedBody247_36

def allocatedBody247_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_34 allocatedBody247_37

def allocatedBody247_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_7 allocatedBody247_38

def allocatedBody247_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_33 allocatedBody247_39

def allocatedBody247_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_32 allocatedBody247_40

def allocatedBody247_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_31 allocatedBody247_41

def allocatedBody247_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_30 allocatedBody247_42

def allocatedBody247_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_29 allocatedBody247_43

def allocatedBody247_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_28 allocatedBody247_44

def allocatedBody247_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_27 allocatedBody247_45

def allocatedBody247_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_26 allocatedBody247_46

def allocatedBody247_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_6 allocatedBody247_47

def allocatedBody247_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_25 allocatedBody247_48

def allocatedBody247_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_21 allocatedBody247_49

def allocatedBody247_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_20 allocatedBody247_50

def allocatedBody247_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_7 allocatedBody247_51

def allocatedBody247_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_6 allocatedBody247_52

def allocatedBody247_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_19 allocatedBody247_53

def allocatedBody247_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_15 allocatedBody247_54

def allocatedBody247_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_14 allocatedBody247_55

def allocatedBody247_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_7 allocatedBody247_56

def allocatedBody247_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_6 allocatedBody247_57

def allocatedBody247_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_13 allocatedBody247_58

def allocatedBody247_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_9 allocatedBody247_59

def allocatedBody247_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_8 allocatedBody247_60

def allocatedBody247_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_7 allocatedBody247_61

def allocatedBody247_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_6 allocatedBody247_62

def allocatedBody247_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_5 allocatedBody247_63

def allocatedBody247_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody247_0 allocatedBody247_64

def allocated247 : Nat × Nat × WordLangProgHOL (BitVec 64) := (247,2,allocatedBody247_65)
end PancakeDiv256.Compiler.BackendInput
