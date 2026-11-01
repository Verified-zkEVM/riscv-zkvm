import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody337_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 }           (List.cons { fst := 46, snd := 8 }             (List.cons { fst := 48, snd := 4 }               (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil))))))))

def allocatedBody337_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 18, snd := 2 }       (List.cons { fst := 0, snd := 44 }         (List.cons { fst := 6, snd := 46 }           (List.cons { fst := 16, snd := 48 }             (List.cons { fst := 14, snd := 50 } (List.cons { fst := 12, snd := 52 } List.nil)))))))

def allocatedBody337_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 16, snd := 48 }           (List.cons { fst := 14, snd := 50 } (List.cons { fst := 12, snd := 52 } List.nil))))))

def allocatedBody337_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody337_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_2 allocatedBody337_3

def allocatedBody337_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody337_1, 337, 2)) (Option.some 335) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody337_4, 337, 3))

def allocatedBody337_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody337_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 8))

def allocatedBody337_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody337_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody337_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 6)

def allocatedBody337_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 6))

def allocatedBody337_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody337_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_12 allocatedBody337_3

def allocatedBody337_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_11 allocatedBody337_13

def allocatedBody337_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_10 allocatedBody337_14

def allocatedBody337_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_9 allocatedBody337_15

def allocatedBody337_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_6 allocatedBody337_16

def allocatedBody337_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 10, snd := 6 } List.nil)

def allocatedBody337_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) allocatedBody337_17 allocatedBody337_18

def allocatedBody337_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody337_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody337_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 2, snd := 2 }           (List.cons { fst := 16, snd := 16 }             (List.cons { fst := 18, snd := 18 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 12, snd := 12 } List.nil)))))))))

def allocatedBody337_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody337_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 18, snd := 18 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody337_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 8 (Flapjack.WordRegImm.reg 18)))

def allocatedBody337_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody337_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody337_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody337_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 6 (Flapjack.WordRegImm.reg 2)))

def allocatedBody337_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody337_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody337_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 18, snd := 18 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody337_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody337_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_32 allocatedBody337_33

def allocatedBody337_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_31 allocatedBody337_34

def allocatedBody337_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_30 allocatedBody337_35

def allocatedBody337_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_29 allocatedBody337_36

def allocatedBody337_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_28 allocatedBody337_37

def allocatedBody337_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_27 allocatedBody337_38

def allocatedBody337_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_26 allocatedBody337_39

def allocatedBody337_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_25 allocatedBody337_40

def allocatedBody337_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_24 allocatedBody337_41

def allocatedBody337_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_6 allocatedBody337_42

def allocatedBody337_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody337_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_6 allocatedBody337_44

def allocatedBody337_46 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 4) allocatedBody337_43 allocatedBody337_45

def allocatedBody337_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_6 allocatedBody337_32

def allocatedBody337_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_46 allocatedBody337_47

def allocatedBody337_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_23 allocatedBody337_48

def allocatedBody337_50 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))     PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))   PUnit.unit Flapjack.Spt.ln) allocatedBody337_49 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def allocatedBody337_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody337_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody337_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_51 allocatedBody337_52

def allocatedBody337_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_6 allocatedBody337_53

def allocatedBody337_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_50 allocatedBody337_54

def allocatedBody337_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_22 allocatedBody337_55

def allocatedBody337_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_6 allocatedBody337_56

def allocatedBody337_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_21 allocatedBody337_57

def allocatedBody337_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_20 allocatedBody337_58

def allocatedBody337_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_6 allocatedBody337_59

def allocatedBody337_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_6 allocatedBody337_60

def allocatedBody337_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_19 allocatedBody337_61

def allocatedBody337_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_8 allocatedBody337_62

def allocatedBody337_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_7 allocatedBody337_63

def allocatedBody337_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_6 allocatedBody337_64

def allocatedBody337_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_5 allocatedBody337_65

def allocatedBody337_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody337_0 allocatedBody337_66

def allocated337 : Nat × Nat × WordLangProgHOL (BitVec 64) := (337,5,allocatedBody337_67)
end PancakeDiv256.Compiler.BackendInput
