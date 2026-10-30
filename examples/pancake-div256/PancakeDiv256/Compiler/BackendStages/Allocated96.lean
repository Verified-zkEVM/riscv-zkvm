import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody96_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody96_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody96_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody96_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody96_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody96_2 allocatedBody96_3

def allocatedBody96_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody96_1, 96, 2)) (Option.some 94) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody96_4, 96, 3))

def allocatedBody96_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody96_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody96_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody96_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody96_7 allocatedBody96_8

def allocatedBody96_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody96_6 allocatedBody96_9

def allocatedBody96_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody96_5 allocatedBody96_10

def allocatedBody96_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody96_0 allocatedBody96_11

def allocated96 : Nat × Nat × WordLangProgHOL (BitVec 64) := (96,3,allocatedBody96_12)
end PancakeDiv256.Compiler.BackendInput
