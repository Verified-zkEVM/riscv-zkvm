import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody749_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 }           (List.cons { fst := 46, snd := 4 }             (List.cons { fst := 48, snd := 2 } (List.cons { fst := 50, snd := 6 } List.nil)))))))

def allocatedBody749_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 8, snd := 48 } (List.cons { fst := 10, snd := 50 } List.nil))))

def allocatedBody749_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 8, snd := 48 } (List.cons { fst := 10, snd := 50 } List.nil)))))

def allocatedBody749_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody749_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_2 allocatedBody749_3

def allocatedBody749_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody749_1, 749, 2)) (Option.some 734) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody749_4, 749, 3))

def allocatedBody749_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody749_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody749_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 96))))

def allocatedBody749_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody749_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 96))))

def allocatedBody749_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody749_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 96))))

def allocatedBody749_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 }             (List.cons { fst := 48, snd := 8 } (List.cons { fst := 50, snd := 10 } List.nil)))))))

def allocatedBody749_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 6, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil))))

def allocatedBody749_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 6, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil)))))

def allocatedBody749_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_15 allocatedBody749_3

def allocatedBody749_17 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody749_14, 749, 4)) (Option.some 734) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody749_16, 749, 5))

def allocatedBody749_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody749_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody749_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody749_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody749_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody749_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil))))

def allocatedBody749_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody749_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody749_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_25 allocatedBody749_3

def allocatedBody749_27 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody749_24, 749, 6)) (Option.some 734) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody749_26, 749, 7))

def allocatedBody749_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody749_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody749_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody749_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_29 allocatedBody749_30

def allocatedBody749_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_28 allocatedBody749_31

def allocatedBody749_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_6 allocatedBody749_32

def allocatedBody749_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_27 allocatedBody749_33

def allocatedBody749_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_23 allocatedBody749_34

def allocatedBody749_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_22 allocatedBody749_35

def allocatedBody749_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_9 allocatedBody749_36

def allocatedBody749_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_21 allocatedBody749_37

def allocatedBody749_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_20 allocatedBody749_38

def allocatedBody749_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_19 allocatedBody749_39

def allocatedBody749_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_18 allocatedBody749_40

def allocatedBody749_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_6 allocatedBody749_41

def allocatedBody749_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_17 allocatedBody749_42

def allocatedBody749_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_13 allocatedBody749_43

def allocatedBody749_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_12 allocatedBody749_44

def allocatedBody749_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_11 allocatedBody749_45

def allocatedBody749_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_10 allocatedBody749_46

def allocatedBody749_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_9 allocatedBody749_47

def allocatedBody749_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_8 allocatedBody749_48

def allocatedBody749_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_7 allocatedBody749_49

def allocatedBody749_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_6 allocatedBody749_50

def allocatedBody749_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_5 allocatedBody749_51

def allocatedBody749_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody749_0 allocatedBody749_52

def allocated749 : Nat × Nat × WordLangProgHOL (BitVec 64) := (749,4,allocatedBody749_53)
end PancakeDiv256.Compiler.BackendInput
