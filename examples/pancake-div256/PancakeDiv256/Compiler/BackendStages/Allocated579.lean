import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody579_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody579_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody579_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody579_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody579_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody579_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody579_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_4 allocatedBody579_5

def allocatedBody579_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody579_3, 579, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody579_6, 579, 3))

def allocatedBody579_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody579_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody579_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody579_9, 579, 4)) (Option.some 572) (List.nil) (some (2, allocatedBody579_6, 579, 5))

def allocatedBody579_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody579_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 40)))

def allocatedBody579_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody579_3, 579, 6)) (Option.some 477) (List.cons 2 List.nil) (some (2, allocatedBody579_6, 579, 7))

def allocatedBody579_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody579_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody579_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody579_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_16 allocatedBody579_5

def allocatedBody579_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody579_15, 579, 8)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody579_17, 579, 9))

def allocatedBody579_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody579_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody579_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody579_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_20 allocatedBody579_21

def allocatedBody579_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_19 allocatedBody579_22

def allocatedBody579_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_8 allocatedBody579_23

def allocatedBody579_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_18 allocatedBody579_24

def allocatedBody579_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_4 allocatedBody579_25

def allocatedBody579_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_14 allocatedBody579_26

def allocatedBody579_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_8 allocatedBody579_27

def allocatedBody579_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_13 allocatedBody579_28

def allocatedBody579_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_4 allocatedBody579_29

def allocatedBody579_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_12 allocatedBody579_30

def allocatedBody579_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_11 allocatedBody579_31

def allocatedBody579_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_8 allocatedBody579_32

def allocatedBody579_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_10 allocatedBody579_33

def allocatedBody579_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_3 allocatedBody579_34

def allocatedBody579_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_8 allocatedBody579_35

def allocatedBody579_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_7 allocatedBody579_36

def allocatedBody579_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_2 allocatedBody579_37

def allocatedBody579_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_1 allocatedBody579_38

def allocatedBody579_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody579_0 allocatedBody579_39

def allocated579 : Nat × Nat × WordLangProgHOL (BitVec 64) := (579,1,allocatedBody579_40)
end PancakeDiv256.Compiler.BackendInput
