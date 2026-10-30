import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody409_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 6 } List.nil))))

def allocatedBody409_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 4 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 10, snd := 44 } (List.cons { fst := 8, snd := 46 } List.nil))))

def allocatedBody409_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 44 } (List.cons { fst := 8, snd := 46 } List.nil)))

def allocatedBody409_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody409_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_2 allocatedBody409_3

def allocatedBody409_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody409_1, 409, 2)) (Option.some 186) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody409_4, 409, 3))

def allocatedBody409_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody409_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody409_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody409_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody409_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody409_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody409_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_10 allocatedBody409_11

def allocatedBody409_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_9 allocatedBody409_12

def allocatedBody409_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_8 allocatedBody409_13

def allocatedBody409_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_6 allocatedBody409_14

def allocatedBody409_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody409_17 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody409_15 allocatedBody409_16

def allocatedBody409_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 8 } (List.cons { fst := 44, snd := 10 } List.nil)))

def allocatedBody409_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 44 } List.nil)))

def allocatedBody409_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody409_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_20 allocatedBody409_3

def allocatedBody409_22 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody409_19, 409, 4)) (Option.some 186) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody409_21, 409, 5))

def allocatedBody409_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody409_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody409_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_23 allocatedBody409_24

def allocatedBody409_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_6 allocatedBody409_25

def allocatedBody409_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_22 allocatedBody409_26

def allocatedBody409_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_18 allocatedBody409_27

def allocatedBody409_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_6 allocatedBody409_28

def allocatedBody409_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_6 allocatedBody409_29

def allocatedBody409_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_17 allocatedBody409_30

def allocatedBody409_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_8 allocatedBody409_31

def allocatedBody409_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_7 allocatedBody409_32

def allocatedBody409_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_6 allocatedBody409_33

def allocatedBody409_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_5 allocatedBody409_34

def allocatedBody409_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody409_0 allocatedBody409_35

def allocated409 : Nat × Nat × WordLangProgHOL (BitVec 64) := (409,4,allocatedBody409_36)
end PancakeDiv256.Compiler.BackendInput
