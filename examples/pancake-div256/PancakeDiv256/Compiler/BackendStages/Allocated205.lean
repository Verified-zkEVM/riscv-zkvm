import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody205_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))))

def allocatedBody205_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody205_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody205_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody205_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 18446744069414583343))

def allocatedBody205_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 0 }                     (List.cons { fst := 46, snd := 8 }                       (List.cons { fst := 48, snd := 4 }                         (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))))))))))

def allocatedBody205_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody205_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody205_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody205_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_7 allocatedBody205_8

def allocatedBody205_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody205_6, 205, 2)) (Option.some 106) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody205_9, 205, 3))

def allocatedBody205_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody205_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody205_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody205_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 10 } List.nil))))

def allocatedBody205_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody205_16 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 117) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody205_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_15 allocatedBody205_16

def allocatedBody205_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_4 allocatedBody205_17

def allocatedBody205_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_3 allocatedBody205_18

def allocatedBody205_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_2 allocatedBody205_19

def allocatedBody205_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_1 allocatedBody205_20

def allocatedBody205_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_14 allocatedBody205_21

def allocatedBody205_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_11 allocatedBody205_22

def allocatedBody205_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody205_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 2) allocatedBody205_23 allocatedBody205_24

def allocatedBody205_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody205_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody205_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_26 allocatedBody205_27

def allocatedBody205_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_11 allocatedBody205_28

def allocatedBody205_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_11 allocatedBody205_29

def allocatedBody205_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_25 allocatedBody205_30

def allocatedBody205_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_13 allocatedBody205_31

def allocatedBody205_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_12 allocatedBody205_32

def allocatedBody205_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_11 allocatedBody205_33

def allocatedBody205_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_10 allocatedBody205_34

def allocatedBody205_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_5 allocatedBody205_35

def allocatedBody205_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_4 allocatedBody205_36

def allocatedBody205_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_3 allocatedBody205_37

def allocatedBody205_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_2 allocatedBody205_38

def allocatedBody205_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_1 allocatedBody205_39

def allocatedBody205_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody205_0 allocatedBody205_40

def allocated205 : Nat × Nat × WordLangProgHOL (BitVec 64) := (205,5,allocatedBody205_41)
end PancakeDiv256.Compiler.BackendInput
