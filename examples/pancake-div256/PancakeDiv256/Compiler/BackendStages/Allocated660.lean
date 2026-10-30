import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody660_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 0 }             (List.cons { fst := 46, snd := 8 }               (List.cons { fst := 48, snd := 4 }                 (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))))))

def allocatedBody660_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 14, snd := 52 } List.nil))))))

def allocatedBody660_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 14, snd := 52 } List.nil))))))

def allocatedBody660_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody660_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_2 allocatedBody660_3

def allocatedBody660_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody660_1, 660, 2)) (Option.some 102) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody660_4, 660, 3))

def allocatedBody660_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody660_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody660_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody660_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody660_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody660_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody660_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody660_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody660_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody660_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_13 allocatedBody660_14

def allocatedBody660_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_12 allocatedBody660_15

def allocatedBody660_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_11 allocatedBody660_16

def allocatedBody660_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_10 allocatedBody660_17

def allocatedBody660_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_9 allocatedBody660_18

def allocatedBody660_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_6 allocatedBody660_19

def allocatedBody660_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody660_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) allocatedBody660_20 allocatedBody660_21

def allocatedBody660_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 16, snd := 16 }     (List.cons { fst := 14, snd := 14 }       (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil))))

def allocatedBody660_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 3486998266802970665))

def allocatedBody660_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 13281191951274694749))

def allocatedBody660_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 10917124144477883021))

def allocatedBody660_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 4332616871279656263))

def allocatedBody660_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody660_29 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 117) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody660_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_28 allocatedBody660_29

def allocatedBody660_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_27 allocatedBody660_30

def allocatedBody660_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_26 allocatedBody660_31

def allocatedBody660_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_25 allocatedBody660_32

def allocatedBody660_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_24 allocatedBody660_33

def allocatedBody660_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_23 allocatedBody660_34

def allocatedBody660_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_6 allocatedBody660_35

def allocatedBody660_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_6 allocatedBody660_36

def allocatedBody660_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_22 allocatedBody660_37

def allocatedBody660_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_8 allocatedBody660_38

def allocatedBody660_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_7 allocatedBody660_39

def allocatedBody660_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_6 allocatedBody660_40

def allocatedBody660_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_5 allocatedBody660_41

def allocatedBody660_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody660_0 allocatedBody660_42

def allocated660 : Nat × Nat × WordLangProgHOL (BitVec 64) := (660,5,allocatedBody660_43)
end PancakeDiv256.Compiler.BackendInput
