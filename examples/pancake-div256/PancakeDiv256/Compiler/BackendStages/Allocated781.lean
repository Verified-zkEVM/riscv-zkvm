import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody781_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody781_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody781_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil)))))

def allocatedBody781_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil)))

def allocatedBody781_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody781_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody781_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_4 allocatedBody781_5

def allocatedBody781_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody781_3, 781, 2)) (Option.some 729) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody781_6, 781, 3))

def allocatedBody781_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody781_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody781_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody781_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody781_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 6 } List.nil)))))

def allocatedBody781_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))

def allocatedBody781_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody781_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_14 allocatedBody781_5

def allocatedBody781_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody781_13, 781, 4)) (Option.some 729) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody781_15, 781, 5))

def allocatedBody781_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody781_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_1 allocatedBody781_17

def allocatedBody781_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_16 allocatedBody781_18

def allocatedBody781_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_12 allocatedBody781_19

def allocatedBody781_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_11 allocatedBody781_20

def allocatedBody781_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_10 allocatedBody781_21

def allocatedBody781_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_9 allocatedBody781_22

def allocatedBody781_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_8 allocatedBody781_23

def allocatedBody781_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_1 allocatedBody781_24

def allocatedBody781_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_7 allocatedBody781_25

def allocatedBody781_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_2 allocatedBody781_26

def allocatedBody781_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_1 allocatedBody781_27

def allocatedBody781_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 2 } List.nil)))

def allocatedBody781_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_1 allocatedBody781_29

def allocatedBody781_31 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) allocatedBody781_28 allocatedBody781_30

def allocatedBody781_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 96))))

def allocatedBody781_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody781_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 96))))

def allocatedBody781_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody781_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody781_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody781_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_37 allocatedBody781_5

def allocatedBody781_39 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody781_36, 781, 6)) (Option.some 736) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody781_38, 781, 7))

def allocatedBody781_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody781_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody781_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody781_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_41 allocatedBody781_42

def allocatedBody781_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_40 allocatedBody781_43

def allocatedBody781_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_1 allocatedBody781_44

def allocatedBody781_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_39 allocatedBody781_45

def allocatedBody781_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_35 allocatedBody781_46

def allocatedBody781_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_34 allocatedBody781_47

def allocatedBody781_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_33 allocatedBody781_48

def allocatedBody781_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_32 allocatedBody781_49

def allocatedBody781_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_10 allocatedBody781_50

def allocatedBody781_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_1 allocatedBody781_51

def allocatedBody781_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_31 allocatedBody781_52

def allocatedBody781_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody781_0 allocatedBody781_53

def allocated781 : Nat × Nat × WordLangProgHOL (BitVec 64) := (781,3,allocatedBody781_54)
end PancakeDiv256.Compiler.BackendInput
