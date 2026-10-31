import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody659_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 0 }                     (List.cons { fst := 46, snd := 16 }                       (List.cons { fst := 48, snd := 8 }                         (List.cons { fst := 50, snd := 4 }                           (List.cons { fst := 52, snd := 12 }                             (List.cons { fst := 54, snd := 2 }                               (List.cons { fst := 56, snd := 10 }                                 (List.cons { fst := 58, snd := 6 }                                   (List.cons { fst := 60, snd := 14 } List.nil)))))))))))))))))

def allocatedBody659_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 18, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 0, snd := 54 }                 (List.cons { fst := 10, snd := 56 }                   (List.cons { fst := 6, snd := 58 } (List.cons { fst := 14, snd := 60 } List.nil))))))))))

def allocatedBody659_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 0, snd := 54 }                 (List.cons { fst := 10, snd := 56 }                   (List.cons { fst := 6, snd := 58 } (List.cons { fst := 14, snd := 60 } List.nil))))))))))

def allocatedBody659_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody659_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_2 allocatedBody659_3

def allocatedBody659_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody659_1, 659, 2)) (Option.some 106) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody659_4, 659, 3))

def allocatedBody659_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody659_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 18 } List.nil))))))))))

def allocatedBody659_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))))

def allocatedBody659_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody659_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_9 allocatedBody659_3

def allocatedBody659_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody659_8, 659, 4)) (Option.some 117) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody659_10, 659, 5))

def allocatedBody659_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody659_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody659_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 10 } List.nil))))

def allocatedBody659_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 3486998266802970665))

def allocatedBody659_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 13281191951274694749))

def allocatedBody659_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 10917124144477883021))

def allocatedBody659_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 4332616871279656263))

def allocatedBody659_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 44 } List.nil)))))))))

def allocatedBody659_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 44 } List.nil)))))

def allocatedBody659_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody659_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_21 allocatedBody659_3

def allocatedBody659_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody659_20, 659, 6)) (Option.some 116) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody659_22, 659, 7))

def allocatedBody659_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody659_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_6 allocatedBody659_24

def allocatedBody659_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_23 allocatedBody659_25

def allocatedBody659_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_19 allocatedBody659_26

def allocatedBody659_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_18 allocatedBody659_27

def allocatedBody659_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_17 allocatedBody659_28

def allocatedBody659_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_16 allocatedBody659_29

def allocatedBody659_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_15 allocatedBody659_30

def allocatedBody659_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_14 allocatedBody659_31

def allocatedBody659_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_6 allocatedBody659_32

def allocatedBody659_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 44 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody659_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_6 allocatedBody659_34

def allocatedBody659_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody659_33 allocatedBody659_35

def allocatedBody659_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody659_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody659_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_37 allocatedBody659_38

def allocatedBody659_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_6 allocatedBody659_39

def allocatedBody659_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_36 allocatedBody659_40

def allocatedBody659_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_13 allocatedBody659_41

def allocatedBody659_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_12 allocatedBody659_42

def allocatedBody659_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_6 allocatedBody659_43

def allocatedBody659_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_11 allocatedBody659_44

def allocatedBody659_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_7 allocatedBody659_45

def allocatedBody659_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_6 allocatedBody659_46

def allocatedBody659_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_5 allocatedBody659_47

def allocatedBody659_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody659_0 allocatedBody659_48

def allocated659 : Nat × Nat × WordLangProgHOL (BitVec 64) := (659,9,allocatedBody659_49)
end PancakeDiv256.Compiler.BackendInput
