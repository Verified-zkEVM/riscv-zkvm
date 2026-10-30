import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody436_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody436_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 24))

def allocatedBody436_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 6 } List.nil))))

def allocatedBody436_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody436_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody436_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody436_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_4 allocatedBody436_5

def allocatedBody436_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody436_3, 436, 2)) (Option.some 74) (List.cons 2 List.nil) (some (2, allocatedBody436_6, 436, 3))

def allocatedBody436_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody436_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 46, snd := 4 } List.nil)))

def allocatedBody436_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def allocatedBody436_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 8 } List.nil))))

def allocatedBody436_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody436_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody436_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_13 allocatedBody436_5

def allocatedBody436_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody436_12, 436, 4)) (Option.some 74) (List.cons 2 List.nil) (some (2, allocatedBody436_14, 436, 5))

def allocatedBody436_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody436_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody436_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody436_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody436_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody436_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody436_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody436_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody436_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody436_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody436_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody436_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 List.nil)

def allocatedBody436_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_26 allocatedBody436_27

def allocatedBody436_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_25 allocatedBody436_28

def allocatedBody436_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_24 allocatedBody436_29

def allocatedBody436_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_23 allocatedBody436_30

def allocatedBody436_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_18 allocatedBody436_31

def allocatedBody436_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_22 allocatedBody436_32

def allocatedBody436_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_21 allocatedBody436_33

def allocatedBody436_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_20 allocatedBody436_34

def allocatedBody436_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_19 allocatedBody436_35

def allocatedBody436_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_18 allocatedBody436_36

def allocatedBody436_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_17 allocatedBody436_37

def allocatedBody436_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_16 allocatedBody436_38

def allocatedBody436_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_8 allocatedBody436_39

def allocatedBody436_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_15 allocatedBody436_40

def allocatedBody436_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_11 allocatedBody436_41

def allocatedBody436_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_10 allocatedBody436_42

def allocatedBody436_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_9 allocatedBody436_43

def allocatedBody436_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_8 allocatedBody436_44

def allocatedBody436_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_7 allocatedBody436_45

def allocatedBody436_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_2 allocatedBody436_46

def allocatedBody436_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_1 allocatedBody436_47

def allocatedBody436_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody436_0 allocatedBody436_48

def allocated436 : Nat × Nat × WordLangProgHOL (BitVec 64) := (436,3,allocatedBody436_49)
end PancakeDiv256.Compiler.BackendInput
