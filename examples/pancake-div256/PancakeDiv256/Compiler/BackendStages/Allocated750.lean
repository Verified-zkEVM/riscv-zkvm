import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody750_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 }           (List.cons { fst := 46, snd := 4 }             (List.cons { fst := 48, snd := 2 } (List.cons { fst := 50, snd := 6 } List.nil)))))))

def allocatedBody750_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 8, snd := 48 } (List.cons { fst := 10, snd := 50 } List.nil))))

def allocatedBody750_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 8, snd := 48 } (List.cons { fst := 10, snd := 50 } List.nil)))))

def allocatedBody750_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody750_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_2 allocatedBody750_3

def allocatedBody750_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody750_1, 750, 2)) (Option.some 735) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody750_4, 750, 3))

def allocatedBody750_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody750_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody750_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 96))))

def allocatedBody750_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody750_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 96))))

def allocatedBody750_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody750_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 96))))

def allocatedBody750_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 }             (List.cons { fst := 48, snd := 8 } (List.cons { fst := 50, snd := 10 } List.nil)))))))

def allocatedBody750_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 6, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil))))

def allocatedBody750_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 6, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil)))))

def allocatedBody750_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_15 allocatedBody750_3

def allocatedBody750_17 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody750_14, 750, 4)) (Option.some 735) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody750_16, 750, 5))

def allocatedBody750_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody750_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody750_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody750_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody750_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody750_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil))))

def allocatedBody750_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody750_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody750_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_25 allocatedBody750_3

def allocatedBody750_27 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody750_24, 750, 6)) (Option.some 735) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody750_26, 750, 7))

def allocatedBody750_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody750_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody750_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody750_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_29 allocatedBody750_30

def allocatedBody750_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_28 allocatedBody750_31

def allocatedBody750_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_6 allocatedBody750_32

def allocatedBody750_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_27 allocatedBody750_33

def allocatedBody750_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_23 allocatedBody750_34

def allocatedBody750_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_22 allocatedBody750_35

def allocatedBody750_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_9 allocatedBody750_36

def allocatedBody750_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_21 allocatedBody750_37

def allocatedBody750_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_20 allocatedBody750_38

def allocatedBody750_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_19 allocatedBody750_39

def allocatedBody750_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_18 allocatedBody750_40

def allocatedBody750_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_6 allocatedBody750_41

def allocatedBody750_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_17 allocatedBody750_42

def allocatedBody750_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_13 allocatedBody750_43

def allocatedBody750_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_12 allocatedBody750_44

def allocatedBody750_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_11 allocatedBody750_45

def allocatedBody750_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_10 allocatedBody750_46

def allocatedBody750_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_9 allocatedBody750_47

def allocatedBody750_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_8 allocatedBody750_48

def allocatedBody750_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_7 allocatedBody750_49

def allocatedBody750_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_6 allocatedBody750_50

def allocatedBody750_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_5 allocatedBody750_51

def allocatedBody750_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody750_0 allocatedBody750_52

def allocated750 : Nat × Nat × WordLangProgHOL (BitVec 64) := (750,4,allocatedBody750_53)
end PancakeDiv256.Compiler.BackendInput
