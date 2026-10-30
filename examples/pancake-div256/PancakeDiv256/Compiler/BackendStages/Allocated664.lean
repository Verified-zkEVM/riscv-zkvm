import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody664_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))))

def allocatedBody664_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 3486998266802970665))

def allocatedBody664_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 13281191951274694749))

def allocatedBody664_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 10917124144477883021))

def allocatedBody664_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 4332616871279656263))

def allocatedBody664_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 0 } List.nil)))))))))

def allocatedBody664_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 2 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 44 } List.nil)))))

def allocatedBody664_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody664_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody664_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_7 allocatedBody664_8

def allocatedBody664_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody664_6, 664, 2)) (Option.some 210) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody664_9, 664, 3))

def allocatedBody664_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody664_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 10 } List.nil))))

def allocatedBody664_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 2377177743836652868))

def allocatedBody664_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 17257524443456604923))

def allocatedBody664_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 7129779742913871286))

def allocatedBody664_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 12812017116984455391))

def allocatedBody664_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody664_18 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 661) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody664_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_17 allocatedBody664_18

def allocatedBody664_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_16 allocatedBody664_19

def allocatedBody664_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_15 allocatedBody664_20

def allocatedBody664_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_14 allocatedBody664_21

def allocatedBody664_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_13 allocatedBody664_22

def allocatedBody664_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_12 allocatedBody664_23

def allocatedBody664_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_11 allocatedBody664_24

def allocatedBody664_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_10 allocatedBody664_25

def allocatedBody664_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_5 allocatedBody664_26

def allocatedBody664_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_4 allocatedBody664_27

def allocatedBody664_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_3 allocatedBody664_28

def allocatedBody664_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_2 allocatedBody664_29

def allocatedBody664_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_1 allocatedBody664_30

def allocatedBody664_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody664_0 allocatedBody664_31

def allocated664 : Nat × Nat × WordLangProgHOL (BitVec 64) := (664,5,allocatedBody664_32)
end PancakeDiv256.Compiler.BackendInput
