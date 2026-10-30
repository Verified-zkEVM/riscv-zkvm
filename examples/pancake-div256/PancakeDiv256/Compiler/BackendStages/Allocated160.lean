import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody160_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody160_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody160_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody160_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody160_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 1))

def allocatedBody160_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody160_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_4 allocatedBody160_5

def allocatedBody160_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_3 allocatedBody160_6

def allocatedBody160_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody160_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_8 allocatedBody160_5

def allocatedBody160_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_3 allocatedBody160_9

def allocatedBody160_11 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 4) allocatedBody160_7 allocatedBody160_10

def allocatedBody160_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 2 } List.nil)

def allocatedBody160_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody160_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody160_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody160_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody160_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody160_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_16 allocatedBody160_17

def allocatedBody160_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_3 allocatedBody160_18

def allocatedBody160_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody160_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_20 allocatedBody160_17

def allocatedBody160_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_3 allocatedBody160_21

def allocatedBody160_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 10) allocatedBody160_19 allocatedBody160_22

def allocatedBody160_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody160_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 8)))

def allocatedBody160_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody160_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 6 } List.nil))))

def allocatedBody160_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil)))

def allocatedBody160_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody160_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody160_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_29 allocatedBody160_30

def allocatedBody160_32 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody160_28, 160, 2)) (Option.some 159) (List.cons 2 List.nil) (some (2, allocatedBody160_31, 160, 3))

def allocatedBody160_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody160_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_3 allocatedBody160_33

def allocatedBody160_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_32 allocatedBody160_34

def allocatedBody160_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_27 allocatedBody160_35

def allocatedBody160_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_26 allocatedBody160_36

def allocatedBody160_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))

def allocatedBody160_39 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 0)) allocatedBody160_37 allocatedBody160_38

def allocatedBody160_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil)))))

def allocatedBody160_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody160_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody160_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 8 (Flapjack.WordRegImm.reg 6)))

def allocatedBody160_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 0)))

def allocatedBody160_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody160_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody160_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 10 (Flapjack.WordRegImm.reg 2)))

def allocatedBody160_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody160_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil))))

def allocatedBody160_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody160_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_49 allocatedBody160_50

def allocatedBody160_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_48 allocatedBody160_51

def allocatedBody160_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_24 allocatedBody160_52

def allocatedBody160_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_47 allocatedBody160_53

def allocatedBody160_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_46 allocatedBody160_54

def allocatedBody160_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_45 allocatedBody160_55

def allocatedBody160_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_44 allocatedBody160_56

def allocatedBody160_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_43 allocatedBody160_57

def allocatedBody160_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_42 allocatedBody160_58

def allocatedBody160_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_3 allocatedBody160_59

def allocatedBody160_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody160_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_3 allocatedBody160_61

def allocatedBody160_63 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 4) allocatedBody160_60 allocatedBody160_62

def allocatedBody160_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_3 allocatedBody160_49

def allocatedBody160_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_63 allocatedBody160_64

def allocatedBody160_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_41 allocatedBody160_65

def allocatedBody160_67 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit     (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   PUnit.unit Flapjack.Spt.ln) allocatedBody160_66 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def allocatedBody160_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody160_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_14 allocatedBody160_68

def allocatedBody160_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_3 allocatedBody160_69

def allocatedBody160_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_67 allocatedBody160_70

def allocatedBody160_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_40 allocatedBody160_71

def allocatedBody160_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_3 allocatedBody160_72

def allocatedBody160_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_8 allocatedBody160_73

def allocatedBody160_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_20 allocatedBody160_74

def allocatedBody160_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_3 allocatedBody160_75

def allocatedBody160_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_39 allocatedBody160_76

def allocatedBody160_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_25 allocatedBody160_77

def allocatedBody160_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_24 allocatedBody160_78

def allocatedBody160_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_3 allocatedBody160_79

def allocatedBody160_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_23 allocatedBody160_80

def allocatedBody160_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_15 allocatedBody160_81

def allocatedBody160_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_14 allocatedBody160_82

def allocatedBody160_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_13 allocatedBody160_83

def allocatedBody160_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_12 allocatedBody160_84

def allocatedBody160_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_3 allocatedBody160_85

def allocatedBody160_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_11 allocatedBody160_86

def allocatedBody160_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_2 allocatedBody160_87

def allocatedBody160_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_1 allocatedBody160_88

def allocatedBody160_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody160_0 allocatedBody160_89

def allocated160 : Nat × Nat × WordLangProgHOL (BitVec 64) := (160,3,allocatedBody160_90)
end PancakeDiv256.Compiler.BackendInput
