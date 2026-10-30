import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody95_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody95_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody95_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody95_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody95_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody95_2 allocatedBody95_3

def allocatedBody95_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody95_1, 95, 2)) (Option.some 94) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody95_4, 95, 3))

def allocatedBody95_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody95_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody95_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody95_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody95_7 allocatedBody95_8

def allocatedBody95_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody95_6 allocatedBody95_9

def allocatedBody95_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody95_5 allocatedBody95_10

def allocatedBody95_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody95_0 allocatedBody95_11

def allocated95 : Nat × Nat × WordLangProgHOL (BitVec 64) := (95,3,allocatedBody95_12)
end PancakeDiv256.Compiler.BackendInput
