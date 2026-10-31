import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody252_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 48, snd := 6 } List.nil))))

def allocatedBody252_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 2 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 48, snd := 48 } List.nil))))

def allocatedBody252_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 48, snd := 48 } List.nil)))

def allocatedBody252_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody252_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_2 allocatedBody252_3

def allocatedBody252_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody252_1, 252, 2)) (Option.some 94) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody252_4, 252, 3))

def allocatedBody252_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody252_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody252_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody252_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 30))

def allocatedBody252_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 48 } List.nil))))

def allocatedBody252_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))

def allocatedBody252_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody252_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_12 allocatedBody252_3

def allocatedBody252_14 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody252_11, 252, 4)) (Option.some 245) (List.cons 2 List.nil) (some (2, allocatedBody252_13, 252, 5))

def allocatedBody252_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody252_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_6 allocatedBody252_15

def allocatedBody252_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_14 allocatedBody252_16

def allocatedBody252_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_10 allocatedBody252_17

def allocatedBody252_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_9 allocatedBody252_18

def allocatedBody252_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_6 allocatedBody252_19

def allocatedBody252_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 48 } List.nil)))

def allocatedBody252_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_6 allocatedBody252_21

def allocatedBody252_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 0) allocatedBody252_20 allocatedBody252_22

def allocatedBody252_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody252_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 31))

def allocatedBody252_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 6 } List.nil)))

def allocatedBody252_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil))

def allocatedBody252_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil)))

def allocatedBody252_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_28 allocatedBody252_3

def allocatedBody252_30 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody252_27, 252, 6)) (Option.some 245) (List.cons 2 List.nil) (some (2, allocatedBody252_29, 252, 7))

def allocatedBody252_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody252_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_6 allocatedBody252_31

def allocatedBody252_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_30 allocatedBody252_32

def allocatedBody252_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_26 allocatedBody252_33

def allocatedBody252_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_25 allocatedBody252_34

def allocatedBody252_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_6 allocatedBody252_35

def allocatedBody252_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody252_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_6 allocatedBody252_37

def allocatedBody252_39 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 6) allocatedBody252_36 allocatedBody252_38

def allocatedBody252_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } List.nil)

def allocatedBody252_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody252_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_40 allocatedBody252_41

def allocatedBody252_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_6 allocatedBody252_42

def allocatedBody252_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_39 allocatedBody252_43

def allocatedBody252_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_24 allocatedBody252_44

def allocatedBody252_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_6 allocatedBody252_45

def allocatedBody252_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_23 allocatedBody252_46

def allocatedBody252_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_8 allocatedBody252_47

def allocatedBody252_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_7 allocatedBody252_48

def allocatedBody252_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_6 allocatedBody252_49

def allocatedBody252_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_5 allocatedBody252_50

def allocatedBody252_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody252_0 allocatedBody252_51

def allocated252 : Nat × Nat × WordLangProgHOL (BitVec 64) := (252,4,allocatedBody252_52)
end PancakeDiv256.Compiler.BackendInput
