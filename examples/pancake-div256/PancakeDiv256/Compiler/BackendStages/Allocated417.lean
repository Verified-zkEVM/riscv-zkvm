import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody417_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody417_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody417_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody417_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody417_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_2 allocatedBody417_3

def allocatedBody417_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody417_1, 417, 2)) (Option.some 406) (List.cons 2 List.nil) (some (2, allocatedBody417_4, 417, 3))

def allocatedBody417_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody417_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody417_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody417_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody417_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody417_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody417_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_10 allocatedBody417_11

def allocatedBody417_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_9 allocatedBody417_12

def allocatedBody417_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_6 allocatedBody417_13

def allocatedBody417_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody417_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody417_14 allocatedBody417_15

def allocatedBody417_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 4 } List.nil))

def allocatedBody417_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody417_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody417_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_19 allocatedBody417_3

def allocatedBody417_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody417_18, 417, 4)) (Option.some 416) (List.cons 2 List.nil) (some (2, allocatedBody417_20, 417, 5))

def allocatedBody417_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody417_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody417_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_22 allocatedBody417_23

def allocatedBody417_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_6 allocatedBody417_24

def allocatedBody417_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_21 allocatedBody417_25

def allocatedBody417_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_17 allocatedBody417_26

def allocatedBody417_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_6 allocatedBody417_27

def allocatedBody417_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_6 allocatedBody417_28

def allocatedBody417_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_16 allocatedBody417_29

def allocatedBody417_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_8 allocatedBody417_30

def allocatedBody417_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_7 allocatedBody417_31

def allocatedBody417_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_6 allocatedBody417_32

def allocatedBody417_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_5 allocatedBody417_33

def allocatedBody417_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody417_0 allocatedBody417_34

def allocated417 : Nat × Nat × WordLangProgHOL (BitVec 64) := (417,2,allocatedBody417_35)
end PancakeDiv256.Compiler.BackendInput
