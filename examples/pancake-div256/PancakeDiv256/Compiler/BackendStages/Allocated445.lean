import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody445_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 8 }         (List.cons { fst := 48, snd := 4 } (List.cons { fst := 50, snd := 6 } List.nil)))))

def allocatedBody445_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 6, snd := 48 } (List.cons { fst := 48, snd := 50 } List.nil)))))

def allocatedBody445_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 6, snd := 48 } (List.cons { fst := 48, snd := 50 } List.nil)))))

def allocatedBody445_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody445_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_2 allocatedBody445_3

def allocatedBody445_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody445_1, 445, 2)) (Option.some 439) (List.cons 2 List.nil) (some (2, allocatedBody445_4, 445, 3))

def allocatedBody445_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody445_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody445_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 32)))

def allocatedBody445_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody445_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 24))

def allocatedBody445_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil))))))

def allocatedBody445_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody445_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody445_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_13 allocatedBody445_3

def allocatedBody445_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody445_12, 445, 4)) (Option.some 440) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody445_14, 445, 5))

def allocatedBody445_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody445_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody445_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody445_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody445_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody445_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody445_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody445_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody445_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody445_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 List.nil)

def allocatedBody445_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_24 allocatedBody445_25

def allocatedBody445_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_23 allocatedBody445_26

def allocatedBody445_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_22 allocatedBody445_27

def allocatedBody445_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_21 allocatedBody445_28

def allocatedBody445_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_20 allocatedBody445_29

def allocatedBody445_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_16 allocatedBody445_30

def allocatedBody445_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_19 allocatedBody445_31

def allocatedBody445_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_18 allocatedBody445_32

def allocatedBody445_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_17 allocatedBody445_33

def allocatedBody445_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_16 allocatedBody445_34

def allocatedBody445_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_6 allocatedBody445_35

def allocatedBody445_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_15 allocatedBody445_36

def allocatedBody445_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_11 allocatedBody445_37

def allocatedBody445_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_10 allocatedBody445_38

def allocatedBody445_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_9 allocatedBody445_39

def allocatedBody445_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_8 allocatedBody445_40

def allocatedBody445_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_7 allocatedBody445_41

def allocatedBody445_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_6 allocatedBody445_42

def allocatedBody445_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_5 allocatedBody445_43

def allocatedBody445_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody445_0 allocatedBody445_44

def allocated445 : Nat × Nat × WordLangProgHOL (BitVec 64) := (445,5,allocatedBody445_45)
end PancakeDiv256.Compiler.BackendInput
