import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody478_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody478_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody478_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody478_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody478_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody478_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody478_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 0 } List.nil)))))

def allocatedBody478_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody478_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody478_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody478_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_8 allocatedBody478_9

def allocatedBody478_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody478_7, 478, 2)) (Option.some 476) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody478_10, 478, 3))

def allocatedBody478_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody478_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_2 allocatedBody478_12

def allocatedBody478_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_11 allocatedBody478_13

def allocatedBody478_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_6 allocatedBody478_14

def allocatedBody478_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_5 allocatedBody478_15

def allocatedBody478_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_1 allocatedBody478_16

def allocatedBody478_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_4 allocatedBody478_17

def allocatedBody478_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_3 allocatedBody478_18

def allocatedBody478_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_2 allocatedBody478_19

def allocatedBody478_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody478_22 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody478_7, 478, 4)) (Option.some 476) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody478_10, 478, 5))

def allocatedBody478_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_22 allocatedBody478_13

def allocatedBody478_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_6 allocatedBody478_23

def allocatedBody478_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_21 allocatedBody478_24

def allocatedBody478_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_1 allocatedBody478_25

def allocatedBody478_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_4 allocatedBody478_26

def allocatedBody478_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_3 allocatedBody478_27

def allocatedBody478_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_2 allocatedBody478_28

def allocatedBody478_30 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) allocatedBody478_20 allocatedBody478_29

def allocatedBody478_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody478_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody478_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_31 allocatedBody478_32

def allocatedBody478_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_21 allocatedBody478_33

def allocatedBody478_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_2 allocatedBody478_34

def allocatedBody478_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_30 allocatedBody478_35

def allocatedBody478_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_1 allocatedBody478_36

def allocatedBody478_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody478_0 allocatedBody478_37

def allocated478 : Nat × Nat × WordLangProgHOL (BitVec 64) := (478,2,allocatedBody478_38)
end PancakeDiv256.Compiler.BackendInput
