import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody309_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 6 } List.nil))))

def allocatedBody309_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody309_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody309_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody309_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody309_2 allocatedBody309_3

def allocatedBody309_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody309_1, 309, 2)) (Option.some 305) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody309_4, 309, 3))

def allocatedBody309_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody309_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody309_8 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 308) (List.cons 0 (List.cons 2 (List.cons 4 List.nil))) (none)

def allocatedBody309_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody309_7 allocatedBody309_8

def allocatedBody309_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody309_6 allocatedBody309_9

def allocatedBody309_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody309_5 allocatedBody309_10

def allocatedBody309_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody309_0 allocatedBody309_11

def allocated309 : Nat × Nat × WordLangProgHOL (BitVec 64) := (309,4,allocatedBody309_12)
end PancakeDiv256.Compiler.BackendInput
