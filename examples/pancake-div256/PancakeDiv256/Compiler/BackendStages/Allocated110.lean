import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody110_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 0 }                     (List.cons { fst := 46, snd := 16 }                       (List.cons { fst := 48, snd := 8 }                         (List.cons { fst := 50, snd := 4 }                           (List.cons { fst := 52, snd := 12 }                             (List.cons { fst := 54, snd := 2 }                               (List.cons { fst := 56, snd := 10 }                                 (List.cons { fst := 58, snd := 6 }                                   (List.cons { fst := 60, snd := 14 } List.nil)))))))))))))))))

def allocatedBody110_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 20, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 18, snd := 54 }                 (List.cons { fst := 10, snd := 56 }                   (List.cons { fst := 6, snd := 58 } (List.cons { fst := 14, snd := 60 } List.nil))))))))))

def allocatedBody110_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 20, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 18, snd := 54 }                 (List.cons { fst := 10, snd := 56 }                   (List.cons { fst := 6, snd := 58 } (List.cons { fst := 14, snd := 60 } List.nil))))))))))

def allocatedBody110_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody110_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_2 allocatedBody110_3

def allocatedBody110_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody110_1, 110, 2)) (Option.some 106) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody110_4, 110, 3))

def allocatedBody110_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody110_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody110_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody110_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody110_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody110_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 20 (List.cons 2 List.nil)

def allocatedBody110_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_10 allocatedBody110_11

def allocatedBody110_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_9 allocatedBody110_12

def allocatedBody110_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_6 allocatedBody110_13

def allocatedBody110_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody110_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody110_14 allocatedBody110_15

def allocatedBody110_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 18 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 20 } List.nil)))))))))

def allocatedBody110_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody110_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody110_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_19 allocatedBody110_3

def allocatedBody110_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody110_18, 110, 4)) (Option.some 105) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody110_20, 110, 5))

def allocatedBody110_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody110_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_10 allocatedBody110_22

def allocatedBody110_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_8 allocatedBody110_23

def allocatedBody110_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_6 allocatedBody110_24

def allocatedBody110_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody110_25 allocatedBody110_15

def allocatedBody110_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody110_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_27 allocatedBody110_23

def allocatedBody110_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_6 allocatedBody110_28

def allocatedBody110_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_6 allocatedBody110_29

def allocatedBody110_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_26 allocatedBody110_30

def allocatedBody110_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_8 allocatedBody110_31

def allocatedBody110_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_7 allocatedBody110_32

def allocatedBody110_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_6 allocatedBody110_33

def allocatedBody110_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_21 allocatedBody110_34

def allocatedBody110_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_17 allocatedBody110_35

def allocatedBody110_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_6 allocatedBody110_36

def allocatedBody110_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_6 allocatedBody110_37

def allocatedBody110_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_16 allocatedBody110_38

def allocatedBody110_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_8 allocatedBody110_39

def allocatedBody110_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_7 allocatedBody110_40

def allocatedBody110_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_6 allocatedBody110_41

def allocatedBody110_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_5 allocatedBody110_42

def allocatedBody110_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody110_0 allocatedBody110_43

def allocated110 : Nat × Nat × WordLangProgHOL (BitVec 64) := (110,9,allocatedBody110_44)
end PancakeDiv256.Compiler.BackendInput
