import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody477_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody477_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody477_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody477_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody477_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 0 } List.nil)))))

def allocatedBody477_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody477_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody477_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody477_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody477_6 allocatedBody477_7

def allocatedBody477_9 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody477_5, 477, 2)) (Option.some 476) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody477_8, 477, 3))

def allocatedBody477_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody477_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody477_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody477_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody477_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody477_12 allocatedBody477_13

def allocatedBody477_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody477_11 allocatedBody477_14

def allocatedBody477_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody477_10 allocatedBody477_15

def allocatedBody477_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody477_9 allocatedBody477_16

def allocatedBody477_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody477_4 allocatedBody477_17

def allocatedBody477_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody477_3 allocatedBody477_18

def allocatedBody477_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody477_2 allocatedBody477_19

def allocatedBody477_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody477_1 allocatedBody477_20

def allocatedBody477_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody477_0 allocatedBody477_21

def allocated477 : Nat × Nat × WordLangProgHOL (BitVec 64) := (477,2,allocatedBody477_22)
end PancakeDiv256.Compiler.BackendInput
