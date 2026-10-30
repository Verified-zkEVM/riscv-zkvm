import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody203_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 0 }                     (List.cons { fst := 46, snd := 16 }                       (List.cons { fst := 48, snd := 8 }                         (List.cons { fst := 50, snd := 4 }                           (List.cons { fst := 52, snd := 12 }                             (List.cons { fst := 54, snd := 2 }                               (List.cons { fst := 56, snd := 10 }                                 (List.cons { fst := 58, snd := 6 }                                   (List.cons { fst := 60, snd := 14 } List.nil)))))))))))))))))

def allocatedBody203_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 18, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 0, snd := 54 }                 (List.cons { fst := 10, snd := 56 }                   (List.cons { fst := 6, snd := 58 } (List.cons { fst := 14, snd := 60 } List.nil))))))))))

def allocatedBody203_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 0, snd := 54 }                 (List.cons { fst := 10, snd := 56 }                   (List.cons { fst := 6, snd := 58 } (List.cons { fst := 14, snd := 60 } List.nil))))))))))

def allocatedBody203_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody203_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_2 allocatedBody203_3

def allocatedBody203_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody203_1, 203, 2)) (Option.some 106) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody203_4, 203, 3))

def allocatedBody203_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody203_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 18 } List.nil))))))))))

def allocatedBody203_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))))

def allocatedBody203_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody203_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_9 allocatedBody203_3

def allocatedBody203_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody203_8, 203, 4)) (Option.some 117) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody203_10, 203, 5))

def allocatedBody203_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody203_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody203_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 10 } List.nil))))

def allocatedBody203_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody203_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody203_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody203_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 18446744069414583343))

def allocatedBody203_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 44 } List.nil)))))))))

def allocatedBody203_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 44 } List.nil)))))

def allocatedBody203_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody203_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_21 allocatedBody203_3

def allocatedBody203_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody203_20, 203, 6)) (Option.some 116) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody203_22, 203, 7))

def allocatedBody203_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody203_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_6 allocatedBody203_24

def allocatedBody203_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_23 allocatedBody203_25

def allocatedBody203_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_19 allocatedBody203_26

def allocatedBody203_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_18 allocatedBody203_27

def allocatedBody203_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_17 allocatedBody203_28

def allocatedBody203_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_16 allocatedBody203_29

def allocatedBody203_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_15 allocatedBody203_30

def allocatedBody203_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_14 allocatedBody203_31

def allocatedBody203_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_6 allocatedBody203_32

def allocatedBody203_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 44 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody203_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_6 allocatedBody203_34

def allocatedBody203_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody203_33 allocatedBody203_35

def allocatedBody203_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody203_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody203_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_37 allocatedBody203_38

def allocatedBody203_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_6 allocatedBody203_39

def allocatedBody203_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_36 allocatedBody203_40

def allocatedBody203_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_13 allocatedBody203_41

def allocatedBody203_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_12 allocatedBody203_42

def allocatedBody203_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_6 allocatedBody203_43

def allocatedBody203_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_11 allocatedBody203_44

def allocatedBody203_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_7 allocatedBody203_45

def allocatedBody203_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_6 allocatedBody203_46

def allocatedBody203_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_5 allocatedBody203_47

def allocatedBody203_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody203_0 allocatedBody203_48

def allocated203 : Nat × Nat × WordLangProgHOL (BitVec 64) := (203,9,allocatedBody203_49)
end PancakeDiv256.Compiler.BackendInput
