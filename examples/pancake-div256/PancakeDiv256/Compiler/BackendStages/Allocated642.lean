import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody642_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 0 } List.nil)))))))))

def allocatedBody642_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 12, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))))))

def allocatedBody642_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody642_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody642_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_2 allocatedBody642_3

def allocatedBody642_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody642_1, 642, 2)) (Option.some 115) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody642_4, 642, 3))

def allocatedBody642_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody642_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 10, snd := 10 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 12 } List.nil)))))

def allocatedBody642_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 1))

def allocatedBody642_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))))

def allocatedBody642_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 18446744069414584321))

def allocatedBody642_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 0))

def allocatedBody642_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 4294967295))

def allocatedBody642_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody642_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody642_15 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 117) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody642_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_14 allocatedBody642_15

def allocatedBody642_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_13 allocatedBody642_16

def allocatedBody642_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_12 allocatedBody642_17

def allocatedBody642_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_11 allocatedBody642_18

def allocatedBody642_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_10 allocatedBody642_19

def allocatedBody642_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_9 allocatedBody642_20

def allocatedBody642_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_6 allocatedBody642_21

def allocatedBody642_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody642_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 12) allocatedBody642_22 allocatedBody642_23

def allocatedBody642_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 0 }                     (List.cons { fst := 46, snd := 8 }                       (List.cons { fst := 48, snd := 4 }                         (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))))))))))

def allocatedBody642_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody642_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody642_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_27 allocatedBody642_3

def allocatedBody642_29 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody642_26, 642, 4)) (Option.some 106) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody642_28, 642, 5))

def allocatedBody642_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody642_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody642_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 10 } List.nil))))

def allocatedBody642_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_32 allocatedBody642_20

def allocatedBody642_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_6 allocatedBody642_33

def allocatedBody642_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody642_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 2) allocatedBody642_34 allocatedBody642_35

def allocatedBody642_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody642_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody642_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_37 allocatedBody642_38

def allocatedBody642_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_6 allocatedBody642_39

def allocatedBody642_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_6 allocatedBody642_40

def allocatedBody642_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_36 allocatedBody642_41

def allocatedBody642_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_31 allocatedBody642_42

def allocatedBody642_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_30 allocatedBody642_43

def allocatedBody642_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_6 allocatedBody642_44

def allocatedBody642_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_29 allocatedBody642_45

def allocatedBody642_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_25 allocatedBody642_46

def allocatedBody642_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_13 allocatedBody642_47

def allocatedBody642_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_12 allocatedBody642_48

def allocatedBody642_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_11 allocatedBody642_49

def allocatedBody642_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_10 allocatedBody642_50

def allocatedBody642_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_9 allocatedBody642_51

def allocatedBody642_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_6 allocatedBody642_52

def allocatedBody642_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_6 allocatedBody642_53

def allocatedBody642_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_24 allocatedBody642_54

def allocatedBody642_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_8 allocatedBody642_55

def allocatedBody642_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_7 allocatedBody642_56

def allocatedBody642_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_6 allocatedBody642_57

def allocatedBody642_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_5 allocatedBody642_58

def allocatedBody642_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody642_0 allocatedBody642_59

def allocated642 : Nat × Nat × WordLangProgHOL (BitVec 64) := (642,9,allocatedBody642_60)
end PancakeDiv256.Compiler.BackendInput
