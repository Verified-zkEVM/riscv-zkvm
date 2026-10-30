import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody680_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody680_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody680_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 4 }           (List.cons { fst := 48, snd := 6 } (List.cons { fst := 50, snd := 2 } List.nil))))))

def allocatedBody680_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 6, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil))))

def allocatedBody680_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 6, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def allocatedBody680_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody680_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_4 allocatedBody680_5

def allocatedBody680_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody680_3, 680, 2)) (Option.some 679) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody680_6, 680, 3))

def allocatedBody680_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody680_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 4 } List.nil)))

def allocatedBody680_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.reg 0)))

def allocatedBody680_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 }           (List.cons { fst := 48, snd := 6 } (List.cons { fst := 50, snd := 2 } List.nil))))))

def allocatedBody680_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 4, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil))))

def allocatedBody680_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 4, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil)))))

def allocatedBody680_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_13 allocatedBody680_5

def allocatedBody680_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody680_12, 680, 4)) (Option.some 679) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody680_14, 680, 5))

def allocatedBody680_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 6 } List.nil))

def allocatedBody680_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody680_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody680_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 0)))

def allocatedBody680_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody680_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody680_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody680_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_22 allocatedBody680_5

def allocatedBody680_24 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody680_21, 680, 6)) (Option.some 678) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody680_23, 680, 7))

def allocatedBody680_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody680_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody680_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody680_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_26 allocatedBody680_27

def allocatedBody680_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_25 allocatedBody680_28

def allocatedBody680_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_8 allocatedBody680_29

def allocatedBody680_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_24 allocatedBody680_30

def allocatedBody680_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_20 allocatedBody680_31

def allocatedBody680_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_19 allocatedBody680_32

def allocatedBody680_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_18 allocatedBody680_33

def allocatedBody680_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_17 allocatedBody680_34

def allocatedBody680_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_16 allocatedBody680_35

def allocatedBody680_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_8 allocatedBody680_36

def allocatedBody680_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_15 allocatedBody680_37

def allocatedBody680_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_11 allocatedBody680_38

def allocatedBody680_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_10 allocatedBody680_39

def allocatedBody680_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_9 allocatedBody680_40

def allocatedBody680_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_8 allocatedBody680_41

def allocatedBody680_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_7 allocatedBody680_42

def allocatedBody680_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_2 allocatedBody680_43

def allocatedBody680_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_1 allocatedBody680_44

def allocatedBody680_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody680_0 allocatedBody680_45

def allocated680 : Nat × Nat × WordLangProgHOL (BitVec 64) := (680,3,allocatedBody680_46)
end PancakeDiv256.Compiler.BackendInput
