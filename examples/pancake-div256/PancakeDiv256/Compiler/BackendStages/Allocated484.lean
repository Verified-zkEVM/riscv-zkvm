import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody484_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil))))))

def allocatedBody484_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 0))

def allocatedBody484_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 14, snd := 6 } List.nil))

def allocatedBody484_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody484_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody484_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 6 4 (Flapjack.WordRegImm.reg 14)))

def allocatedBody484_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody484_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 8 } (List.cons { fst := 48, snd := 8 } List.nil))

def allocatedBody484_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_3 allocatedBody484_7

def allocatedBody484_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 48, snd := 8 } List.nil))

def allocatedBody484_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_3 allocatedBody484_9

def allocatedBody484_11 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 6) allocatedBody484_8 allocatedBody484_10

def allocatedBody484_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 4, snd := 2 } (List.cons { fst := 14, snd := 14 } (List.cons { fst := 2, snd := 10 } List.nil)))

def allocatedBody484_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 14 (Flapjack.WordRegImm.reg 4)))

def allocatedBody484_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 }           (List.cons { fst := 46, snd := 6 }             (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 2 } List.nil)))))))

def allocatedBody484_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 12, snd := 46 }       (List.cons { fst := 8, snd := 48 } (List.cons { fst := 10, snd := 50 } List.nil))))

def allocatedBody484_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 8, snd := 48 } (List.cons { fst := 10, snd := 50 } List.nil)))))

def allocatedBody484_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody484_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_16 allocatedBody484_17

def allocatedBody484_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody484_15, 484, 2)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody484_18, 484, 3))

def allocatedBody484_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil))))

def allocatedBody484_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_3 allocatedBody484_20

def allocatedBody484_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_19 allocatedBody484_21

def allocatedBody484_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_14 allocatedBody484_22

def allocatedBody484_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_13 allocatedBody484_23

def allocatedBody484_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_12 allocatedBody484_24

def allocatedBody484_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_3 allocatedBody484_25

def allocatedBody484_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_11 allocatedBody484_26

def allocatedBody484_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_6 allocatedBody484_27

def allocatedBody484_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_5 allocatedBody484_28

def allocatedBody484_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_4 allocatedBody484_29

def allocatedBody484_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_3 allocatedBody484_30

def allocatedBody484_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil))))

def allocatedBody484_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_3 allocatedBody484_32

def allocatedBody484_34 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.WordRegImm.reg 4) allocatedBody484_31 allocatedBody484_33

def allocatedBody484_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody484_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.reg 10)))

def allocatedBody484_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody484_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 8 (Flapjack.WordRegImm.reg 12)))

def allocatedBody484_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody484_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody484_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody484_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_41 allocatedBody484_17

def allocatedBody484_43 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody484_40, 484, 4)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody484_42, 484, 5))

def allocatedBody484_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody484_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody484_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody484_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_45 allocatedBody484_46

def allocatedBody484_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_44 allocatedBody484_47

def allocatedBody484_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_3 allocatedBody484_48

def allocatedBody484_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_43 allocatedBody484_49

def allocatedBody484_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_39 allocatedBody484_50

def allocatedBody484_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_38 allocatedBody484_51

def allocatedBody484_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_37 allocatedBody484_52

def allocatedBody484_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_36 allocatedBody484_53

def allocatedBody484_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_35 allocatedBody484_54

def allocatedBody484_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_3 allocatedBody484_55

def allocatedBody484_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_34 allocatedBody484_56

def allocatedBody484_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_2 allocatedBody484_57

def allocatedBody484_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_1 allocatedBody484_58

def allocatedBody484_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody484_0 allocatedBody484_59

def allocated484 : Nat × Nat × WordLangProgHOL (BitVec 64) := (484,6,allocatedBody484_60)
end PancakeDiv256.Compiler.BackendInput
