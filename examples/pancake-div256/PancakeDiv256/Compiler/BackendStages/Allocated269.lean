import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody269_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody269_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody269_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody269_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody269_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody269_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody269_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody269_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 6 } List.nil))))

def allocatedBody269_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 2 }         (List.cons { fst := 10, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))))

def allocatedBody269_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody269_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody269_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_9 allocatedBody269_10

def allocatedBody269_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody269_8, 269, 2)) (Option.some 161) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody269_11, 269, 3))

def allocatedBody269_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody269_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody269_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody269_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody269_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody269_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 3))

def allocatedBody269_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody269_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_19 allocatedBody269_10

def allocatedBody269_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_18 allocatedBody269_20

def allocatedBody269_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_17 allocatedBody269_21

def allocatedBody269_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_2 allocatedBody269_22

def allocatedBody269_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_16 allocatedBody269_23

def allocatedBody269_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_24

def allocatedBody269_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody269_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 2) allocatedBody269_25 allocatedBody269_26

def allocatedBody269_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody269_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody269_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody269_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody269_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_31 allocatedBody269_23

def allocatedBody269_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_32

def allocatedBody269_34 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 8) allocatedBody269_33 allocatedBody269_26

def allocatedBody269_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody269_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_35

def allocatedBody269_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_36

def allocatedBody269_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_34 allocatedBody269_37

def allocatedBody269_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_30 allocatedBody269_38

def allocatedBody269_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_2 allocatedBody269_39

def allocatedBody269_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_29 allocatedBody269_40

def allocatedBody269_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_5 allocatedBody269_41

def allocatedBody269_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_42

def allocatedBody269_44 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 2) allocatedBody269_43 allocatedBody269_36

def allocatedBody269_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody269_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody269_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 3))

def allocatedBody269_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody269_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_48 allocatedBody269_21

def allocatedBody269_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_45 allocatedBody269_49

def allocatedBody269_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_47 allocatedBody269_50

def allocatedBody269_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_51

def allocatedBody269_53 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 6) allocatedBody269_52 allocatedBody269_26

def allocatedBody269_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody269_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_54

def allocatedBody269_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_55

def allocatedBody269_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_53 allocatedBody269_56

def allocatedBody269_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_46 allocatedBody269_57

def allocatedBody269_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_58

def allocatedBody269_60 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody269_59 allocatedBody269_55

def allocatedBody269_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } (List.cons { fst := 4, snd := 6 } List.nil))

def allocatedBody269_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody269_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_61 allocatedBody269_62

def allocatedBody269_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_63

def allocatedBody269_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_60 allocatedBody269_64

def allocatedBody269_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_15 allocatedBody269_65

def allocatedBody269_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_45 allocatedBody269_66

def allocatedBody269_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_67

def allocatedBody269_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_44 allocatedBody269_68

def allocatedBody269_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_15 allocatedBody269_69

def allocatedBody269_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_28 allocatedBody269_70

def allocatedBody269_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_71

def allocatedBody269_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_72

def allocatedBody269_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_27 allocatedBody269_73

def allocatedBody269_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_15 allocatedBody269_74

def allocatedBody269_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_14 allocatedBody269_75

def allocatedBody269_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_13 allocatedBody269_76

def allocatedBody269_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_12 allocatedBody269_77

def allocatedBody269_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_7 allocatedBody269_78

def allocatedBody269_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_6 allocatedBody269_79

def allocatedBody269_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_5 allocatedBody269_80

def allocatedBody269_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_4 allocatedBody269_81

def allocatedBody269_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_3 allocatedBody269_82

def allocatedBody269_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_2 allocatedBody269_83

def allocatedBody269_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_1 allocatedBody269_84

def allocatedBody269_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody269_0 allocatedBody269_85

def allocated269 : Nat × Nat × WordLangProgHOL (BitVec 64) := (269,4,allocatedBody269_86)
end PancakeDiv256.Compiler.BackendInput
