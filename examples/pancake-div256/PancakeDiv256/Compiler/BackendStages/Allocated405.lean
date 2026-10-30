import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody405_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody405_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody405_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody405_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody405_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_2 allocatedBody405_3

def allocatedBody405_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody405_1, 405, 2)) (Option.some 404) (List.cons 2 List.nil) (some (2, allocatedBody405_4, 405, 3))

def allocatedBody405_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody405_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody405_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 1))

def allocatedBody405_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody405_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody405_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody405_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_11 allocatedBody405_3

def allocatedBody405_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody405_10, 405, 4)) (Option.some 394) (List.nil) (some (2, allocatedBody405_12, 405, 5))

def allocatedBody405_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody405_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_6 allocatedBody405_14

def allocatedBody405_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_13 allocatedBody405_15

def allocatedBody405_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_9 allocatedBody405_16

def allocatedBody405_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_6 allocatedBody405_17

def allocatedBody405_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody405_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_6 allocatedBody405_19

def allocatedBody405_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 0) allocatedBody405_18 allocatedBody405_20

def allocatedBody405_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody405_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody405_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_22 allocatedBody405_23

def allocatedBody405_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_6 allocatedBody405_24

def allocatedBody405_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_21 allocatedBody405_25

def allocatedBody405_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_8 allocatedBody405_26

def allocatedBody405_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_7 allocatedBody405_27

def allocatedBody405_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_6 allocatedBody405_28

def allocatedBody405_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_5 allocatedBody405_29

def allocatedBody405_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody405_0 allocatedBody405_30

def allocated405 : Nat × Nat × WordLangProgHOL (BitVec 64) := (405,2,allocatedBody405_31)
end PancakeDiv256.Compiler.BackendInput
