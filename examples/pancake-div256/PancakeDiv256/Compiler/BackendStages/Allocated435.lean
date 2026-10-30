import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody435_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody435_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 24))

def allocatedBody435_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 6 } List.nil))))

def allocatedBody435_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody435_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody435_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody435_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_4 allocatedBody435_5

def allocatedBody435_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody435_3, 435, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody435_6, 435, 3))

def allocatedBody435_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody435_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 46, snd := 4 } List.nil)))

def allocatedBody435_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def allocatedBody435_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 8 } List.nil))))

def allocatedBody435_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody435_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody435_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_13 allocatedBody435_5

def allocatedBody435_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody435_12, 435, 4)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody435_14, 435, 5))

def allocatedBody435_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody435_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody435_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody435_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody435_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody435_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody435_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody435_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody435_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody435_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody435_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody435_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 List.nil)

def allocatedBody435_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_26 allocatedBody435_27

def allocatedBody435_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_25 allocatedBody435_28

def allocatedBody435_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_24 allocatedBody435_29

def allocatedBody435_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_23 allocatedBody435_30

def allocatedBody435_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_18 allocatedBody435_31

def allocatedBody435_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_22 allocatedBody435_32

def allocatedBody435_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_21 allocatedBody435_33

def allocatedBody435_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_20 allocatedBody435_34

def allocatedBody435_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_19 allocatedBody435_35

def allocatedBody435_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_18 allocatedBody435_36

def allocatedBody435_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_17 allocatedBody435_37

def allocatedBody435_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_16 allocatedBody435_38

def allocatedBody435_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_8 allocatedBody435_39

def allocatedBody435_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_15 allocatedBody435_40

def allocatedBody435_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_11 allocatedBody435_41

def allocatedBody435_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_10 allocatedBody435_42

def allocatedBody435_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_9 allocatedBody435_43

def allocatedBody435_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_8 allocatedBody435_44

def allocatedBody435_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_7 allocatedBody435_45

def allocatedBody435_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_2 allocatedBody435_46

def allocatedBody435_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_1 allocatedBody435_47

def allocatedBody435_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody435_0 allocatedBody435_48

def allocated435 : Nat × Nat × WordLangProgHOL (BitVec 64) := (435,3,allocatedBody435_49)
end PancakeDiv256.Compiler.BackendInput
