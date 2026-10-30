import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody495_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody495_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody495_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody495_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody495_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody495_2 allocatedBody495_3

def allocatedBody495_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody495_1, 495, 2)) (Option.some 493) (List.cons 2 List.nil) (some (2, allocatedBody495_4, 495, 3))

def allocatedBody495_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody495_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody495_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody495_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 100))

def allocatedBody495_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody495_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody495_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody495_10 allocatedBody495_11

def allocatedBody495_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody495_9 allocatedBody495_12

def allocatedBody495_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody495_6 allocatedBody495_13

def allocatedBody495_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody495_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody495_14 allocatedBody495_15

def allocatedBody495_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 3000))

def allocatedBody495_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody495_17 allocatedBody495_12

def allocatedBody495_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody495_6 allocatedBody495_18

def allocatedBody495_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody495_6 allocatedBody495_19

def allocatedBody495_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody495_16 allocatedBody495_20

def allocatedBody495_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody495_8 allocatedBody495_21

def allocatedBody495_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody495_7 allocatedBody495_22

def allocatedBody495_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody495_6 allocatedBody495_23

def allocatedBody495_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody495_5 allocatedBody495_24

def allocatedBody495_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody495_0 allocatedBody495_25

def allocated495 : Nat × Nat × WordLangProgHOL (BitVec 64) := (495,2,allocatedBody495_26)
end PancakeDiv256.Compiler.BackendInput
