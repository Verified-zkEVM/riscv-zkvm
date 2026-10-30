import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody249_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 0 } List.nil)

def allocatedBody249_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody249_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody249_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody249_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody249_2 allocatedBody249_3

def allocatedBody249_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody249_1, 249, 2)) (Option.some 248) (List.nil) (some (2, allocatedBody249_4, 249, 3))

def allocatedBody249_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody249_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))

def allocatedBody249_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody249_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody249_8 allocatedBody249_3

def allocatedBody249_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody249_7, 249, 4)) (Option.some 90) (List.nil) (some (2, allocatedBody249_9, 249, 5))

def allocatedBody249_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody249_12 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 256) (List.cons 0 (List.cons 2 (List.cons 4 List.nil))) (none)

def allocatedBody249_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody249_11 allocatedBody249_12

def allocatedBody249_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody249_6 allocatedBody249_13

def allocatedBody249_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody249_10 allocatedBody249_14

def allocatedBody249_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody249_1 allocatedBody249_15

def allocatedBody249_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody249_6 allocatedBody249_16

def allocatedBody249_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody249_5 allocatedBody249_17

def allocatedBody249_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody249_0 allocatedBody249_18

def allocated249 : Nat × Nat × WordLangProgHOL (BitVec 64) := (249,1,allocatedBody249_19)
end PancakeDiv256.Compiler.BackendInput
