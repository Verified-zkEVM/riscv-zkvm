import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody575_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody575_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody575_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody575_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody575_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody575_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody575_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_4 allocatedBody575_5

def allocatedBody575_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody575_3, 575, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody575_6, 575, 3))

def allocatedBody575_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody575_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody575_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody575_9, 575, 4)) (Option.some 572) (List.nil) (some (2, allocatedBody575_6, 575, 5))

def allocatedBody575_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody575_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 96)))

def allocatedBody575_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody575_14 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody575_13, 575, 6)) (Option.some 280) (List.cons 2 List.nil) (some (2, allocatedBody575_6, 575, 7))

def allocatedBody575_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody575_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody575_3, 575, 8)) (Option.some 476) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody575_6, 575, 9))

def allocatedBody575_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody575_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody575_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody575_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_19 allocatedBody575_5

def allocatedBody575_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody575_18, 575, 10)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody575_20, 575, 11))

def allocatedBody575_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody575_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody575_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody575_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_23 allocatedBody575_24

def allocatedBody575_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_22 allocatedBody575_25

def allocatedBody575_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_8 allocatedBody575_26

def allocatedBody575_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_21 allocatedBody575_27

def allocatedBody575_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_4 allocatedBody575_28

def allocatedBody575_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_17 allocatedBody575_29

def allocatedBody575_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_8 allocatedBody575_30

def allocatedBody575_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_16 allocatedBody575_31

def allocatedBody575_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_15 allocatedBody575_32

def allocatedBody575_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_8 allocatedBody575_33

def allocatedBody575_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_14 allocatedBody575_34

def allocatedBody575_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_4 allocatedBody575_35

def allocatedBody575_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_12 allocatedBody575_36

def allocatedBody575_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_11 allocatedBody575_37

def allocatedBody575_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_8 allocatedBody575_38

def allocatedBody575_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_10 allocatedBody575_39

def allocatedBody575_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_3 allocatedBody575_40

def allocatedBody575_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_8 allocatedBody575_41

def allocatedBody575_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_7 allocatedBody575_42

def allocatedBody575_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_2 allocatedBody575_43

def allocatedBody575_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_1 allocatedBody575_44

def allocatedBody575_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody575_0 allocatedBody575_45

def allocated575 : Nat × Nat × WordLangProgHOL (BitVec 64) := (575,1,allocatedBody575_46)
end PancakeDiv256.Compiler.BackendInput
