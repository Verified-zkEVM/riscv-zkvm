import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody644_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))))

def allocatedBody644_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 18446744069414584321))

def allocatedBody644_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 0))

def allocatedBody644_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 4294967295))

def allocatedBody644_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody644_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 0 }                     (List.cons { fst := 46, snd := 8 }                       (List.cons { fst := 48, snd := 4 }                         (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))))))))))

def allocatedBody644_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody644_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody644_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody644_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_7 allocatedBody644_8

def allocatedBody644_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody644_6, 644, 2)) (Option.some 106) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody644_9, 644, 3))

def allocatedBody644_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody644_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody644_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody644_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 10 } List.nil))))

def allocatedBody644_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody644_16 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 117) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody644_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_15 allocatedBody644_16

def allocatedBody644_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_4 allocatedBody644_17

def allocatedBody644_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_3 allocatedBody644_18

def allocatedBody644_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_2 allocatedBody644_19

def allocatedBody644_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_1 allocatedBody644_20

def allocatedBody644_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_14 allocatedBody644_21

def allocatedBody644_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_11 allocatedBody644_22

def allocatedBody644_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody644_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 2) allocatedBody644_23 allocatedBody644_24

def allocatedBody644_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody644_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody644_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_26 allocatedBody644_27

def allocatedBody644_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_11 allocatedBody644_28

def allocatedBody644_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_11 allocatedBody644_29

def allocatedBody644_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_25 allocatedBody644_30

def allocatedBody644_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_13 allocatedBody644_31

def allocatedBody644_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_12 allocatedBody644_32

def allocatedBody644_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_11 allocatedBody644_33

def allocatedBody644_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_10 allocatedBody644_34

def allocatedBody644_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_5 allocatedBody644_35

def allocatedBody644_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_4 allocatedBody644_36

def allocatedBody644_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_3 allocatedBody644_37

def allocatedBody644_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_2 allocatedBody644_38

def allocatedBody644_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_1 allocatedBody644_39

def allocatedBody644_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody644_0 allocatedBody644_40

def allocated644 : Nat × Nat × WordLangProgHOL (BitVec 64) := (644,5,allocatedBody644_41)
end PancakeDiv256.Compiler.BackendInput
