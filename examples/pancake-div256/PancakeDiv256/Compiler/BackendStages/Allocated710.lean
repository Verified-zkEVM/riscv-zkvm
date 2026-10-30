import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody710_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 18, snd := 18 }                     (List.cons { fst := 20, snd := 20 }                       (List.cons { fst := 22, snd := 22 }                         (List.cons { fst := 24, snd := 24 } (List.cons { fst := 44, snd := 0 } List.nil)))))))))))))

def allocatedBody710_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 0, snd := 2 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))))))

def allocatedBody710_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody710_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody710_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_2 allocatedBody710_3

def allocatedBody710_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 List.nil))))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody710_1, 710, 2)) (Option.some 708) (List.cons 2   (List.cons 4     (List.cons 6       (List.cons 8         (List.cons 10           (List.cons 12             (List.cons 14 (List.cons 16 (List.cons 18 (List.cons 20 (List.cons 22 (List.cons 24 List.nil)))))))))))) (some (2, allocatedBody710_4, 710, 3))

def allocatedBody710_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody710_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil))))))

def allocatedBody710_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 (BitVec.ofNat 64 1873798617647539866))

def allocatedBody710_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 (BitVec.ofNat 64 5412103778470702295))

def allocatedBody710_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 (BitVec.ofNat 64 7239337960414712511))

def allocatedBody710_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 (BitVec.ofNat 64 7435674573564081700))

def allocatedBody710_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 2210141511517208575))

def allocatedBody710_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 13402431016077863595))

def allocatedBody710_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 18, snd := 18 }                     (List.cons { fst := 20, snd := 20 }                       (List.cons { fst := 22, snd := 22 }                         (List.cons { fst := 24, snd := 24 }                           (List.cons { fst := 44, snd := 44 }                             (List.cons { fst := 46, snd := 12 }                               (List.cons { fst := 48, snd := 10 }                                 (List.cons { fst := 50, snd := 4 }                                   (List.cons { fst := 52, snd := 2 }                                     (List.cons { fst := 54, snd := 8 }                                       (List.cons { fst := 56, snd := 6 } List.nil)))))))))))))))))))

def allocatedBody710_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 28, snd := 2 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 12, snd := 12 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 0, snd := 44 }                   (List.cons { fst := 26, snd := 46 }                     (List.cons { fst := 24, snd := 48 }                       (List.cons { fst := 18, snd := 50 }                         (List.cons { fst := 16, snd := 52 }                           (List.cons { fst := 22, snd := 54 } (List.cons { fst := 20, snd := 56 } List.nil))))))))))))))

def allocatedBody710_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 26, snd := 46 }         (List.cons { fst := 24, snd := 48 }           (List.cons { fst := 18, snd := 50 }             (List.cons { fst := 16, snd := 52 }               (List.cons { fst := 22, snd := 54 } (List.cons { fst := 20, snd := 56 } List.nil))))))))

def allocatedBody710_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_16 allocatedBody710_3

def allocatedBody710_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 List.nil))))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody710_15, 710, 4)) (Option.some 709) (List.cons 2   (List.cons 4     (List.cons 6       (List.cons 8         (List.cons 10           (List.cons 12             (List.cons 14 (List.cons 16 (List.cons 18 (List.cons 20 (List.cons 22 (List.cons 24 List.nil)))))))))))) (some (2, allocatedBody710_17, 710, 5))

def allocatedBody710_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } List.nil)

def allocatedBody710_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody710_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 28 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil))))))

def allocatedBody710_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0   (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil))))))

def allocatedBody710_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_21 allocatedBody710_22

def allocatedBody710_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_6 allocatedBody710_23

def allocatedBody710_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody710_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.WordRegImm.reg 2) allocatedBody710_24 allocatedBody710_25

def allocatedBody710_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 16 }     (List.cons { fst := 4, snd := 18 }       (List.cons { fst := 6, snd := 20 }         (List.cons { fst := 8, snd := 22 }           (List.cons { fst := 10, snd := 24 } (List.cons { fst := 12, snd := 26 } List.nil))))))

def allocatedBody710_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_27 allocatedBody710_22

def allocatedBody710_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_6 allocatedBody710_28

def allocatedBody710_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_6 allocatedBody710_29

def allocatedBody710_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_26 allocatedBody710_30

def allocatedBody710_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_20 allocatedBody710_31

def allocatedBody710_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_19 allocatedBody710_32

def allocatedBody710_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_6 allocatedBody710_33

def allocatedBody710_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_18 allocatedBody710_34

def allocatedBody710_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_14 allocatedBody710_35

def allocatedBody710_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_13 allocatedBody710_36

def allocatedBody710_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_12 allocatedBody710_37

def allocatedBody710_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_11 allocatedBody710_38

def allocatedBody710_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_10 allocatedBody710_39

def allocatedBody710_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_9 allocatedBody710_40

def allocatedBody710_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_8 allocatedBody710_41

def allocatedBody710_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_7 allocatedBody710_42

def allocatedBody710_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_6 allocatedBody710_43

def allocatedBody710_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_5 allocatedBody710_44

def allocatedBody710_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody710_0 allocatedBody710_45

def allocated710 : Nat × Nat × WordLangProgHOL (BitVec 64) := (710,13,allocatedBody710_46)
end PancakeDiv256.Compiler.BackendInput
