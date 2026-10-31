import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody304_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 46, snd := 4 }       (List.cons { fst := 48, snd := 2 } (List.cons { fst := 50, snd := 6 } List.nil))))

def allocatedBody304_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil)))))

def allocatedBody304_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil)))))

def allocatedBody304_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody304_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_2 allocatedBody304_3

def allocatedBody304_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody304_1, 304, 2)) (Option.some 75) (List.nil) (some (2, allocatedBody304_4, 304, 3))

def allocatedBody304_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody304_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 8 } List.nil))))))

def allocatedBody304_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody304_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 46, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody304_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody304_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_10 allocatedBody304_3

def allocatedBody304_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def allocatedBody304_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 } (List.cons { fst := 46, snd := 46 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody304_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } List.nil)

def allocatedBody304_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody304_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_15 allocatedBody304_3

def allocatedBody304_17 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody304_14, 304, 5)) (Option.some 76) (List.cons 2 List.nil) (some (2, allocatedBody304_16, 304, 6))

def allocatedBody304_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody304_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 4)

def allocatedBody304_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody304_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_20 allocatedBody304_11

def allocatedBody304_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_19 allocatedBody304_21

def allocatedBody304_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_18 allocatedBody304_22

def allocatedBody304_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_6 allocatedBody304_23

def allocatedBody304_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_17 allocatedBody304_24

def allocatedBody304_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_13 allocatedBody304_25

def allocatedBody304_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_12 allocatedBody304_26

def allocatedBody304_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_6 allocatedBody304_27

def allocatedBody304_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1)) allocatedBody304_11 allocatedBody304_28

def allocatedBody304_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody304_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody304_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_30 allocatedBody304_31

def allocatedBody304_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_6 allocatedBody304_32

def allocatedBody304_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_29 allocatedBody304_33

def allocatedBody304_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_9 allocatedBody304_34

def allocatedBody304_36 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody304_8, 304, 4)) (Option.some 303) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody304_35, 304, 7))

def allocatedBody304_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 2 } List.nil)))

def allocatedBody304_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody304_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody304_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_39 allocatedBody304_3

def allocatedBody304_41 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody304_38, 304, 8)) (Option.some 76) (List.cons 2 List.nil) (some (2, allocatedBody304_40, 304, 9))

def allocatedBody304_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody304_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody304_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_42 allocatedBody304_43

def allocatedBody304_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_6 allocatedBody304_44

def allocatedBody304_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_41 allocatedBody304_45

def allocatedBody304_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_37 allocatedBody304_46

def allocatedBody304_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_6 allocatedBody304_47

def allocatedBody304_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_36 allocatedBody304_48

def allocatedBody304_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_7 allocatedBody304_49

def allocatedBody304_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_6 allocatedBody304_50

def allocatedBody304_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_5 allocatedBody304_51

def allocatedBody304_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody304_0 allocatedBody304_52

def allocated304 : Nat × Nat × WordLangProgHOL (BitVec 64) := (304,4,allocatedBody304_53)
end PancakeDiv256.Compiler.BackendInput
