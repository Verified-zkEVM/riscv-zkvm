import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody442_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil)))

def allocatedBody442_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody442_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody442_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody442_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_2 allocatedBody442_3

def allocatedBody442_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody442_1, 442, 2)) (Option.some 439) (List.cons 2 List.nil) (some (2, allocatedBody442_4, 442, 3))

def allocatedBody442_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody442_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody442_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 8)))

def allocatedBody442_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody442_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody442_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil))))

def allocatedBody442_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody442_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody442_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_13 allocatedBody442_3

def allocatedBody442_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody442_12, 442, 4)) (Option.some 192) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody442_14, 442, 5))

def allocatedBody442_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody442_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody442_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody442_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_17 allocatedBody442_18

def allocatedBody442_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_16 allocatedBody442_19

def allocatedBody442_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_6 allocatedBody442_20

def allocatedBody442_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_15 allocatedBody442_21

def allocatedBody442_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_11 allocatedBody442_22

def allocatedBody442_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_10 allocatedBody442_23

def allocatedBody442_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_9 allocatedBody442_24

def allocatedBody442_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_8 allocatedBody442_25

def allocatedBody442_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_7 allocatedBody442_26

def allocatedBody442_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_6 allocatedBody442_27

def allocatedBody442_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_5 allocatedBody442_28

def allocatedBody442_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody442_0 allocatedBody442_29

def allocated442 : Nat × Nat × WordLangProgHOL (BitVec 64) := (442,3,allocatedBody442_30)
end PancakeDiv256.Compiler.BackendInput
