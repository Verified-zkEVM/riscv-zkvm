import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody535_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 0 } List.nil)

def allocatedBody535_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody535_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody535_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody535_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_2 allocatedBody535_3

def allocatedBody535_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody535_1, 535, 2)) (Option.some 475) (List.nil) (some (2, allocatedBody535_4, 535, 3))

def allocatedBody535_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody535_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody535_8 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody535_1, 535, 4)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody535_4, 535, 5))

def allocatedBody535_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody535_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody535_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody535_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_11 allocatedBody535_3

def allocatedBody535_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody535_10, 535, 6)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody535_12, 535, 7))

def allocatedBody535_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody535_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody535_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody535_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_15 allocatedBody535_16

def allocatedBody535_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_14 allocatedBody535_17

def allocatedBody535_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_6 allocatedBody535_18

def allocatedBody535_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_13 allocatedBody535_19

def allocatedBody535_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_2 allocatedBody535_20

def allocatedBody535_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_9 allocatedBody535_21

def allocatedBody535_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_6 allocatedBody535_22

def allocatedBody535_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_8 allocatedBody535_23

def allocatedBody535_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_2 allocatedBody535_24

def allocatedBody535_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_7 allocatedBody535_25

def allocatedBody535_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_6 allocatedBody535_26

def allocatedBody535_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_5 allocatedBody535_27

def allocatedBody535_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody535_0 allocatedBody535_28

def allocated535 : Nat × Nat × WordLangProgHOL (BitVec 64) := (535,1,allocatedBody535_29)
end PancakeDiv256.Compiler.BackendInput
