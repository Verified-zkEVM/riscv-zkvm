import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody671_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 6 } List.nil))))

def allocatedBody671_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 12))

def allocatedBody671_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody671_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 } (List.cons { fst := 4, snd := 8 } (List.cons { fst := 46, snd := 0 } List.nil)))

def allocatedBody671_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 46 } List.nil)

def allocatedBody671_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody671_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody671_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_5 allocatedBody671_6

def allocatedBody671_8 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         Flapjack.Spt.ln)       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody671_4, 671, 2)) (Option.some 669) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody671_7, 671, 3))

def allocatedBody671_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody671_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody671_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody671_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_10 allocatedBody671_11

def allocatedBody671_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_9 allocatedBody671_12

def allocatedBody671_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_2 allocatedBody671_13

def allocatedBody671_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_8 allocatedBody671_14

def allocatedBody671_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_3 allocatedBody671_15

def allocatedBody671_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_2 allocatedBody671_16

def allocatedBody671_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody671_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) allocatedBody671_17 allocatedBody671_18

def allocatedBody671_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 8 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody671_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody671_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody671_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_22 allocatedBody671_6

def allocatedBody671_24 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody671_21, 671, 4)) (Option.some 670) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody671_23, 671, 5))

def allocatedBody671_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_24 allocatedBody671_14

def allocatedBody671_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_20 allocatedBody671_25

def allocatedBody671_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_2 allocatedBody671_26

def allocatedBody671_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_2 allocatedBody671_27

def allocatedBody671_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_19 allocatedBody671_28

def allocatedBody671_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_1 allocatedBody671_29

def allocatedBody671_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody671_0 allocatedBody671_30

def allocated671 : Nat × Nat × WordLangProgHOL (BitVec 64) := (671,4,allocatedBody671_31)
end PancakeDiv256.Compiler.BackendInput
