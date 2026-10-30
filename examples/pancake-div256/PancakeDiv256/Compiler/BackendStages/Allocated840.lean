import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody840_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody840_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 9))))

def allocatedBody840_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody840_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 2 } List.nil))))

def allocatedBody840_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody840_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody840_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody840_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_5 allocatedBody840_6

def allocatedBody840_8 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody840_4, 840, 2)) (Option.some 180) (List.cons 2 List.nil) (some (2, allocatedBody840_7, 840, 3))

def allocatedBody840_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody840_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody840_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 8)))

def allocatedBody840_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody840_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 9))))

def allocatedBody840_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 }             (List.cons { fst := 48, snd := 8 } (List.cons { fst := 50, snd := 6 } List.nil)))))))

def allocatedBody840_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 0, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil))))

def allocatedBody840_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def allocatedBody840_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_16 allocatedBody840_6

def allocatedBody840_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody840_15, 840, 4)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody840_17, 840, 5))

def allocatedBody840_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 4 } List.nil)))))

def allocatedBody840_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))

def allocatedBody840_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 6, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody840_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_21 allocatedBody840_6

def allocatedBody840_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody840_20, 840, 6)) (Option.some 178) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody840_22, 840, 7))

def allocatedBody840_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody840_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 4)))

def allocatedBody840_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody840_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody840_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_26 allocatedBody840_27

def allocatedBody840_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_25 allocatedBody840_28

def allocatedBody840_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_24 allocatedBody840_29

def allocatedBody840_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_9 allocatedBody840_30

def allocatedBody840_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_23 allocatedBody840_31

def allocatedBody840_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_19 allocatedBody840_32

def allocatedBody840_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_9 allocatedBody840_33

def allocatedBody840_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_18 allocatedBody840_34

def allocatedBody840_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_14 allocatedBody840_35

def allocatedBody840_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_13 allocatedBody840_36

def allocatedBody840_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_12 allocatedBody840_37

def allocatedBody840_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_11 allocatedBody840_38

def allocatedBody840_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_10 allocatedBody840_39

def allocatedBody840_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_9 allocatedBody840_40

def allocatedBody840_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_8 allocatedBody840_41

def allocatedBody840_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_3 allocatedBody840_42

def allocatedBody840_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_2 allocatedBody840_43

def allocatedBody840_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_1 allocatedBody840_44

def allocatedBody840_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody840_0 allocatedBody840_45

def allocated840 : Nat × Nat × WordLangProgHOL (BitVec 64) := (840,3,allocatedBody840_46)
end PancakeDiv256.Compiler.BackendInput
