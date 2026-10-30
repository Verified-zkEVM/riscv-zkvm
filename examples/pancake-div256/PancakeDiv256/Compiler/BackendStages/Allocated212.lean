import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody212_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 0 }                     (List.cons { fst := 46, snd := 16 }                       (List.cons { fst := 48, snd := 8 }                         (List.cons { fst := 50, snd := 24 }                           (List.cons { fst := 52, snd := 4 }                             (List.cons { fst := 54, snd := 20 }                               (List.cons { fst := 56, snd := 12 }                                 (List.cons { fst := 58, snd := 2 }                                   (List.cons { fst := 60, snd := 18 }                                     (List.cons { fst := 62, snd := 10 }                                       (List.cons { fst := 64, snd := 6 }                                         (List.cons { fst := 66, snd := 22 }                                           (List.cons { fst := 68, snd := 14 } List.nil)))))))))))))))))))))

def allocatedBody212_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 18, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 46, snd := 50 }             (List.cons { fst := 4, snd := 52 }               (List.cons { fst := 48, snd := 54 }                 (List.cons { fst := 12, snd := 56 }                   (List.cons { fst := 0, snd := 58 }                     (List.cons { fst := 52, snd := 60 }                       (List.cons { fst := 10, snd := 62 }                         (List.cons { fst := 6, snd := 64 }                           (List.cons { fst := 54, snd := 66 } (List.cons { fst := 14, snd := 68 } List.nil))))))))))))))

def allocatedBody212_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 46, snd := 50 }             (List.cons { fst := 4, snd := 52 }               (List.cons { fst := 48, snd := 54 }                 (List.cons { fst := 12, snd := 56 }                   (List.cons { fst := 0, snd := 58 }                     (List.cons { fst := 52, snd := 60 }                       (List.cons { fst := 10, snd := 62 }                         (List.cons { fst := 6, snd := 64 }                           (List.cons { fst := 54, snd := 66 } (List.cons { fst := 14, snd := 68 } List.nil))))))))))))))

def allocatedBody212_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody212_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_2 allocatedBody212_3

def allocatedBody212_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody212_1, 212, 2)) (Option.some 106) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody212_4, 212, 3))

def allocatedBody212_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody212_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 46, snd := 46 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 50, snd := 18 }                           (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil))))))))))))))

def allocatedBody212_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 18, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 16, snd := 46 }               (List.cons { fst := 12, snd := 48 }                 (List.cons { fst := 0, snd := 50 }                   (List.cons { fst := 10, snd := 52 } (List.cons { fst := 14, snd := 54 } List.nil))))))))))

def allocatedBody212_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 10, snd := 52 } (List.cons { fst := 14, snd := 54 } List.nil)))))))

def allocatedBody212_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_9 allocatedBody212_3

def allocatedBody212_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody212_8, 212, 4)) (Option.some 117) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody212_10, 212, 5))

def allocatedBody212_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody212_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody212_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 18 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 44 } List.nil)))))))))

def allocatedBody212_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 18, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 44 } List.nil)))))

def allocatedBody212_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody212_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_16 allocatedBody212_3

def allocatedBody212_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody212_15, 212, 6)) (Option.some 116) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody212_17, 212, 7))

def allocatedBody212_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 18, snd := 18 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody212_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_6 allocatedBody212_19

def allocatedBody212_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_18 allocatedBody212_20

def allocatedBody212_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_14 allocatedBody212_21

def allocatedBody212_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_6 allocatedBody212_22

def allocatedBody212_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 44 }     (List.cons { fst := 18, snd := 18 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody212_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_6 allocatedBody212_24

def allocatedBody212_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody212_23 allocatedBody212_25

def allocatedBody212_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 18 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody212_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody212_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_27 allocatedBody212_28

def allocatedBody212_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_6 allocatedBody212_29

def allocatedBody212_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_26 allocatedBody212_30

def allocatedBody212_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_13 allocatedBody212_31

def allocatedBody212_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_12 allocatedBody212_32

def allocatedBody212_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_6 allocatedBody212_33

def allocatedBody212_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_11 allocatedBody212_34

def allocatedBody212_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_7 allocatedBody212_35

def allocatedBody212_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_6 allocatedBody212_36

def allocatedBody212_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_5 allocatedBody212_37

def allocatedBody212_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody212_0 allocatedBody212_38

def allocated212 : Nat × Nat × WordLangProgHOL (BitVec 64) := (212,13,allocatedBody212_39)
end PancakeDiv256.Compiler.BackendInput
