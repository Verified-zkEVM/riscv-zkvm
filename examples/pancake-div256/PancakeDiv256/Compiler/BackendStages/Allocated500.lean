import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody500_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 0 } List.nil)

def allocatedBody500_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody500_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody500_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody500_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_2 allocatedBody500_3

def allocatedBody500_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody500_1, 500, 2)) (Option.some 475) (List.nil) (some (2, allocatedBody500_4, 500, 3))

def allocatedBody500_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody500_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 4 }       (List.cons { fst := 52, snd := 0 }         (List.cons { fst := 56, snd := 8 } (List.cons { fst := 58, snd := 6 } List.nil)))))

def allocatedBody500_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 0, snd := 2 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 52, snd := 52 }                 (List.cons { fst := 56, snd := 56 } (List.cons { fst := 58, snd := 58 } List.nil)))))))))

def allocatedBody500_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 52, snd := 52 }           (List.cons { fst := 56, snd := 56 } (List.cons { fst := 58, snd := 58 } List.nil))))))

def allocatedBody500_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_9 allocatedBody500_3

def allocatedBody500_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody500_8, 500, 4)) (Option.some 475) (List.nil) (some (2, allocatedBody500_10, 500, 5))

def allocatedBody500_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 5))

def allocatedBody500_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 8 }           (List.cons { fst := 50, snd := 6 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 0 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 } (List.cons { fst := 60, snd := 4 } List.nil))))))))))

def allocatedBody500_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 16, snd := 48 }         (List.cons { fst := 14, snd := 50 }           (List.cons { fst := 0, snd := 52 }             (List.cons { fst := 10, snd := 54 }               (List.cons { fst := 8, snd := 56 }                 (List.cons { fst := 6, snd := 58 } (List.cons { fst := 12, snd := 60 } List.nil)))))))))

def allocatedBody500_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 16, snd := 48 }           (List.cons { fst := 14, snd := 50 }             (List.cons { fst := 0, snd := 52 }               (List.cons { fst := 10, snd := 54 }                 (List.cons { fst := 8, snd := 56 }                   (List.cons { fst := 6, snd := 58 } (List.cons { fst := 12, snd := 60 } List.nil))))))))))

def allocatedBody500_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_15 allocatedBody500_3

def allocatedBody500_17 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody500_14, 500, 6)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody500_16, 500, 7))

def allocatedBody500_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 44 } List.nil)))))))))

def allocatedBody500_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody500_20 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody500_19, 500, 8)) (Option.some 878) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody500_4, 500, 9))

def allocatedBody500_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody500_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody500_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody500_22, 500, 10)) (Option.some 476) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody500_4, 500, 11))

def allocatedBody500_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody500_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody500_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody500_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_26 allocatedBody500_3

def allocatedBody500_28 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody500_25, 500, 12)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody500_27, 500, 13))

def allocatedBody500_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody500_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody500_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody500_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_30 allocatedBody500_31

def allocatedBody500_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_29 allocatedBody500_32

def allocatedBody500_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_6 allocatedBody500_33

def allocatedBody500_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_28 allocatedBody500_34

def allocatedBody500_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_2 allocatedBody500_35

def allocatedBody500_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_24 allocatedBody500_36

def allocatedBody500_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_6 allocatedBody500_37

def allocatedBody500_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_23 allocatedBody500_38

def allocatedBody500_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_21 allocatedBody500_39

def allocatedBody500_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_6 allocatedBody500_40

def allocatedBody500_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_20 allocatedBody500_41

def allocatedBody500_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_18 allocatedBody500_42

def allocatedBody500_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_6 allocatedBody500_43

def allocatedBody500_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_17 allocatedBody500_44

def allocatedBody500_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_13 allocatedBody500_45

def allocatedBody500_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_12 allocatedBody500_46

def allocatedBody500_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_6 allocatedBody500_47

def allocatedBody500_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_11 allocatedBody500_48

def allocatedBody500_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_7 allocatedBody500_49

def allocatedBody500_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_6 allocatedBody500_50

def allocatedBody500_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_5 allocatedBody500_51

def allocatedBody500_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody500_0 allocatedBody500_52

def allocated500 : Nat × Nat × WordLangProgHOL (BitVec 64) := (500,1,allocatedBody500_53)
end PancakeDiv256.Compiler.BackendInput
