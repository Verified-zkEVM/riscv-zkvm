import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody418_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody418_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody418_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody418_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody418_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_2 allocatedBody418_3

def allocatedBody418_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody418_1, 418, 2)) (Option.some 406) (List.cons 2 List.nil) (some (2, allocatedBody418_4, 418, 3))

def allocatedBody418_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody418_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody418_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody418_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody418_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody418_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody418_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_10 allocatedBody418_11

def allocatedBody418_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_9 allocatedBody418_12

def allocatedBody418_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_6 allocatedBody418_13

def allocatedBody418_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody418_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody418_14 allocatedBody418_15

def allocatedBody418_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 4 } List.nil))

def allocatedBody418_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody418_1, 418, 4)) (Option.some 416) (List.cons 2 List.nil) (some (2, allocatedBody418_4, 418, 5))

def allocatedBody418_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody418_14 allocatedBody418_15

def allocatedBody418_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_8 allocatedBody418_12

def allocatedBody418_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_6 allocatedBody418_20

def allocatedBody418_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_6 allocatedBody418_21

def allocatedBody418_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_19 allocatedBody418_22

def allocatedBody418_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_9 allocatedBody418_23

def allocatedBody418_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_7 allocatedBody418_24

def allocatedBody418_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_6 allocatedBody418_25

def allocatedBody418_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_18 allocatedBody418_26

def allocatedBody418_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_17 allocatedBody418_27

def allocatedBody418_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_6 allocatedBody418_28

def allocatedBody418_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_6 allocatedBody418_29

def allocatedBody418_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_16 allocatedBody418_30

def allocatedBody418_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_8 allocatedBody418_31

def allocatedBody418_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_7 allocatedBody418_32

def allocatedBody418_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_6 allocatedBody418_33

def allocatedBody418_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_5 allocatedBody418_34

def allocatedBody418_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody418_0 allocatedBody418_35

def allocated418 : Nat × Nat × WordLangProgHOL (BitVec 64) := (418,2,allocatedBody418_36)
end PancakeDiv256.Compiler.BackendInput
