import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody89_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody89_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody89_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody89_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody89_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 4 } (List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 6 } List.nil)))

def allocatedBody89_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 10, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil)))

def allocatedBody89_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil)))

def allocatedBody89_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody89_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_6 allocatedBody89_7

def allocatedBody89_9 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody89_5, 89, 2)) (Option.some 84) (List.cons 2 List.nil) (some (2, allocatedBody89_8, 89, 3))

def allocatedBody89_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody89_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody89_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody89_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody89_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 (List.cons 2 List.nil)

def allocatedBody89_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_13 allocatedBody89_14

def allocatedBody89_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_12 allocatedBody89_15

def allocatedBody89_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_11 allocatedBody89_16

def allocatedBody89_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_10 allocatedBody89_17

def allocatedBody89_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_3 allocatedBody89_18

def allocatedBody89_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_9 allocatedBody89_19

def allocatedBody89_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_4 allocatedBody89_20

def allocatedBody89_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_3 allocatedBody89_21

def allocatedBody89_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody89_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 8) allocatedBody89_22 allocatedBody89_23

def allocatedBody89_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 4 } (List.cons { fst := 2, snd := 6 } List.nil))

def allocatedBody89_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody89_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 2 } List.nil)))))

def allocatedBody89_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))

def allocatedBody89_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody89_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_29 allocatedBody89_7

def allocatedBody89_31 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody89_28, 89, 4)) (Option.some 88) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody89_30, 89, 5))

def allocatedBody89_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody89_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody89_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody89_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody89_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody89_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_36 allocatedBody89_7

def allocatedBody89_38 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody89_35, 89, 6)) (Option.some 88) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody89_37, 89, 7))

def allocatedBody89_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody89_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_13 allocatedBody89_39

def allocatedBody89_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_12 allocatedBody89_40

def allocatedBody89_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_3 allocatedBody89_41

def allocatedBody89_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_38 allocatedBody89_42

def allocatedBody89_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_34 allocatedBody89_43

def allocatedBody89_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_33 allocatedBody89_44

def allocatedBody89_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_32 allocatedBody89_45

def allocatedBody89_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_3 allocatedBody89_46

def allocatedBody89_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_31 allocatedBody89_47

def allocatedBody89_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_27 allocatedBody89_48

def allocatedBody89_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_26 allocatedBody89_49

def allocatedBody89_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_25 allocatedBody89_50

def allocatedBody89_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_3 allocatedBody89_51

def allocatedBody89_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_3 allocatedBody89_52

def allocatedBody89_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_24 allocatedBody89_53

def allocatedBody89_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_2 allocatedBody89_54

def allocatedBody89_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_1 allocatedBody89_55

def allocatedBody89_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody89_0 allocatedBody89_56

def allocated89 : Nat × Nat × WordLangProgHOL (BitVec 64) := (89,3,allocatedBody89_57)
end PancakeDiv256.Compiler.BackendInput
