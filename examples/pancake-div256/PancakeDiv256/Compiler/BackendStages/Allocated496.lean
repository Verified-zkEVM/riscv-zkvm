import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody496_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody496_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 3000))

def allocatedBody496_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody496_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody496_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody496_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody496_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody496_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody496_5 allocatedBody496_6

def allocatedBody496_8 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody496_4, 496, 2)) (Option.some 494) (List.cons 2 List.nil) (some (2, allocatedBody496_7, 496, 3))

def allocatedBody496_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody496_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody496_2 allocatedBody496_9

def allocatedBody496_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody496_8 allocatedBody496_10

def allocatedBody496_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody496_3 allocatedBody496_11

def allocatedBody496_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody496_2 allocatedBody496_12

def allocatedBody496_14 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 6) allocatedBody496_13 allocatedBody496_10

def allocatedBody496_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody496_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody496_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody496_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody496_16 allocatedBody496_17

def allocatedBody496_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody496_15 allocatedBody496_18

def allocatedBody496_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody496_2 allocatedBody496_19

def allocatedBody496_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody496_14 allocatedBody496_20

def allocatedBody496_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody496_1 allocatedBody496_21

def allocatedBody496_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody496_0 allocatedBody496_22

def allocated496 : Nat × Nat × WordLangProgHOL (BitVec 64) := (496,3,allocatedBody496_23)
end PancakeDiv256.Compiler.BackendInput
