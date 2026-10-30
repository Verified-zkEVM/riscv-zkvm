import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody229_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 12 }       (List.cons { fst := 6, snd := 14 }         (List.cons { fst := 8, snd := 16 }           (List.cons { fst := 44, snd := 0 }             (List.cons { fst := 46, snd := 8 }               (List.cons { fst := 48, snd := 4 }                 (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))))))

def allocatedBody229_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 16, snd := 2 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 12, snd := 46 }               (List.cons { fst := 0, snd := 48 }                 (List.cons { fst := 14, snd := 50 } (List.cons { fst := 10, snd := 52 } List.nil)))))))))

def allocatedBody229_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 14, snd := 50 } (List.cons { fst := 10, snd := 52 } List.nil))))))

def allocatedBody229_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody229_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_2 allocatedBody229_3

def allocatedBody229_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody229_1, 229, 2)) (Option.some 207) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody229_4, 229, 3))

def allocatedBody229_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody229_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 14 }     (List.cons { fst := 4, snd := 0 }       (List.cons { fst := 6, snd := 10 }         (List.cons { fst := 8, snd := 12 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 12 }               (List.cons { fst := 48, snd := 8 }                 (List.cons { fst := 50, snd := 0 }                   (List.cons { fst := 52, snd := 16 }                     (List.cons { fst := 54, snd := 6 }                       (List.cons { fst := 56, snd := 4 }                         (List.cons { fst := 58, snd := 14 } (List.cons { fst := 60, snd := 10 } List.nil)))))))))))))

def allocatedBody229_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 0, snd := 2 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 16, snd := 46 }               (List.cons { fst := 46, snd := 48 }                 (List.cons { fst := 12, snd := 50 }                   (List.cons { fst := 48, snd := 52 }                     (List.cons { fst := 50, snd := 54 }                       (List.cons { fst := 52, snd := 56 }                         (List.cons { fst := 10, snd := 58 } (List.cons { fst := 14, snd := 60 } List.nil)))))))))))))

def allocatedBody229_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 46, snd := 48 }           (List.cons { fst := 12, snd := 50 }             (List.cons { fst := 48, snd := 52 }               (List.cons { fst := 50, snd := 54 }                 (List.cons { fst := 52, snd := 56 }                   (List.cons { fst := 10, snd := 58 } (List.cons { fst := 14, snd := 60 } List.nil))))))))))

def allocatedBody229_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_9 allocatedBody229_3

def allocatedBody229_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody229_8, 229, 4)) (Option.some 207) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody229_10, 229, 5))

def allocatedBody229_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 46, snd := 46 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil)))))))))))))

def allocatedBody229_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 0, snd := 2 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil)))))))))

def allocatedBody229_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))

def allocatedBody229_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_14 allocatedBody229_3

def allocatedBody229_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody229_13, 229, 6)) (Option.some 206) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody229_15, 229, 7))

def allocatedBody229_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil))))

def allocatedBody229_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 0))

def allocatedBody229_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 0))

def allocatedBody229_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 0))

def allocatedBody229_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 7))

def allocatedBody229_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 46, snd := 46 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil)))))))))))))

def allocatedBody229_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 4 }     (List.cons { fst := 14, snd := 6 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 16, snd := 8 }           (List.cons { fst := 0, snd := 44 }             (List.cons { fst := 8, snd := 46 }               (List.cons { fst := 18, snd := 48 }                 (List.cons { fst := 6, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil)))))))))

def allocatedBody229_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 18, snd := 48 }           (List.cons { fst := 6, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil))))))

def allocatedBody229_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_24 allocatedBody229_3

def allocatedBody229_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody229_23, 229, 8)) (Option.some 202) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody229_25, 229, 9))

def allocatedBody229_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 18 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody229_28 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 105) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody229_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_27 allocatedBody229_28

def allocatedBody229_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_6 allocatedBody229_29

def allocatedBody229_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_26 allocatedBody229_30

def allocatedBody229_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_22 allocatedBody229_31

def allocatedBody229_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_21 allocatedBody229_32

def allocatedBody229_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_20 allocatedBody229_33

def allocatedBody229_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_19 allocatedBody229_34

def allocatedBody229_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_18 allocatedBody229_35

def allocatedBody229_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_17 allocatedBody229_36

def allocatedBody229_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_6 allocatedBody229_37

def allocatedBody229_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_16 allocatedBody229_38

def allocatedBody229_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_12 allocatedBody229_39

def allocatedBody229_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_6 allocatedBody229_40

def allocatedBody229_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_11 allocatedBody229_41

def allocatedBody229_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_7 allocatedBody229_42

def allocatedBody229_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_6 allocatedBody229_43

def allocatedBody229_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_5 allocatedBody229_44

def allocatedBody229_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody229_0 allocatedBody229_45

def allocated229 : Nat × Nat × WordLangProgHOL (BitVec 64) := (229,9,allocatedBody229_46)
end PancakeDiv256.Compiler.BackendInput
