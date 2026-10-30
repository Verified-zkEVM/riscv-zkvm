import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody529_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody529_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody529_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody529_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody529_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody529_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody529_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody529_4 allocatedBody529_5

def allocatedBody529_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody529_3, 529, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody529_6, 529, 3))

def allocatedBody529_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody529_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody529_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody529_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody529_10 allocatedBody529_5

def allocatedBody529_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody529_9, 529, 4)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody529_11, 529, 5))

def allocatedBody529_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody529_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody529_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody529_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody529_14 allocatedBody529_15

def allocatedBody529_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody529_13 allocatedBody529_16

def allocatedBody529_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody529_8 allocatedBody529_17

def allocatedBody529_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody529_12 allocatedBody529_18

def allocatedBody529_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody529_4 allocatedBody529_19

def allocatedBody529_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody529_1 allocatedBody529_20

def allocatedBody529_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody529_8 allocatedBody529_21

def allocatedBody529_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody529_7 allocatedBody529_22

def allocatedBody529_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody529_2 allocatedBody529_23

def allocatedBody529_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody529_1 allocatedBody529_24

def allocatedBody529_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody529_0 allocatedBody529_25

def allocated529 : Nat × Nat × WordLangProgHOL (BitVec 64) := (529,1,allocatedBody529_26)
end PancakeDiv256.Compiler.BackendInput
