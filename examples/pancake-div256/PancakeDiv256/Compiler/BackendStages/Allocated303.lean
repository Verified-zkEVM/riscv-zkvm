import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody303_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 8 } List.nil)))))

def allocatedBody303_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody303_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 46, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody303_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody303_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody303_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_3 allocatedBody303_4

def allocatedBody303_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody303_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def allocatedBody303_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 } (List.cons { fst := 46, snd := 46 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody303_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } List.nil)

def allocatedBody303_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody303_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_10 allocatedBody303_4

def allocatedBody303_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody303_9, 303, 3)) (Option.some 76) (List.cons 2 List.nil) (some (2, allocatedBody303_11, 303, 4))

def allocatedBody303_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody303_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 4)

def allocatedBody303_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 5))

def allocatedBody303_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_15 allocatedBody303_5

def allocatedBody303_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_14 allocatedBody303_16

def allocatedBody303_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_13 allocatedBody303_17

def allocatedBody303_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_6 allocatedBody303_18

def allocatedBody303_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_12 allocatedBody303_19

def allocatedBody303_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_8 allocatedBody303_20

def allocatedBody303_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_7 allocatedBody303_21

def allocatedBody303_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_6 allocatedBody303_22

def allocatedBody303_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5)) allocatedBody303_5 allocatedBody303_23

def allocatedBody303_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody303_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody303_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_25 allocatedBody303_26

def allocatedBody303_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_6 allocatedBody303_27

def allocatedBody303_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_24 allocatedBody303_28

def allocatedBody303_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_2 allocatedBody303_29

def allocatedBody303_31 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody303_1, 303, 2)) (Option.some 302) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody303_30, 303, 5))

def allocatedBody303_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody303_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody303_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_32 allocatedBody303_33

def allocatedBody303_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_6 allocatedBody303_34

def allocatedBody303_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_31 allocatedBody303_35

def allocatedBody303_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody303_0 allocatedBody303_36

def allocated303 : Nat × Nat × WordLangProgHOL (BitVec 64) := (303,5,allocatedBody303_37)
end PancakeDiv256.Compiler.BackendInput
