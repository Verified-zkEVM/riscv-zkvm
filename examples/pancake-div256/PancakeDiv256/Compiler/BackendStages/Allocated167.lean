import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody167_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody167_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody167_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody167_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody167_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 0, snd := 4 }         (List.cons { fst := 8, snd := 2 } (List.cons { fst := 46, snd := 8 } List.nil)))))

def allocatedBody167_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody167_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody167_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 8)))

def allocatedBody167_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody167_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 0 (Flapjack.WordRegImm.reg 6)))

def allocatedBody167_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 6 }           (List.cons { fst := 48, snd := 0 }             (List.cons { fst := 50, snd := 8 } (List.cons { fst := 52, snd := 46 } List.nil)))))))

def allocatedBody167_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 12, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 8, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil))))))

def allocatedBody167_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 12, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 8, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil))))))

def allocatedBody167_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody167_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_12 allocatedBody167_13

def allocatedBody167_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody167_11, 167, 2)) (Option.some 166) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody167_14, 167, 3))

def allocatedBody167_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody167_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.reg 10)))

def allocatedBody167_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody167_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody167_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 12 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 46, snd := 2 } List.nil)))))

def allocatedBody167_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody167_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_20 allocatedBody167_21

def allocatedBody167_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_19 allocatedBody167_22

def allocatedBody167_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_18 allocatedBody167_23

def allocatedBody167_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_17 allocatedBody167_24

def allocatedBody167_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_16 allocatedBody167_25

def allocatedBody167_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_3 allocatedBody167_26

def allocatedBody167_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_15 allocatedBody167_27

def allocatedBody167_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_10 allocatedBody167_28

def allocatedBody167_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_9 allocatedBody167_29

def allocatedBody167_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_8 allocatedBody167_30

def allocatedBody167_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_7 allocatedBody167_31

def allocatedBody167_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_6 allocatedBody167_32

def allocatedBody167_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_3 allocatedBody167_33

def allocatedBody167_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody167_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_3 allocatedBody167_35

def allocatedBody167_37 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 0) allocatedBody167_34 allocatedBody167_36

def allocatedBody167_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 46, snd := 4 } List.nil)))))

def allocatedBody167_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_3 allocatedBody167_38

def allocatedBody167_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_37 allocatedBody167_39

def allocatedBody167_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_5 allocatedBody167_40

def allocatedBody167_42 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.ls PUnit.unit)))   PUnit.unit Flapjack.Spt.ln) allocatedBody167_41 (Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody167_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 46 } List.nil)

def allocatedBody167_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 (List.cons 2 List.nil)

def allocatedBody167_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_43 allocatedBody167_44

def allocatedBody167_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_3 allocatedBody167_45

def allocatedBody167_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_42 allocatedBody167_46

def allocatedBody167_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_4 allocatedBody167_47

def allocatedBody167_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_3 allocatedBody167_48

def allocatedBody167_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_2 allocatedBody167_49

def allocatedBody167_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_1 allocatedBody167_50

def allocatedBody167_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody167_0 allocatedBody167_51

def allocated167 : Nat × Nat × WordLangProgHOL (BitVec 64) := (167,3,allocatedBody167_52)
end PancakeDiv256.Compiler.BackendInput
