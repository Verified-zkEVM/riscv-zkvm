import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody292_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 10, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody292_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.reg 4)))

def allocatedBody292_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 48, snd := 8 }         (List.cons { fst := 46, snd := 4 }           (List.cons { fst := 50, snd := 10 } (List.cons { fst := 52, snd := 6 } List.nil))))))

def allocatedBody292_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 6, snd := 46 }           (List.cons { fst := 4, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))

def allocatedBody292_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 6, snd := 46 }           (List.cons { fst := 4, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))

def allocatedBody292_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody292_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_4 allocatedBody292_5

def allocatedBody292_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody292_3, 292, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody292_6, 292, 3))

def allocatedBody292_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody292_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 6 } (List.cons { fst := 52, snd := 52 } List.nil))))))))

def allocatedBody292_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 6, snd := 48 }         (List.cons { fst := 8, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil)))))

def allocatedBody292_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 6, snd := 48 }           (List.cons { fst := 8, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil))))))

def allocatedBody292_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_11 allocatedBody292_5

def allocatedBody292_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody292_10, 292, 4)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody292_12, 292, 5))

def allocatedBody292_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody292_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.reg 0)))

def allocatedBody292_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 0 } List.nil)))))

def allocatedBody292_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody292_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody292_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_18 allocatedBody292_5

def allocatedBody292_20 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody292_17, 292, 6)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody292_19, 292, 7))

def allocatedBody292_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody292_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody292_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_21 allocatedBody292_22

def allocatedBody292_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_8 allocatedBody292_23

def allocatedBody292_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_20 allocatedBody292_24

def allocatedBody292_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_16 allocatedBody292_25

def allocatedBody292_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_15 allocatedBody292_26

def allocatedBody292_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_14 allocatedBody292_27

def allocatedBody292_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_8 allocatedBody292_28

def allocatedBody292_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_13 allocatedBody292_29

def allocatedBody292_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_9 allocatedBody292_30

def allocatedBody292_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_8 allocatedBody292_31

def allocatedBody292_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_7 allocatedBody292_32

def allocatedBody292_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_2 allocatedBody292_33

def allocatedBody292_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_1 allocatedBody292_34

def allocatedBody292_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody292_0 allocatedBody292_35

def allocated292 : Nat × Nat × WordLangProgHOL (BitVec 64) := (292,5,allocatedBody292_36)
end PancakeDiv256.Compiler.BackendInput
