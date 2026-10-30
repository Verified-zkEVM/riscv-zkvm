import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody580_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody580_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody580_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody580_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody580_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody580_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody580_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_4 allocatedBody580_5

def allocatedBody580_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody580_3, 580, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody580_6, 580, 3))

def allocatedBody580_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody580_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody580_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody580_9, 580, 4)) (Option.some 572) (List.nil) (some (2, allocatedBody580_6, 580, 5))

def allocatedBody580_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody580_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 8)))

def allocatedBody580_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody580_3, 580, 6)) (Option.some 477) (List.cons 2 List.nil) (some (2, allocatedBody580_6, 580, 7))

def allocatedBody580_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody580_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody580_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody580_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_16 allocatedBody580_5

def allocatedBody580_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody580_15, 580, 8)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody580_17, 580, 9))

def allocatedBody580_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody580_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody580_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody580_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_20 allocatedBody580_21

def allocatedBody580_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_19 allocatedBody580_22

def allocatedBody580_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_8 allocatedBody580_23

def allocatedBody580_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_18 allocatedBody580_24

def allocatedBody580_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_4 allocatedBody580_25

def allocatedBody580_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_14 allocatedBody580_26

def allocatedBody580_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_8 allocatedBody580_27

def allocatedBody580_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_13 allocatedBody580_28

def allocatedBody580_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_4 allocatedBody580_29

def allocatedBody580_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_12 allocatedBody580_30

def allocatedBody580_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_11 allocatedBody580_31

def allocatedBody580_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_8 allocatedBody580_32

def allocatedBody580_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_10 allocatedBody580_33

def allocatedBody580_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_3 allocatedBody580_34

def allocatedBody580_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_8 allocatedBody580_35

def allocatedBody580_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_7 allocatedBody580_36

def allocatedBody580_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_2 allocatedBody580_37

def allocatedBody580_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_1 allocatedBody580_38

def allocatedBody580_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody580_0 allocatedBody580_39

def allocated580 : Nat × Nat × WordLangProgHOL (BitVec 64) := (580,1,allocatedBody580_40)
end PancakeDiv256.Compiler.BackendInput
