import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody712_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 44, snd := 0 }                 (List.cons { fst := 46, snd := 8 }                   (List.cons { fst := 48, snd := 4 }                     (List.cons { fst := 50, snd := 12 }                       (List.cons { fst := 52, snd := 2 }                         (List.cons { fst := 54, snd := 10 } (List.cons { fst := 56, snd := 6 } List.nil)))))))))))))

def allocatedBody712_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 26, snd := 44 }       (List.cons { fst := 20, snd := 46 }         (List.cons { fst := 16, snd := 48 }           (List.cons { fst := 24, snd := 50 }             (List.cons { fst := 14, snd := 52 }               (List.cons { fst := 22, snd := 54 } (List.cons { fst := 18, snd := 56 } List.nil))))))))

def allocatedBody712_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 26, snd := 44 }       (List.cons { fst := 20, snd := 46 }         (List.cons { fst := 16, snd := 48 }           (List.cons { fst := 24, snd := 50 }             (List.cons { fst := 14, snd := 52 }               (List.cons { fst := 22, snd := 54 } (List.cons { fst := 18, snd := 56 } List.nil))))))))

def allocatedBody712_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody712_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_2 allocatedBody712_3

def allocatedBody712_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody712_1, 712, 2)) (Option.some 705) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil)))))) (some (2, allocatedBody712_4, 712, 3))

def allocatedBody712_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody712_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody712_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody712_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody712_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody712_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody712_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody712_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody712_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 0))

def allocatedBody712_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil))))))

def allocatedBody712_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 26   (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil))))))

def allocatedBody712_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_15 allocatedBody712_16

def allocatedBody712_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_14 allocatedBody712_17

def allocatedBody712_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_13 allocatedBody712_18

def allocatedBody712_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_12 allocatedBody712_19

def allocatedBody712_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_11 allocatedBody712_20

def allocatedBody712_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_10 allocatedBody712_21

def allocatedBody712_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_9 allocatedBody712_22

def allocatedBody712_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_6 allocatedBody712_23

def allocatedBody712_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody712_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody712_24 allocatedBody712_25

def allocatedBody712_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 24, snd := 24 }     (List.cons { fst := 22, snd := 22 }       (List.cons { fst := 20, snd := 20 }         (List.cons { fst := 18, snd := 18 }           (List.cons { fst := 16, snd := 16 } (List.cons { fst := 14, snd := 14 } List.nil))))))

def allocatedBody712_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 1873798617647539866))

def allocatedBody712_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 5412103778470702295))

def allocatedBody712_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 7239337960414712511))

def allocatedBody712_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 7435674573564081700))

def allocatedBody712_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 2210141511517208575))

def allocatedBody712_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 13402431016077863595))

def allocatedBody712_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 18, snd := 18 }                     (List.cons { fst := 20, snd := 20 }                       (List.cons { fst := 22, snd := 22 }                         (List.cons { fst := 24, snd := 24 } (List.cons { fst := 44, snd := 26 } List.nil)))))))))))))

def allocatedBody712_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 14, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 44 } List.nil)))))))

def allocatedBody712_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody712_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_36 allocatedBody712_3

def allocatedBody712_38 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 List.nil))))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody712_35, 712, 4)) (Option.some 709) (List.cons 2   (List.cons 4     (List.cons 6       (List.cons 8         (List.cons 10           (List.cons 12             (List.cons 14 (List.cons 16 (List.cons 18 (List.cons 20 (List.cons 22 (List.cons 24 List.nil)))))))))))) (some (2, allocatedBody712_37, 712, 5))

def allocatedBody712_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 14 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil))))))

def allocatedBody712_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0   (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil))))))

def allocatedBody712_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_39 allocatedBody712_40

def allocatedBody712_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_6 allocatedBody712_41

def allocatedBody712_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_38 allocatedBody712_42

def allocatedBody712_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_34 allocatedBody712_43

def allocatedBody712_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_33 allocatedBody712_44

def allocatedBody712_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_32 allocatedBody712_45

def allocatedBody712_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_31 allocatedBody712_46

def allocatedBody712_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_30 allocatedBody712_47

def allocatedBody712_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_29 allocatedBody712_48

def allocatedBody712_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_28 allocatedBody712_49

def allocatedBody712_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_27 allocatedBody712_50

def allocatedBody712_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_6 allocatedBody712_51

def allocatedBody712_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_6 allocatedBody712_52

def allocatedBody712_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_26 allocatedBody712_53

def allocatedBody712_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_8 allocatedBody712_54

def allocatedBody712_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_7 allocatedBody712_55

def allocatedBody712_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_6 allocatedBody712_56

def allocatedBody712_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_5 allocatedBody712_57

def allocatedBody712_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody712_0 allocatedBody712_58

def allocated712 : Nat × Nat × WordLangProgHOL (BitVec 64) := (712,7,allocatedBody712_59)
end PancakeDiv256.Compiler.BackendInput
