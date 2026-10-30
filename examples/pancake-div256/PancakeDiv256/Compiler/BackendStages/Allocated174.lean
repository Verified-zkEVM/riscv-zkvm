import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody174_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody174_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 55))

def allocatedBody174_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody174_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody174_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody174_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody174_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody174_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody174_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody174_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody174_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_8 allocatedBody174_9

def allocatedBody174_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_7 allocatedBody174_10

def allocatedBody174_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_6 allocatedBody174_11

def allocatedBody174_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_5 allocatedBody174_12

def allocatedBody174_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_4 allocatedBody174_13

def allocatedBody174_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_3 allocatedBody174_14

def allocatedBody174_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } (List.cons { fst := 8, snd := 6 } List.nil)))

def allocatedBody174_17 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.WordRegImm.reg 6) allocatedBody174_15 allocatedBody174_16

def allocatedBody174_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 8 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 8 } List.nil)))))

def allocatedBody174_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def allocatedBody174_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def allocatedBody174_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody174_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_20 allocatedBody174_21

def allocatedBody174_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody174_19, 174, 2)) (Option.some 172) (List.cons 2 List.nil) (some (2, allocatedBody174_22, 174, 3))

def allocatedBody174_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody174_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 8)))

def allocatedBody174_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 55))))

def allocatedBody174_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody174_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody174_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody174_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 6 } List.nil)))))

def allocatedBody174_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody174_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody174_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_32 allocatedBody174_21

def allocatedBody174_34 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody174_31, 174, 4)) (Option.some 173) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody174_33, 174, 5))

def allocatedBody174_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody174_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_8 allocatedBody174_35

def allocatedBody174_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_29 allocatedBody174_36

def allocatedBody174_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_28 allocatedBody174_37

def allocatedBody174_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_3 allocatedBody174_38

def allocatedBody174_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_34 allocatedBody174_39

def allocatedBody174_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_30 allocatedBody174_40

def allocatedBody174_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_29 allocatedBody174_41

def allocatedBody174_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_28 allocatedBody174_42

def allocatedBody174_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_27 allocatedBody174_43

def allocatedBody174_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_26 allocatedBody174_44

def allocatedBody174_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_25 allocatedBody174_45

def allocatedBody174_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_24 allocatedBody174_46

def allocatedBody174_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_3 allocatedBody174_47

def allocatedBody174_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_23 allocatedBody174_48

def allocatedBody174_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_18 allocatedBody174_49

def allocatedBody174_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_3 allocatedBody174_50

def allocatedBody174_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_3 allocatedBody174_51

def allocatedBody174_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_17 allocatedBody174_52

def allocatedBody174_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_2 allocatedBody174_53

def allocatedBody174_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_1 allocatedBody174_54

def allocatedBody174_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody174_0 allocatedBody174_55

def allocated174 : Nat × Nat × WordLangProgHOL (BitVec 64) := (174,4,allocatedBody174_56)
end PancakeDiv256.Compiler.BackendInput
