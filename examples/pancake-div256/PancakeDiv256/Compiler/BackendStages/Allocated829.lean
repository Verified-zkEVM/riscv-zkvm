import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody829_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody829_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 18))

def allocatedBody829_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil))))

def allocatedBody829_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 8, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody829_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody829_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody829_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_4 allocatedBody829_5

def allocatedBody829_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody829_3, 829, 2)) (Option.some 80) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody829_6, 829, 3))

def allocatedBody829_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody829_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody829_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody829_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody829_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 List.nil)

def allocatedBody829_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_11 allocatedBody829_12

def allocatedBody829_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_10 allocatedBody829_13

def allocatedBody829_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_14

def allocatedBody829_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody829_17 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody829_15 allocatedBody829_16

def allocatedBody829_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody829_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18))))

def allocatedBody829_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody829_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody829_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 19))))

def allocatedBody829_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody829_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody829_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody829_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody829_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 18))

def allocatedBody829_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_27 allocatedBody829_13

def allocatedBody829_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_28

def allocatedBody829_30 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody829_29 allocatedBody829_16

def allocatedBody829_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_15

def allocatedBody829_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_30 allocatedBody829_31

def allocatedBody829_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_26 allocatedBody829_32

def allocatedBody829_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_11 allocatedBody829_33

def allocatedBody829_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_34

def allocatedBody829_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 6, snd := 2 } List.nil)

def allocatedBody829_37 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 4) allocatedBody829_35 allocatedBody829_36

def allocatedBody829_38 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody829_15 allocatedBody829_16

def allocatedBody829_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody829_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 1))

def allocatedBody829_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody829_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody829_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_41 allocatedBody829_42

def allocatedBody829_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_43

def allocatedBody829_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_10 allocatedBody829_42

def allocatedBody829_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_45

def allocatedBody829_47 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.WordRegImm.reg 0) allocatedBody829_44 allocatedBody829_46

def allocatedBody829_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 17))

def allocatedBody829_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody829_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_40 allocatedBody829_49

def allocatedBody829_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_50

def allocatedBody829_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody829_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_52 allocatedBody829_49

def allocatedBody829_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_53

def allocatedBody829_55 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.WordRegImm.reg 6) allocatedBody829_51 allocatedBody829_54

def allocatedBody829_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody829_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 0 (Flapjack.WordRegImm.reg 2)))

def allocatedBody829_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } List.nil)

def allocatedBody829_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_58 allocatedBody829_12

def allocatedBody829_60 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 0)) allocatedBody829_59 allocatedBody829_16

def allocatedBody829_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_60 allocatedBody829_15

def allocatedBody829_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_57 allocatedBody829_61

def allocatedBody829_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_56 allocatedBody829_62

def allocatedBody829_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_63

def allocatedBody829_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_55 allocatedBody829_64

def allocatedBody829_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_39 allocatedBody829_65

def allocatedBody829_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_48 allocatedBody829_66

def allocatedBody829_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_67

def allocatedBody829_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_47 allocatedBody829_68

def allocatedBody829_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_40 allocatedBody829_69

def allocatedBody829_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_39 allocatedBody829_70

def allocatedBody829_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_71

def allocatedBody829_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_72

def allocatedBody829_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_38 allocatedBody829_73

def allocatedBody829_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_10 allocatedBody829_74

def allocatedBody829_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_9 allocatedBody829_75

def allocatedBody829_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_76

def allocatedBody829_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_77

def allocatedBody829_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_37 allocatedBody829_78

def allocatedBody829_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_25 allocatedBody829_79

def allocatedBody829_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_24 allocatedBody829_80

def allocatedBody829_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_23 allocatedBody829_81

def allocatedBody829_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_22 allocatedBody829_82

def allocatedBody829_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_21 allocatedBody829_83

def allocatedBody829_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_20 allocatedBody829_84

def allocatedBody829_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_19 allocatedBody829_85

def allocatedBody829_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_18 allocatedBody829_86

def allocatedBody829_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_87

def allocatedBody829_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_88

def allocatedBody829_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_17 allocatedBody829_89

def allocatedBody829_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_10 allocatedBody829_90

def allocatedBody829_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_9 allocatedBody829_91

def allocatedBody829_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_8 allocatedBody829_92

def allocatedBody829_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_7 allocatedBody829_93

def allocatedBody829_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_2 allocatedBody829_94

def allocatedBody829_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_1 allocatedBody829_95

def allocatedBody829_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody829_0 allocatedBody829_96

def allocated829 : Nat × Nat × WordLangProgHOL (BitVec 64) := (829,2,allocatedBody829_97)
end PancakeDiv256.Compiler.BackendInput
