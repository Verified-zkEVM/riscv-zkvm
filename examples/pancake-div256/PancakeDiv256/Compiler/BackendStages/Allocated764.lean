import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody764_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil))))

def allocatedBody764_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody764_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody764_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody764_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody764_2 allocatedBody764_3

def allocatedBody764_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody764_1, 764, 2)) (Option.some 763) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody764_4, 764, 3))

def allocatedBody764_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody764_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody764_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody764_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody764_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody764_9 allocatedBody764_3

def allocatedBody764_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody764_8, 764, 4)) (Option.some 760) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody764_10, 764, 5))

def allocatedBody764_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody764_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody764_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody764_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody764_13 allocatedBody764_14

def allocatedBody764_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody764_12 allocatedBody764_15

def allocatedBody764_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody764_6 allocatedBody764_16

def allocatedBody764_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody764_11 allocatedBody764_17

def allocatedBody764_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody764_7 allocatedBody764_18

def allocatedBody764_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody764_6 allocatedBody764_19

def allocatedBody764_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody764_5 allocatedBody764_20

def allocatedBody764_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody764_0 allocatedBody764_21

def allocated764 : Nat × Nat × WordLangProgHOL (BitVec 64) := (764,3,allocatedBody764_22)
end PancakeDiv256.Compiler.BackendInput
