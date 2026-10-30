import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody724_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 } (List.cons { fst := 44, snd := 0 } List.nil)))))))

def allocatedBody724_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 12, snd := 12 }             (List.cons { fst := 14, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil)))))))

def allocatedBody724_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody724_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody724_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_2 allocatedBody724_3

def allocatedBody724_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil)))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody724_1, 724, 2)) (Option.some 717) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil)))))) (some (2, allocatedBody724_4, 724, 3))

def allocatedBody724_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody724_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 24, snd := 12 }     (List.cons { fst := 22, snd := 10 }       (List.cons { fst := 20, snd := 8 }         (List.cons { fst := 18, snd := 6 }           (List.cons { fst := 16, snd := 4 } (List.cons { fst := 14, snd := 14 } List.nil))))))

def allocatedBody724_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 936899308823769933))

def allocatedBody724_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 2706051889235351147))

def allocatedBody724_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 12843041017062132063))

def allocatedBody724_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 12941209323636816658))

def allocatedBody724_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1105070755758604287))

def allocatedBody724_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 15924587544893707605))

def allocatedBody724_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 18, snd := 18 }                     (List.cons { fst := 20, snd := 20 }                       (List.cons { fst := 22, snd := 22 }                         (List.cons { fst := 24, snd := 24 } (List.cons { fst := 44, snd := 44 } List.nil)))))))))))))

def allocatedBody724_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody724_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody724_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_16 allocatedBody724_3

def allocatedBody724_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody724_15, 724, 4)) (Option.some 707) (List.cons 2   (List.cons 4     (List.cons 6       (List.cons 8         (List.cons 10           (List.cons 12             (List.cons 14 (List.cons 16 (List.cons 18 (List.cons 20 (List.cons 22 (List.cons 24 List.nil)))))))))))) (some (2, allocatedBody724_17, 724, 5))

def allocatedBody724_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody724_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody724_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_19 allocatedBody724_20

def allocatedBody724_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_6 allocatedBody724_21

def allocatedBody724_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_18 allocatedBody724_22

def allocatedBody724_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_14 allocatedBody724_23

def allocatedBody724_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_13 allocatedBody724_24

def allocatedBody724_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_12 allocatedBody724_25

def allocatedBody724_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_11 allocatedBody724_26

def allocatedBody724_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_10 allocatedBody724_27

def allocatedBody724_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_9 allocatedBody724_28

def allocatedBody724_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_8 allocatedBody724_29

def allocatedBody724_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_7 allocatedBody724_30

def allocatedBody724_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_6 allocatedBody724_31

def allocatedBody724_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_5 allocatedBody724_32

def allocatedBody724_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody724_0 allocatedBody724_33

def allocated724 : Nat × Nat × WordLangProgHOL (BitVec 64) := (724,7,allocatedBody724_34)
end PancakeDiv256.Compiler.BackendInput
