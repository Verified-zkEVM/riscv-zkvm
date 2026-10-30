import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody165_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil)))

def allocatedBody165_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody165_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody165_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody165_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_2 allocatedBody165_3

def allocatedBody165_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody165_1, 165, 2)) (Option.some 75) (List.nil) (some (2, allocatedBody165_4, 165, 3))

def allocatedBody165_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody165_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 6 } List.nil))))

def allocatedBody165_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody165_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 46, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody165_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody165_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_10 allocatedBody165_3

def allocatedBody165_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def allocatedBody165_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 } (List.cons { fst := 46, snd := 46 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody165_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } List.nil)

def allocatedBody165_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody165_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_15 allocatedBody165_3

def allocatedBody165_17 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody165_14, 165, 5)) (Option.some 76) (List.cons 2 List.nil) (some (2, allocatedBody165_16, 165, 6))

def allocatedBody165_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody165_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 4)

def allocatedBody165_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody165_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_20 allocatedBody165_11

def allocatedBody165_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_19 allocatedBody165_21

def allocatedBody165_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_18 allocatedBody165_22

def allocatedBody165_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_6 allocatedBody165_23

def allocatedBody165_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_17 allocatedBody165_24

def allocatedBody165_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_13 allocatedBody165_25

def allocatedBody165_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_12 allocatedBody165_26

def allocatedBody165_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_6 allocatedBody165_27

def allocatedBody165_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1)) allocatedBody165_11 allocatedBody165_28

def allocatedBody165_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody165_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_6 allocatedBody165_30

def allocatedBody165_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_29 allocatedBody165_31

def allocatedBody165_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_9 allocatedBody165_32

def allocatedBody165_34 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody165_8, 165, 4)) (Option.some 164) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody165_33, 165, 7))

def allocatedBody165_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody165_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody165_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody165_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_37 allocatedBody165_3

def allocatedBody165_39 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody165_36, 165, 8)) (Option.some 76) (List.cons 2 List.nil) (some (2, allocatedBody165_38, 165, 9))

def allocatedBody165_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody165_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody165_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody165_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_41 allocatedBody165_42

def allocatedBody165_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_40 allocatedBody165_43

def allocatedBody165_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_6 allocatedBody165_44

def allocatedBody165_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_39 allocatedBody165_45

def allocatedBody165_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_35 allocatedBody165_46

def allocatedBody165_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_6 allocatedBody165_47

def allocatedBody165_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_34 allocatedBody165_48

def allocatedBody165_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_7 allocatedBody165_49

def allocatedBody165_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_6 allocatedBody165_50

def allocatedBody165_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_5 allocatedBody165_51

def allocatedBody165_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody165_0 allocatedBody165_52

def allocated165 : Nat × Nat × WordLangProgHOL (BitVec 64) := (165,3,allocatedBody165_53)
end PancakeDiv256.Compiler.BackendInput
