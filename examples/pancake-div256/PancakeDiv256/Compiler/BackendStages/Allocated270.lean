import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody270_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody270_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody270_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 }           (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil))))))

def allocatedBody270_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 2 }       (List.cons { fst := 14, snd := 44 }         (List.cons { fst := 12, snd := 46 } (List.cons { fst := 10, snd := 48 } List.nil)))))

def allocatedBody270_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 14, snd := 44 }       (List.cons { fst := 12, snd := 46 } (List.cons { fst := 10, snd := 48 } List.nil))))

def allocatedBody270_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody270_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_4 allocatedBody270_5

def allocatedBody270_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody270_3, 270, 2)) (Option.some 269) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody270_6, 270, 3))

def allocatedBody270_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody270_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 8))

def allocatedBody270_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody270_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 4))

def allocatedBody270_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody270_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody270_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 3))

def allocatedBody270_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody270_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_15 allocatedBody270_5

def allocatedBody270_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_14 allocatedBody270_16

def allocatedBody270_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_13 allocatedBody270_17

def allocatedBody270_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_12 allocatedBody270_18

def allocatedBody270_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_11 allocatedBody270_19

def allocatedBody270_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_8 allocatedBody270_20

def allocatedBody270_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody270_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 4) allocatedBody270_21 allocatedBody270_22

def allocatedBody270_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody270_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody270_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 14, snd := 14 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 12, snd := 12 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))))

def allocatedBody270_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody270_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody270_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 0 (Flapjack.WordRegImm.reg 6)))

def allocatedBody270_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody270_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody270_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody270_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 8 (Flapjack.WordRegImm.reg 2)))

def allocatedBody270_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody270_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody270_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody270_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody270_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_36 allocatedBody270_37

def allocatedBody270_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_35 allocatedBody270_38

def allocatedBody270_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_34 allocatedBody270_39

def allocatedBody270_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_33 allocatedBody270_40

def allocatedBody270_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_32 allocatedBody270_41

def allocatedBody270_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_31 allocatedBody270_42

def allocatedBody270_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_30 allocatedBody270_43

def allocatedBody270_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_29 allocatedBody270_44

def allocatedBody270_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_28 allocatedBody270_45

def allocatedBody270_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_8 allocatedBody270_46

def allocatedBody270_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody270_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_8 allocatedBody270_48

def allocatedBody270_50 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 4) allocatedBody270_47 allocatedBody270_49

def allocatedBody270_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_8 allocatedBody270_36

def allocatedBody270_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_50 allocatedBody270_51

def allocatedBody270_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_27 allocatedBody270_52

def allocatedBody270_54 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln) allocatedBody270_53 (Flapjack.Spt.bn   (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)   Flapjack.Spt.ln)

def allocatedBody270_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody270_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 14 (List.cons 2 List.nil)

def allocatedBody270_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_55 allocatedBody270_56

def allocatedBody270_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_8 allocatedBody270_57

def allocatedBody270_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_54 allocatedBody270_58

def allocatedBody270_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_26 allocatedBody270_59

def allocatedBody270_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_8 allocatedBody270_60

def allocatedBody270_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_25 allocatedBody270_61

def allocatedBody270_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_24 allocatedBody270_62

def allocatedBody270_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_8 allocatedBody270_63

def allocatedBody270_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_8 allocatedBody270_64

def allocatedBody270_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_23 allocatedBody270_65

def allocatedBody270_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_10 allocatedBody270_66

def allocatedBody270_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_9 allocatedBody270_67

def allocatedBody270_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_8 allocatedBody270_68

def allocatedBody270_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_7 allocatedBody270_69

def allocatedBody270_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_2 allocatedBody270_70

def allocatedBody270_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_1 allocatedBody270_71

def allocatedBody270_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody270_0 allocatedBody270_72

def allocated270 : Nat × Nat × WordLangProgHOL (BitVec 64) := (270,3,allocatedBody270_73)
end PancakeDiv256.Compiler.BackendInput
