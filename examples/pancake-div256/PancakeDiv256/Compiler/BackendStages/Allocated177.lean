import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody177_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody177_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody177_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody177_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody177_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 128))

def allocatedBody177_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody177_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody177_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody177_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_3 allocatedBody177_7

def allocatedBody177_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_6 allocatedBody177_8

def allocatedBody177_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_5 allocatedBody177_9

def allocatedBody177_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_4 allocatedBody177_10

def allocatedBody177_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_3 allocatedBody177_11

def allocatedBody177_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_2 allocatedBody177_12

def allocatedBody177_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 44, snd := 2 } List.nil)

def allocatedBody177_15 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 8) allocatedBody177_13 allocatedBody177_14

def allocatedBody177_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody177_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 128))

def allocatedBody177_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 44 } List.nil))

def allocatedBody177_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody177_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_19 allocatedBody177_9

def allocatedBody177_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_18 allocatedBody177_20

def allocatedBody177_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_2 allocatedBody177_21

def allocatedBody177_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 6, snd := 4 } (List.cons { fst := 48, snd := 44 } List.nil))

def allocatedBody177_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody177_22 allocatedBody177_23

def allocatedBody177_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 48 } List.nil))))

def allocatedBody177_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody177_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody177_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody177_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_27 allocatedBody177_28

def allocatedBody177_30 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody177_26, 177, 2)) (Option.some 172) (List.cons 2 List.nil) (some (2, allocatedBody177_29, 177, 3))

def allocatedBody177_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody177_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 128))))

def allocatedBody177_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody177_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody177_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody177_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 6 } List.nil)))))

def allocatedBody177_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody177_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody177_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_38 allocatedBody177_28

def allocatedBody177_40 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody177_37, 177, 4)) (Option.some 173) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody177_39, 177, 5))

def allocatedBody177_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody177_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_3 allocatedBody177_41

def allocatedBody177_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_35 allocatedBody177_42

def allocatedBody177_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_34 allocatedBody177_43

def allocatedBody177_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_2 allocatedBody177_44

def allocatedBody177_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_40 allocatedBody177_45

def allocatedBody177_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_36 allocatedBody177_46

def allocatedBody177_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_35 allocatedBody177_47

def allocatedBody177_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_34 allocatedBody177_48

def allocatedBody177_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_33 allocatedBody177_49

def allocatedBody177_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_32 allocatedBody177_50

def allocatedBody177_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_31 allocatedBody177_51

def allocatedBody177_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_2 allocatedBody177_52

def allocatedBody177_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_30 allocatedBody177_53

def allocatedBody177_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_25 allocatedBody177_54

def allocatedBody177_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_2 allocatedBody177_55

def allocatedBody177_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_2 allocatedBody177_56

def allocatedBody177_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_24 allocatedBody177_57

def allocatedBody177_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_17 allocatedBody177_58

def allocatedBody177_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_16 allocatedBody177_59

def allocatedBody177_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_2 allocatedBody177_60

def allocatedBody177_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_2 allocatedBody177_61

def allocatedBody177_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_15 allocatedBody177_62

def allocatedBody177_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_1 allocatedBody177_63

def allocatedBody177_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody177_0 allocatedBody177_64

def allocated177 : Nat × Nat × WordLangProgHOL (BitVec 64) := (177,3,allocatedBody177_65)
end PancakeDiv256.Compiler.BackendInput
