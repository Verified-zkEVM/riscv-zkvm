import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody751_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil)))))

def allocatedBody751_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil)))

def allocatedBody751_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody751_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody751_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_2 allocatedBody751_3

def allocatedBody751_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody751_1, 751, 2)) (Option.some 736) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody751_4, 751, 3))

def allocatedBody751_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody751_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody751_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 96))))

def allocatedBody751_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody751_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 96))))

def allocatedBody751_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 6 } List.nil)))))

def allocatedBody751_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody751_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody751_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_13 allocatedBody751_3

def allocatedBody751_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody751_12, 751, 4)) (Option.some 736) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody751_14, 751, 5))

def allocatedBody751_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody751_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody751_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody751_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody751_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody751_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody751_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_21 allocatedBody751_3

def allocatedBody751_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody751_20, 751, 6)) (Option.some 736) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody751_22, 751, 7))

def allocatedBody751_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody751_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody751_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody751_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_25 allocatedBody751_26

def allocatedBody751_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_24 allocatedBody751_27

def allocatedBody751_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_6 allocatedBody751_28

def allocatedBody751_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_23 allocatedBody751_29

def allocatedBody751_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_19 allocatedBody751_30

def allocatedBody751_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_18 allocatedBody751_31

def allocatedBody751_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_9 allocatedBody751_32

def allocatedBody751_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_17 allocatedBody751_33

def allocatedBody751_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_16 allocatedBody751_34

def allocatedBody751_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_6 allocatedBody751_35

def allocatedBody751_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_15 allocatedBody751_36

def allocatedBody751_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_11 allocatedBody751_37

def allocatedBody751_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_10 allocatedBody751_38

def allocatedBody751_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_9 allocatedBody751_39

def allocatedBody751_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_8 allocatedBody751_40

def allocatedBody751_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_7 allocatedBody751_41

def allocatedBody751_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_6 allocatedBody751_42

def allocatedBody751_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_5 allocatedBody751_43

def allocatedBody751_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody751_0 allocatedBody751_44

def allocated751 : Nat × Nat × WordLangProgHOL (BitVec 64) := (751,3,allocatedBody751_45)
end PancakeDiv256.Compiler.BackendInput
