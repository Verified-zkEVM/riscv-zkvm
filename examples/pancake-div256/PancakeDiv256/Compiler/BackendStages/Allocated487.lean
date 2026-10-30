import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody487_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody487_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 176))

def allocatedBody487_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody487_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody487_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody487_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody487_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody487_4 allocatedBody487_5

def allocatedBody487_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody487_3, 487, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody487_6, 487, 3))

def allocatedBody487_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody487_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody487_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 176))

def allocatedBody487_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 2 } List.nil))))

def allocatedBody487_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody487_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody487_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody487_13 allocatedBody487_5

def allocatedBody487_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody487_12, 487, 4)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody487_14, 487, 5))

def allocatedBody487_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody487_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody487_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody487_16 allocatedBody487_17

def allocatedBody487_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody487_8 allocatedBody487_18

def allocatedBody487_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody487_15 allocatedBody487_19

def allocatedBody487_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody487_11 allocatedBody487_20

def allocatedBody487_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody487_10 allocatedBody487_21

def allocatedBody487_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody487_9 allocatedBody487_22

def allocatedBody487_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody487_8 allocatedBody487_23

def allocatedBody487_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody487_7 allocatedBody487_24

def allocatedBody487_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody487_2 allocatedBody487_25

def allocatedBody487_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody487_1 allocatedBody487_26

def allocatedBody487_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody487_0 allocatedBody487_27

def allocated487 : Nat × Nat × WordLangProgHOL (BitVec 64) := (487,1,allocatedBody487_28)
end PancakeDiv256.Compiler.BackendInput
