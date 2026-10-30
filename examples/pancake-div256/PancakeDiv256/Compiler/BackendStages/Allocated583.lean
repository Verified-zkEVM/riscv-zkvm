import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody583_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody583_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody583_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody583_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody583_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody583_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody583_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_4 allocatedBody583_5

def allocatedBody583_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody583_3, 583, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody583_6, 583, 3))

def allocatedBody583_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody583_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody583_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody583_9, 583, 4)) (Option.some 572) (List.nil) (some (2, allocatedBody583_6, 583, 5))

def allocatedBody583_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody583_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 112)))

def allocatedBody583_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody583_3, 583, 6)) (Option.some 477) (List.cons 2 List.nil) (some (2, allocatedBody583_6, 583, 7))

def allocatedBody583_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody583_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody583_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody583_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_16 allocatedBody583_5

def allocatedBody583_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody583_15, 583, 8)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody583_17, 583, 9))

def allocatedBody583_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody583_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody583_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody583_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_20 allocatedBody583_21

def allocatedBody583_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_19 allocatedBody583_22

def allocatedBody583_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_8 allocatedBody583_23

def allocatedBody583_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_18 allocatedBody583_24

def allocatedBody583_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_4 allocatedBody583_25

def allocatedBody583_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_14 allocatedBody583_26

def allocatedBody583_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_8 allocatedBody583_27

def allocatedBody583_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_13 allocatedBody583_28

def allocatedBody583_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_4 allocatedBody583_29

def allocatedBody583_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_12 allocatedBody583_30

def allocatedBody583_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_11 allocatedBody583_31

def allocatedBody583_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_8 allocatedBody583_32

def allocatedBody583_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_10 allocatedBody583_33

def allocatedBody583_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_3 allocatedBody583_34

def allocatedBody583_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_8 allocatedBody583_35

def allocatedBody583_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_7 allocatedBody583_36

def allocatedBody583_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_2 allocatedBody583_37

def allocatedBody583_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_1 allocatedBody583_38

def allocatedBody583_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody583_0 allocatedBody583_39

def allocated583 : Nat × Nat × WordLangProgHOL (BitVec 64) := (583,1,allocatedBody583_40)
end PancakeDiv256.Compiler.BackendInput
