import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody423_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil)))))

def allocatedBody423_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } (List.cons { fst := 46, snd := 48 } List.nil)))

def allocatedBody423_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 46, snd := 48 } List.nil))))

def allocatedBody423_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody423_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_2 allocatedBody423_3

def allocatedBody423_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody423_1, 423, 2)) (Option.some 419) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody423_4, 423, 3))

def allocatedBody423_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody423_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def allocatedBody423_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody423_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody423_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_9 allocatedBody423_3

def allocatedBody423_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody423_8, 423, 4)) (Option.some 416) (List.cons 2 List.nil) (some (2, allocatedBody423_10, 423, 5))

def allocatedBody423_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody423_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody423_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody423_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody423_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody423_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_16 allocatedBody423_3

def allocatedBody423_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody423_15, 423, 6)) (Option.some 422) (List.cons 2 List.nil) (some (2, allocatedBody423_17, 423, 7))

def allocatedBody423_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody423_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_6 allocatedBody423_19

def allocatedBody423_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_18 allocatedBody423_20

def allocatedBody423_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_14 allocatedBody423_21

def allocatedBody423_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_6 allocatedBody423_22

def allocatedBody423_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody423_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_6 allocatedBody423_24

def allocatedBody423_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody423_23 allocatedBody423_25

def allocatedBody423_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody423_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody423_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_27 allocatedBody423_28

def allocatedBody423_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_13 allocatedBody423_29

def allocatedBody423_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_6 allocatedBody423_30

def allocatedBody423_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_26 allocatedBody423_31

def allocatedBody423_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_13 allocatedBody423_32

def allocatedBody423_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_12 allocatedBody423_33

def allocatedBody423_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_6 allocatedBody423_34

def allocatedBody423_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_11 allocatedBody423_35

def allocatedBody423_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_7 allocatedBody423_36

def allocatedBody423_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_6 allocatedBody423_37

def allocatedBody423_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_5 allocatedBody423_38

def allocatedBody423_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody423_0 allocatedBody423_39

def allocated423 : Nat × Nat × WordLangProgHOL (BitVec 64) := (423,3,allocatedBody423_40)
end PancakeDiv256.Compiler.BackendInput
