import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody581_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody581_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody581_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody581_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody581_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody581_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody581_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_4 allocatedBody581_5

def allocatedBody581_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody581_3, 581, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody581_6, 581, 3))

def allocatedBody581_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody581_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody581_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody581_9, 581, 4)) (Option.some 572) (List.nil) (some (2, allocatedBody581_6, 581, 5))

def allocatedBody581_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody581_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody581_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody581_3, 581, 6)) (Option.some 477) (List.cons 2 List.nil) (some (2, allocatedBody581_6, 581, 7))

def allocatedBody581_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody581_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody581_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody581_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_16 allocatedBody581_5

def allocatedBody581_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody581_15, 581, 8)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody581_17, 581, 9))

def allocatedBody581_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody581_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody581_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody581_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_20 allocatedBody581_21

def allocatedBody581_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_19 allocatedBody581_22

def allocatedBody581_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_8 allocatedBody581_23

def allocatedBody581_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_18 allocatedBody581_24

def allocatedBody581_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_4 allocatedBody581_25

def allocatedBody581_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_14 allocatedBody581_26

def allocatedBody581_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_8 allocatedBody581_27

def allocatedBody581_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_13 allocatedBody581_28

def allocatedBody581_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_4 allocatedBody581_29

def allocatedBody581_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_12 allocatedBody581_30

def allocatedBody581_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_11 allocatedBody581_31

def allocatedBody581_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_8 allocatedBody581_32

def allocatedBody581_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_10 allocatedBody581_33

def allocatedBody581_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_3 allocatedBody581_34

def allocatedBody581_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_8 allocatedBody581_35

def allocatedBody581_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_7 allocatedBody581_36

def allocatedBody581_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_2 allocatedBody581_37

def allocatedBody581_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_1 allocatedBody581_38

def allocatedBody581_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody581_0 allocatedBody581_39

def allocated581 : Nat × Nat × WordLangProgHOL (BitVec 64) := (581,1,allocatedBody581_40)
end PancakeDiv256.Compiler.BackendInput
