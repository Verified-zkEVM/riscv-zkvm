import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody578_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody578_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody578_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody578_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody578_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody578_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody578_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_4 allocatedBody578_5

def allocatedBody578_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody578_3, 578, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody578_6, 578, 3))

def allocatedBody578_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody578_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody578_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody578_9, 578, 4)) (Option.some 572) (List.nil) (some (2, allocatedBody578_6, 578, 5))

def allocatedBody578_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody578_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 80)))

def allocatedBody578_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody578_3, 578, 6)) (Option.some 477) (List.cons 2 List.nil) (some (2, allocatedBody578_6, 578, 7))

def allocatedBody578_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody578_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody578_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody578_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_16 allocatedBody578_5

def allocatedBody578_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody578_15, 578, 8)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody578_17, 578, 9))

def allocatedBody578_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody578_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody578_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody578_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_20 allocatedBody578_21

def allocatedBody578_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_19 allocatedBody578_22

def allocatedBody578_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_8 allocatedBody578_23

def allocatedBody578_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_18 allocatedBody578_24

def allocatedBody578_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_4 allocatedBody578_25

def allocatedBody578_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_14 allocatedBody578_26

def allocatedBody578_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_8 allocatedBody578_27

def allocatedBody578_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_13 allocatedBody578_28

def allocatedBody578_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_4 allocatedBody578_29

def allocatedBody578_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_12 allocatedBody578_30

def allocatedBody578_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_11 allocatedBody578_31

def allocatedBody578_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_8 allocatedBody578_32

def allocatedBody578_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_10 allocatedBody578_33

def allocatedBody578_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_3 allocatedBody578_34

def allocatedBody578_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_8 allocatedBody578_35

def allocatedBody578_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_7 allocatedBody578_36

def allocatedBody578_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_2 allocatedBody578_37

def allocatedBody578_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_1 allocatedBody578_38

def allocatedBody578_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody578_0 allocatedBody578_39

def allocated578 : Nat × Nat × WordLangProgHOL (BitVec 64) := (578,1,allocatedBody578_40)
end PancakeDiv256.Compiler.BackendInput
