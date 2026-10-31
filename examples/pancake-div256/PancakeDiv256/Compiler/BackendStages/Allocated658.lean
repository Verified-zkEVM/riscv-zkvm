import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody658_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 0 } List.nil)))))))))

def allocatedBody658_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody658_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody658_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody658_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_2 allocatedBody658_3

def allocatedBody658_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody658_1, 658, 2)) (Option.some 116) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody658_4, 658, 3))

def allocatedBody658_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody658_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil))))

def allocatedBody658_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 3486998266802970665))

def allocatedBody658_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 13281191951274694749))

def allocatedBody658_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 10917124144477883021))

def allocatedBody658_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 4332616871279656263))

def allocatedBody658_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 46, snd := 2 }                       (List.cons { fst := 48, snd := 6 }                         (List.cons { fst := 50, snd := 4 } (List.cons { fst := 52, snd := 8 } List.nil)))))))))))))

def allocatedBody658_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 6, snd := 48 }           (List.cons { fst := 4, snd := 50 } (List.cons { fst := 8, snd := 52 } List.nil))))))

def allocatedBody658_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 6, snd := 48 }           (List.cons { fst := 4, snd := 50 } (List.cons { fst := 8, snd := 52 } List.nil))))))

def allocatedBody658_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_14 allocatedBody658_3

def allocatedBody658_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody658_13, 658, 4)) (Option.some 106) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody658_15, 658, 5))

def allocatedBody658_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody658_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody658_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 10 } List.nil))))

def allocatedBody658_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody658_21 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 117) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody658_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_20 allocatedBody658_21

def allocatedBody658_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_11 allocatedBody658_22

def allocatedBody658_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_10 allocatedBody658_23

def allocatedBody658_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_9 allocatedBody658_24

def allocatedBody658_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_8 allocatedBody658_25

def allocatedBody658_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_19 allocatedBody658_26

def allocatedBody658_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_6 allocatedBody658_27

def allocatedBody658_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 10, snd := 10 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody658_30 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 2) allocatedBody658_28 allocatedBody658_29

def allocatedBody658_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody658_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody658_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_31 allocatedBody658_32

def allocatedBody658_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_6 allocatedBody658_33

def allocatedBody658_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_6 allocatedBody658_34

def allocatedBody658_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_30 allocatedBody658_35

def allocatedBody658_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_18 allocatedBody658_36

def allocatedBody658_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_17 allocatedBody658_37

def allocatedBody658_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_6 allocatedBody658_38

def allocatedBody658_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_16 allocatedBody658_39

def allocatedBody658_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_12 allocatedBody658_40

def allocatedBody658_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_11 allocatedBody658_41

def allocatedBody658_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_10 allocatedBody658_42

def allocatedBody658_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_9 allocatedBody658_43

def allocatedBody658_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_8 allocatedBody658_44

def allocatedBody658_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_7 allocatedBody658_45

def allocatedBody658_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_6 allocatedBody658_46

def allocatedBody658_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_5 allocatedBody658_47

def allocatedBody658_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody658_0 allocatedBody658_48

def allocated658 : Nat × Nat × WordLangProgHOL (BitVec 64) := (658,9,allocatedBody658_49)
end PancakeDiv256.Compiler.BackendInput
