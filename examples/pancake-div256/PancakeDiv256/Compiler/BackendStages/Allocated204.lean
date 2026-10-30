import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody204_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 0 }             (List.cons { fst := 46, snd := 8 }               (List.cons { fst := 48, snd := 4 }                 (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))))))

def allocatedBody204_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 14, snd := 52 } List.nil))))))

def allocatedBody204_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 14, snd := 52 } List.nil))))))

def allocatedBody204_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody204_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_2 allocatedBody204_3

def allocatedBody204_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody204_1, 204, 2)) (Option.some 102) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody204_4, 204, 3))

def allocatedBody204_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody204_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody204_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody204_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody204_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody204_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody204_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody204_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody204_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody204_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_13 allocatedBody204_14

def allocatedBody204_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_12 allocatedBody204_15

def allocatedBody204_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_11 allocatedBody204_16

def allocatedBody204_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_10 allocatedBody204_17

def allocatedBody204_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_9 allocatedBody204_18

def allocatedBody204_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_6 allocatedBody204_19

def allocatedBody204_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody204_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) allocatedBody204_20 allocatedBody204_21

def allocatedBody204_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 16, snd := 16 }     (List.cons { fst := 14, snd := 14 }       (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil))))

def allocatedBody204_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody204_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody204_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody204_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 18446744069414583343))

def allocatedBody204_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody204_29 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 117) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody204_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_28 allocatedBody204_29

def allocatedBody204_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_27 allocatedBody204_30

def allocatedBody204_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_26 allocatedBody204_31

def allocatedBody204_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_25 allocatedBody204_32

def allocatedBody204_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_24 allocatedBody204_33

def allocatedBody204_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_23 allocatedBody204_34

def allocatedBody204_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_6 allocatedBody204_35

def allocatedBody204_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_6 allocatedBody204_36

def allocatedBody204_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_22 allocatedBody204_37

def allocatedBody204_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_8 allocatedBody204_38

def allocatedBody204_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_7 allocatedBody204_39

def allocatedBody204_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_6 allocatedBody204_40

def allocatedBody204_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_5 allocatedBody204_41

def allocatedBody204_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody204_0 allocatedBody204_42

def allocated204 : Nat × Nat × WordLangProgHOL (BitVec 64) := (204,5,allocatedBody204_43)
end PancakeDiv256.Compiler.BackendInput
