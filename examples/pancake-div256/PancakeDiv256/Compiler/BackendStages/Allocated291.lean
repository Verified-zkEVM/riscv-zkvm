import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody291_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 }     (List.cons { fst := 4, snd := 8 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 8 }           (List.cons { fst := 48, snd := 4 }             (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))))

def allocatedBody291_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 16, snd := 2 }     (List.cons { fst := 14, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 18, snd := 50 } (List.cons { fst := 0, snd := 52 } List.nil))))))

def allocatedBody291_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 14, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 18, snd := 50 } (List.cons { fst := 0, snd := 52 } List.nil))))))

def allocatedBody291_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody291_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_2 allocatedBody291_3

def allocatedBody291_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody291_1, 291, 2)) (Option.some 92) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody291_4, 291, 3))

def allocatedBody291_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody291_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody291_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 14, snd := 14 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 10, snd := 10 }           (List.cons { fst := 16, snd := 16 }             (List.cons { fst := 18, snd := 18 } (List.cons { fst := 0, snd := 0 } List.nil)))))))

def allocatedBody291_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody291_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 18, snd := 18 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody291_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.reg 18)))

def allocatedBody291_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody291_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody291_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.reg 0)))

def allocatedBody291_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody291_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody291_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody291_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 14 (List.cons 2 List.nil)

def allocatedBody291_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_17 allocatedBody291_18

def allocatedBody291_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_6 allocatedBody291_19

def allocatedBody291_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 4, snd := 2 } List.nil)

def allocatedBody291_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 8) allocatedBody291_20 allocatedBody291_21

def allocatedBody291_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody291_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody291_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 16, snd := 16 }       (List.cons { fst := 18, snd := 18 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody291_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody291_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_25 allocatedBody291_26

def allocatedBody291_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_24 allocatedBody291_27

def allocatedBody291_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_23 allocatedBody291_28

def allocatedBody291_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_6 allocatedBody291_29

def allocatedBody291_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_6 allocatedBody291_30

def allocatedBody291_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_22 allocatedBody291_31

def allocatedBody291_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_16 allocatedBody291_32

def allocatedBody291_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_15 allocatedBody291_33

def allocatedBody291_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_14 allocatedBody291_34

def allocatedBody291_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_13 allocatedBody291_35

def allocatedBody291_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_12 allocatedBody291_36

def allocatedBody291_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_11 allocatedBody291_37

def allocatedBody291_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_10 allocatedBody291_38

def allocatedBody291_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_6 allocatedBody291_39

def allocatedBody291_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 16, snd := 16 } List.nil)

def allocatedBody291_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody291_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_41 allocatedBody291_42

def allocatedBody291_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_6 allocatedBody291_43

def allocatedBody291_45 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 16) allocatedBody291_40 allocatedBody291_44

def allocatedBody291_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_6 allocatedBody291_25

def allocatedBody291_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_45 allocatedBody291_46

def allocatedBody291_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_9 allocatedBody291_47

def allocatedBody291_49 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))     PUnit.unit     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))   PUnit.unit Flapjack.Spt.ln) allocatedBody291_48 (Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)     (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))   Flapjack.Spt.ln)

def allocatedBody291_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 16 } List.nil)

def allocatedBody291_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_50 allocatedBody291_18

def allocatedBody291_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_6 allocatedBody291_51

def allocatedBody291_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_49 allocatedBody291_52

def allocatedBody291_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_8 allocatedBody291_53

def allocatedBody291_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_6 allocatedBody291_54

def allocatedBody291_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_7 allocatedBody291_55

def allocatedBody291_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_6 allocatedBody291_56

def allocatedBody291_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_5 allocatedBody291_57

def allocatedBody291_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody291_0 allocatedBody291_58

def allocated291 : Nat × Nat × WordLangProgHOL (BitVec 64) := (291,5,allocatedBody291_59)
end PancakeDiv256.Compiler.BackendInput
