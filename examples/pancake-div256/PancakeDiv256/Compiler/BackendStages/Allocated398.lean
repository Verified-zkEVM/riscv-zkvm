import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody398_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody398_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 44 } List.nil))))

def allocatedBody398_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 44 } List.nil))

def allocatedBody398_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody398_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_2 allocatedBody398_3

def allocatedBody398_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 List.nil))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody398_1, 398, 2)) (Option.some 397) (List.cons 2 List.nil) (some (2, allocatedBody398_4, 398, 3))

def allocatedBody398_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody398_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody398_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody398_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody398_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody398_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 List.nil)

def allocatedBody398_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_10 allocatedBody398_11

def allocatedBody398_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_9 allocatedBody398_12

def allocatedBody398_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_6 allocatedBody398_13

def allocatedBody398_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody398_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody398_14 allocatedBody398_15

def allocatedBody398_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 56))

def allocatedBody398_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 8 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 6 } List.nil))))

def allocatedBody398_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody398_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody398_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_20 allocatedBody398_3

def allocatedBody398_22 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody398_19, 398, 4)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody398_21, 398, 5))

def allocatedBody398_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 6 } List.nil)))))

def allocatedBody398_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody398_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody398_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_25 allocatedBody398_3

def allocatedBody398_27 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody398_24, 398, 6)) (Option.some 333) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody398_26, 398, 7))

def allocatedBody398_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody398_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody398_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_28 allocatedBody398_29

def allocatedBody398_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_6 allocatedBody398_30

def allocatedBody398_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_27 allocatedBody398_31

def allocatedBody398_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_23 allocatedBody398_32

def allocatedBody398_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_6 allocatedBody398_33

def allocatedBody398_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_22 allocatedBody398_34

def allocatedBody398_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_18 allocatedBody398_35

def allocatedBody398_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_17 allocatedBody398_36

def allocatedBody398_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_6 allocatedBody398_37

def allocatedBody398_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_6 allocatedBody398_38

def allocatedBody398_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_16 allocatedBody398_39

def allocatedBody398_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_8 allocatedBody398_40

def allocatedBody398_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_7 allocatedBody398_41

def allocatedBody398_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_6 allocatedBody398_42

def allocatedBody398_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_5 allocatedBody398_43

def allocatedBody398_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody398_0 allocatedBody398_44

def allocated398 : Nat × Nat × WordLangProgHOL (BitVec 64) := (398,2,allocatedBody398_45)
end PancakeDiv256.Compiler.BackendInput
