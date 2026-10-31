import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody643_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 0 }                     (List.cons { fst := 46, snd := 16 }                       (List.cons { fst := 48, snd := 8 }                         (List.cons { fst := 50, snd := 4 }                           (List.cons { fst := 52, snd := 12 }                             (List.cons { fst := 54, snd := 2 }                               (List.cons { fst := 56, snd := 10 }                                 (List.cons { fst := 58, snd := 6 }                                   (List.cons { fst := 60, snd := 14 } List.nil)))))))))))))))))

def allocatedBody643_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 18, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 0, snd := 54 }                 (List.cons { fst := 10, snd := 56 }                   (List.cons { fst := 6, snd := 58 } (List.cons { fst := 14, snd := 60 } List.nil))))))))))

def allocatedBody643_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 0, snd := 54 }                 (List.cons { fst := 10, snd := 56 }                   (List.cons { fst := 6, snd := 58 } (List.cons { fst := 14, snd := 60 } List.nil))))))))))

def allocatedBody643_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody643_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_2 allocatedBody643_3

def allocatedBody643_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody643_1, 643, 2)) (Option.some 106) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody643_4, 643, 3))

def allocatedBody643_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody643_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 18 } List.nil))))))))))

def allocatedBody643_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))))

def allocatedBody643_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody643_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_9 allocatedBody643_3

def allocatedBody643_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody643_8, 643, 4)) (Option.some 117) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody643_10, 643, 5))

def allocatedBody643_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody643_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody643_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 10 } List.nil))))

def allocatedBody643_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 18446744069414584321))

def allocatedBody643_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 0))

def allocatedBody643_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 4294967295))

def allocatedBody643_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody643_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 44 } List.nil)))))))))

def allocatedBody643_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 44 } List.nil)))))

def allocatedBody643_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody643_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_21 allocatedBody643_3

def allocatedBody643_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody643_20, 643, 6)) (Option.some 116) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody643_22, 643, 7))

def allocatedBody643_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody643_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_6 allocatedBody643_24

def allocatedBody643_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_23 allocatedBody643_25

def allocatedBody643_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_19 allocatedBody643_26

def allocatedBody643_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_18 allocatedBody643_27

def allocatedBody643_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_17 allocatedBody643_28

def allocatedBody643_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_16 allocatedBody643_29

def allocatedBody643_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_15 allocatedBody643_30

def allocatedBody643_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_14 allocatedBody643_31

def allocatedBody643_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_6 allocatedBody643_32

def allocatedBody643_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 44 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody643_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_6 allocatedBody643_34

def allocatedBody643_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody643_33 allocatedBody643_35

def allocatedBody643_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody643_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody643_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_37 allocatedBody643_38

def allocatedBody643_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_6 allocatedBody643_39

def allocatedBody643_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_36 allocatedBody643_40

def allocatedBody643_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_13 allocatedBody643_41

def allocatedBody643_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_12 allocatedBody643_42

def allocatedBody643_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_6 allocatedBody643_43

def allocatedBody643_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_11 allocatedBody643_44

def allocatedBody643_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_7 allocatedBody643_45

def allocatedBody643_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_6 allocatedBody643_46

def allocatedBody643_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_5 allocatedBody643_47

def allocatedBody643_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody643_0 allocatedBody643_48

def allocated643 : Nat × Nat × WordLangProgHOL (BitVec 64) := (643,9,allocatedBody643_49)
end PancakeDiv256.Compiler.BackendInput
