import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody455_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 0 } List.nil)

def allocatedBody455_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody455_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody455_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody455_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody455_2 allocatedBody455_3

def allocatedBody455_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody455_1, 455, 2)) (Option.some 454) (List.nil) (some (2, allocatedBody455_4, 455, 3))

def allocatedBody455_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody455_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody455_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody455_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody455_8 allocatedBody455_3

def allocatedBody455_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody455_7, 455, 4)) (Option.some 433) (List.nil) (some (2, allocatedBody455_9, 455, 5))

def allocatedBody455_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody455_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody455_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody455_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody455_12 allocatedBody455_13

def allocatedBody455_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody455_11 allocatedBody455_14

def allocatedBody455_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody455_6 allocatedBody455_15

def allocatedBody455_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody455_10 allocatedBody455_16

def allocatedBody455_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody455_1 allocatedBody455_17

def allocatedBody455_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody455_6 allocatedBody455_18

def allocatedBody455_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody455_5 allocatedBody455_19

def allocatedBody455_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody455_0 allocatedBody455_20

def allocated455 : Nat × Nat × WordLangProgHOL (BitVec 64) := (455,1,allocatedBody455_21)
end PancakeDiv256.Compiler.BackendInput
