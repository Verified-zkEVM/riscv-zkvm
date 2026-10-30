import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody176_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))))

def allocatedBody176_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 1))

def allocatedBody176_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody176_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody176_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody176_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody176_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 128))

def allocatedBody176_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody176_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 10 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody176_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody176_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody176_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody176_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_10 allocatedBody176_11

def allocatedBody176_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_9 allocatedBody176_12

def allocatedBody176_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_8 allocatedBody176_13

def allocatedBody176_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_7 allocatedBody176_14

def allocatedBody176_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_2 allocatedBody176_15

def allocatedBody176_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 8, snd := 2 } List.nil)

def allocatedBody176_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 12) allocatedBody176_16 allocatedBody176_17

def allocatedBody176_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 46, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody176_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_2 allocatedBody176_19

def allocatedBody176_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_2 allocatedBody176_20

def allocatedBody176_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_18 allocatedBody176_21

def allocatedBody176_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_6 allocatedBody176_22

def allocatedBody176_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_5 allocatedBody176_23

def allocatedBody176_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_4 allocatedBody176_24

def allocatedBody176_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_3 allocatedBody176_25

def allocatedBody176_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_2 allocatedBody176_26

def allocatedBody176_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 46, snd := 4 } (List.cons { fst := 8, snd := 2 } List.nil))

def allocatedBody176_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_2 allocatedBody176_28

def allocatedBody176_30 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 10) allocatedBody176_27 allocatedBody176_29

def allocatedBody176_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 8 } List.nil))

def allocatedBody176_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 128))

def allocatedBody176_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 2 } (List.cons { fst := 50, snd := 6 } List.nil)))))))

def allocatedBody176_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 8, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil)))))

def allocatedBody176_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 8, snd := 48 } (List.cons { fst := 6, snd := 50 } List.nil)))))

def allocatedBody176_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody176_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_35 allocatedBody176_36

def allocatedBody176_38 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody176_34, 176, 2)) (Option.some 174) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody176_37, 176, 3))

def allocatedBody176_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody176_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 8)))

def allocatedBody176_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 6 } List.nil))))))

def allocatedBody176_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))

def allocatedBody176_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 6, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody176_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_43 allocatedBody176_36

def allocatedBody176_45 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody176_42, 176, 4)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody176_44, 176, 5))

def allocatedBody176_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody176_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 4)))

def allocatedBody176_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody176_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_10 allocatedBody176_48

def allocatedBody176_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_47 allocatedBody176_49

def allocatedBody176_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_46 allocatedBody176_50

def allocatedBody176_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_2 allocatedBody176_51

def allocatedBody176_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_45 allocatedBody176_52

def allocatedBody176_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_41 allocatedBody176_53

def allocatedBody176_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_40 allocatedBody176_54

def allocatedBody176_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_39 allocatedBody176_55

def allocatedBody176_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_2 allocatedBody176_56

def allocatedBody176_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_38 allocatedBody176_57

def allocatedBody176_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_33 allocatedBody176_58

def allocatedBody176_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_32 allocatedBody176_59

def allocatedBody176_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_31 allocatedBody176_60

def allocatedBody176_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_2 allocatedBody176_61

def allocatedBody176_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_30 allocatedBody176_62

def allocatedBody176_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_1 allocatedBody176_63

def allocatedBody176_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody176_0 allocatedBody176_64

def allocated176 : Nat × Nat × WordLangProgHOL (BitVec 64) := (176,4,allocatedBody176_65)
end PancakeDiv256.Compiler.BackendInput
