import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody407_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody407_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody407_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody407_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody407_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_2 allocatedBody407_3

def allocatedBody407_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody407_1, 407, 2)) (Option.some 406) (List.cons 2 List.nil) (some (2, allocatedBody407_4, 407, 3))

def allocatedBody407_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody407_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody407_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 1))

def allocatedBody407_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody407_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody407_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody407_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_11 allocatedBody407_3

def allocatedBody407_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody407_10, 407, 4)) (Option.some 394) (List.nil) (some (2, allocatedBody407_12, 407, 5))

def allocatedBody407_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody407_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_6 allocatedBody407_14

def allocatedBody407_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_13 allocatedBody407_15

def allocatedBody407_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_9 allocatedBody407_16

def allocatedBody407_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_6 allocatedBody407_17

def allocatedBody407_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody407_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_6 allocatedBody407_19

def allocatedBody407_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 0) allocatedBody407_18 allocatedBody407_20

def allocatedBody407_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody407_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody407_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_22 allocatedBody407_23

def allocatedBody407_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_6 allocatedBody407_24

def allocatedBody407_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_21 allocatedBody407_25

def allocatedBody407_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_8 allocatedBody407_26

def allocatedBody407_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_7 allocatedBody407_27

def allocatedBody407_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_6 allocatedBody407_28

def allocatedBody407_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_5 allocatedBody407_29

def allocatedBody407_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody407_0 allocatedBody407_30

def allocated407 : Nat × Nat × WordLangProgHOL (BitVec 64) := (407,2,allocatedBody407_31)
end PancakeDiv256.Compiler.BackendInput
