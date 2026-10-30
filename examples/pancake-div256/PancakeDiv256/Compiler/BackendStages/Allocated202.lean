import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody202_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 0 } List.nil)))))))))

def allocatedBody202_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 12, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))))))

def allocatedBody202_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody202_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody202_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_2 allocatedBody202_3

def allocatedBody202_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody202_1, 202, 2)) (Option.some 115) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody202_4, 202, 3))

def allocatedBody202_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody202_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 10, snd := 10 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 12 } List.nil)))))

def allocatedBody202_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 1))

def allocatedBody202_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))))

def allocatedBody202_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody202_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody202_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody202_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 18446744069414583343))

def allocatedBody202_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody202_15 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 117) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody202_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_14 allocatedBody202_15

def allocatedBody202_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_13 allocatedBody202_16

def allocatedBody202_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_12 allocatedBody202_17

def allocatedBody202_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_11 allocatedBody202_18

def allocatedBody202_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_10 allocatedBody202_19

def allocatedBody202_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_9 allocatedBody202_20

def allocatedBody202_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_6 allocatedBody202_21

def allocatedBody202_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody202_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 12) allocatedBody202_22 allocatedBody202_23

def allocatedBody202_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 0 }                     (List.cons { fst := 46, snd := 8 }                       (List.cons { fst := 48, snd := 4 }                         (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))))))))))

def allocatedBody202_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody202_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody202_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_27 allocatedBody202_3

def allocatedBody202_29 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody202_26, 202, 4)) (Option.some 106) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody202_28, 202, 5))

def allocatedBody202_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody202_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody202_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 10 } List.nil))))

def allocatedBody202_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_32 allocatedBody202_20

def allocatedBody202_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_6 allocatedBody202_33

def allocatedBody202_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody202_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 2) allocatedBody202_34 allocatedBody202_35

def allocatedBody202_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody202_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody202_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_37 allocatedBody202_38

def allocatedBody202_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_6 allocatedBody202_39

def allocatedBody202_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_6 allocatedBody202_40

def allocatedBody202_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_36 allocatedBody202_41

def allocatedBody202_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_31 allocatedBody202_42

def allocatedBody202_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_30 allocatedBody202_43

def allocatedBody202_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_6 allocatedBody202_44

def allocatedBody202_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_29 allocatedBody202_45

def allocatedBody202_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_25 allocatedBody202_46

def allocatedBody202_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_13 allocatedBody202_47

def allocatedBody202_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_12 allocatedBody202_48

def allocatedBody202_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_11 allocatedBody202_49

def allocatedBody202_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_10 allocatedBody202_50

def allocatedBody202_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_9 allocatedBody202_51

def allocatedBody202_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_6 allocatedBody202_52

def allocatedBody202_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_6 allocatedBody202_53

def allocatedBody202_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_24 allocatedBody202_54

def allocatedBody202_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_8 allocatedBody202_55

def allocatedBody202_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_7 allocatedBody202_56

def allocatedBody202_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_6 allocatedBody202_57

def allocatedBody202_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_5 allocatedBody202_58

def allocatedBody202_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody202_0 allocatedBody202_59

def allocated202 : Nat × Nat × WordLangProgHOL (BitVec 64) := (202,9,allocatedBody202_60)
end PancakeDiv256.Compiler.BackendInput
