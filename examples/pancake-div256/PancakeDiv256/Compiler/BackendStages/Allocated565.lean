import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody565_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil)))

def allocatedBody565_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody565_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody565_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody565_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody565_2 allocatedBody565_3

def allocatedBody565_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody565_1, 565, 2)) (Option.some 407) (List.cons 2 List.nil) (some (2, allocatedBody565_4, 565, 3))

def allocatedBody565_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody565_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody565_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 48)))

def allocatedBody565_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody565_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))

def allocatedBody565_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody565_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody565_11 allocatedBody565_3

def allocatedBody565_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody565_10, 565, 4)) (Option.some 408) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody565_12, 565, 5))

def allocatedBody565_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody565_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody565_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody565_14 allocatedBody565_15

def allocatedBody565_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody565_6 allocatedBody565_16

def allocatedBody565_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody565_13 allocatedBody565_17

def allocatedBody565_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody565_9 allocatedBody565_18

def allocatedBody565_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody565_8 allocatedBody565_19

def allocatedBody565_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody565_7 allocatedBody565_20

def allocatedBody565_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody565_6 allocatedBody565_21

def allocatedBody565_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody565_5 allocatedBody565_22

def allocatedBody565_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody565_0 allocatedBody565_23

def allocated565 : Nat × Nat × WordLangProgHOL (BitVec 64) := (565,2,allocatedBody565_24)
end PancakeDiv256.Compiler.BackendInput
