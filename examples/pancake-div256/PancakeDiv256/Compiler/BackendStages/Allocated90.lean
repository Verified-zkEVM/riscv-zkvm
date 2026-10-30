import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody90_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody90_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1073741832))

def allocatedBody90_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.load 4 (Flapjack.WordLangExpHOL.var 2)

def allocatedBody90_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1073741808))

def allocatedBody90_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody90_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody90_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 8))

def allocatedBody90_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil)))

def allocatedBody90_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody90_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody90_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody90_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_9 allocatedBody90_10

def allocatedBody90_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody90_8, 90, 2)) (Option.some 66) (List.cons 2 List.nil) (some (2, allocatedBody90_11, 90, 3))

def allocatedBody90_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody90_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_5 allocatedBody90_13

def allocatedBody90_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_12 allocatedBody90_14

def allocatedBody90_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_7 allocatedBody90_15

def allocatedBody90_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_6 allocatedBody90_16

def allocatedBody90_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_5 allocatedBody90_17

def allocatedBody90_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody90_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_5 allocatedBody90_19

def allocatedBody90_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) allocatedBody90_18 allocatedBody90_20

def allocatedBody90_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody90_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 4 } List.nil)))

def allocatedBody90_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 10, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody90_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody90_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_25 allocatedBody90_10

def allocatedBody90_27 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody90_24, 90, 4)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody90_26, 90, 5))

def allocatedBody90_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody90_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody90_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 10, snd := 10 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil)))))

def allocatedBody90_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody90_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody90_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1073741840))

def allocatedBody90_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody90_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.load 6 (Flapjack.WordLangExpHOL.var 6)

def allocatedBody90_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody90_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.reg 0)))

def allocatedBody90_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody90_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody90_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody90_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody90_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody90_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_41 allocatedBody90_42

def allocatedBody90_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_40 allocatedBody90_43

def allocatedBody90_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_32 allocatedBody90_44

def allocatedBody90_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_39 allocatedBody90_45

def allocatedBody90_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_38 allocatedBody90_46

def allocatedBody90_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_37 allocatedBody90_47

def allocatedBody90_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_36 allocatedBody90_48

def allocatedBody90_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_35 allocatedBody90_49

def allocatedBody90_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_34 allocatedBody90_50

def allocatedBody90_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_33 allocatedBody90_51

def allocatedBody90_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_32 allocatedBody90_52

def allocatedBody90_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_5 allocatedBody90_53

def allocatedBody90_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody90_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody90_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_55 allocatedBody90_56

def allocatedBody90_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_5 allocatedBody90_57

def allocatedBody90_59 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) allocatedBody90_54 allocatedBody90_58

def allocatedBody90_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_5 allocatedBody90_41

def allocatedBody90_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_59 allocatedBody90_60

def allocatedBody90_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_31 allocatedBody90_61

def allocatedBody90_63 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.ls PUnit.unit))   PUnit.unit Flapjack.Spt.ln) allocatedBody90_62 (Flapjack.Spt.bs   (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))   PUnit.unit Flapjack.Spt.ln)

def allocatedBody90_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody90_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody90_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_64 allocatedBody90_65

def allocatedBody90_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_5 allocatedBody90_66

def allocatedBody90_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_63 allocatedBody90_67

def allocatedBody90_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_30 allocatedBody90_68

def allocatedBody90_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_5 allocatedBody90_69

def allocatedBody90_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_29 allocatedBody90_70

def allocatedBody90_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_28 allocatedBody90_71

def allocatedBody90_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_5 allocatedBody90_72

def allocatedBody90_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_27 allocatedBody90_73

def allocatedBody90_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_23 allocatedBody90_74

def allocatedBody90_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_22 allocatedBody90_75

def allocatedBody90_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_4 allocatedBody90_76

def allocatedBody90_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_5 allocatedBody90_77

def allocatedBody90_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_21 allocatedBody90_78

def allocatedBody90_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_4 allocatedBody90_79

def allocatedBody90_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_3 allocatedBody90_80

def allocatedBody90_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_2 allocatedBody90_81

def allocatedBody90_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_1 allocatedBody90_82

def allocatedBody90_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody90_0 allocatedBody90_83

def allocated90 : Nat × Nat × WordLangProgHOL (BitVec 64) := (90,1,allocatedBody90_84)
end PancakeDiv256.Compiler.BackendInput
