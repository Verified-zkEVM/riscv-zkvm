import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody689_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody689_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody689_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 46, snd := 4 } (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))))

def allocatedBody689_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody689_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody689_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 4       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody689_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody689_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody689_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody689_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 0)))

def allocatedBody689_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 32))

def allocatedBody689_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 0 } (List.cons { fst := 50, snd := 6 } List.nil))))))

def allocatedBody689_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 12, snd := 50 } List.nil)))))

def allocatedBody689_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 12, snd := 50 } List.nil)))))

def allocatedBody689_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody689_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_13 allocatedBody689_14

def allocatedBody689_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody689_12, 689, 2)) (Option.some 80) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody689_15, 689, 3))

def allocatedBody689_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 12 } List.nil)

def allocatedBody689_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 List.nil)

def allocatedBody689_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_17 allocatedBody689_18

def allocatedBody689_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_1 allocatedBody689_19

def allocatedBody689_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 4, snd := 12 } List.nil)

def allocatedBody689_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) allocatedBody689_20 allocatedBody689_21

def allocatedBody689_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 8 }     (List.cons { fst := 46, snd := 10 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))))

def allocatedBody689_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody689_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_23 allocatedBody689_24

def allocatedBody689_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_1 allocatedBody689_25

def allocatedBody689_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_1 allocatedBody689_26

def allocatedBody689_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_22 allocatedBody689_27

def allocatedBody689_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_3 allocatedBody689_28

def allocatedBody689_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_6 allocatedBody689_29

def allocatedBody689_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_1 allocatedBody689_30

def allocatedBody689_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_16 allocatedBody689_31

def allocatedBody689_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_11 allocatedBody689_32

def allocatedBody689_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_10 allocatedBody689_33

def allocatedBody689_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_9 allocatedBody689_34

def allocatedBody689_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_8 allocatedBody689_35

def allocatedBody689_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_7 allocatedBody689_36

def allocatedBody689_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_6 allocatedBody689_37

def allocatedBody689_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_5 allocatedBody689_38

def allocatedBody689_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_4 allocatedBody689_39

def allocatedBody689_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_1 allocatedBody689_40

def allocatedBody689_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody689_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_1 allocatedBody689_42

def allocatedBody689_44 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) allocatedBody689_41 allocatedBody689_43

def allocatedBody689_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 2 }     (List.cons { fst := 46, snd := 6 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))))

def allocatedBody689_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_1 allocatedBody689_45

def allocatedBody689_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_44 allocatedBody689_46

def allocatedBody689_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_4 allocatedBody689_47

def allocatedBody689_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_3 allocatedBody689_48

def allocatedBody689_50 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln) allocatedBody689_49 (Flapjack.Spt.bn   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody689_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody689_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody689_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 (List.cons 2 List.nil)

def allocatedBody689_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_52 allocatedBody689_53

def allocatedBody689_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_51 allocatedBody689_54

def allocatedBody689_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_1 allocatedBody689_55

def allocatedBody689_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_50 allocatedBody689_56

def allocatedBody689_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_2 allocatedBody689_57

def allocatedBody689_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_1 allocatedBody689_58

def allocatedBody689_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody689_0 allocatedBody689_59

def allocated689 : Nat × Nat × WordLangProgHOL (BitVec 64) := (689,3,allocatedBody689_60)
end PancakeDiv256.Compiler.BackendInput
