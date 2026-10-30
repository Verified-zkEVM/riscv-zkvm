import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody168_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody168_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody168_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody168_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 128))

def allocatedBody168_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody168_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody168_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody168_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody168_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_6 allocatedBody168_7

def allocatedBody168_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_5 allocatedBody168_8

def allocatedBody168_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_9

def allocatedBody168_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody168_12 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody168_10 allocatedBody168_11

def allocatedBody168_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 183))

def allocatedBody168_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody168_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551488))))

def allocatedBody168_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_15 allocatedBody168_8

def allocatedBody168_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_14 allocatedBody168_16

def allocatedBody168_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_2 allocatedBody168_17

def allocatedBody168_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_18

def allocatedBody168_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 10, snd := 4 } List.nil)

def allocatedBody168_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.WordRegImm.reg 4) allocatedBody168_19 allocatedBody168_20

def allocatedBody168_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 191))

def allocatedBody168_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody168_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 10       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551433))))

def allocatedBody168_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody168_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody168_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil))))

def allocatedBody168_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 } (List.cons { fst := 14, snd := 44 } (List.cons { fst := 8, snd := 46 } List.nil)))

def allocatedBody168_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 14, snd := 44 } (List.cons { fst := 8, snd := 46 } List.nil)))

def allocatedBody168_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody168_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_29 allocatedBody168_30

def allocatedBody168_32 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody168_28, 168, 2)) (Option.some 160) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody168_31, 168, 3))

def allocatedBody168_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody168_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 8)))

def allocatedBody168_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody168_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 14 (List.cons 2 List.nil)

def allocatedBody168_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_6 allocatedBody168_36

def allocatedBody168_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_35 allocatedBody168_37

def allocatedBody168_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_34 allocatedBody168_38

def allocatedBody168_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_33 allocatedBody168_39

def allocatedBody168_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_40

def allocatedBody168_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_32 allocatedBody168_41

def allocatedBody168_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_27 allocatedBody168_42

def allocatedBody168_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_26 allocatedBody168_43

def allocatedBody168_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_25 allocatedBody168_44

def allocatedBody168_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_24 allocatedBody168_45

def allocatedBody168_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_23 allocatedBody168_46

def allocatedBody168_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_47

def allocatedBody168_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody168_50 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.WordRegImm.reg 10) allocatedBody168_48 allocatedBody168_49

def allocatedBody168_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 247))

def allocatedBody168_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody168_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551424))))

def allocatedBody168_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_53 allocatedBody168_8

def allocatedBody168_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_52 allocatedBody168_54

def allocatedBody168_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_23 allocatedBody168_55

def allocatedBody168_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_56

def allocatedBody168_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 12, snd := 10 } List.nil)

def allocatedBody168_59 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.WordRegImm.reg 10) allocatedBody168_57 allocatedBody168_58

def allocatedBody168_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody168_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 12       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551369))))

def allocatedBody168_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody168_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody168_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_63 allocatedBody168_30

def allocatedBody168_65 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody168_62, 168, 4)) (Option.some 160) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody168_64, 168, 5))

def allocatedBody168_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody168_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 4)))

def allocatedBody168_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody168_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody168_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_6 allocatedBody168_69

def allocatedBody168_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_68 allocatedBody168_70

def allocatedBody168_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_67 allocatedBody168_71

def allocatedBody168_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_66 allocatedBody168_72

def allocatedBody168_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_73

def allocatedBody168_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_65 allocatedBody168_74

def allocatedBody168_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_27 allocatedBody168_75

def allocatedBody168_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_26 allocatedBody168_76

def allocatedBody168_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_25 allocatedBody168_77

def allocatedBody168_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_61 allocatedBody168_78

def allocatedBody168_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_60 allocatedBody168_79

def allocatedBody168_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_80

def allocatedBody168_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_81

def allocatedBody168_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_59 allocatedBody168_82

def allocatedBody168_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_23 allocatedBody168_83

def allocatedBody168_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_51 allocatedBody168_84

def allocatedBody168_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_85

def allocatedBody168_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_86

def allocatedBody168_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_50 allocatedBody168_87

def allocatedBody168_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_23 allocatedBody168_88

def allocatedBody168_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_22 allocatedBody168_89

def allocatedBody168_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_90

def allocatedBody168_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_91

def allocatedBody168_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_21 allocatedBody168_92

def allocatedBody168_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_2 allocatedBody168_93

def allocatedBody168_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_13 allocatedBody168_94

def allocatedBody168_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_95

def allocatedBody168_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_4 allocatedBody168_96

def allocatedBody168_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_12 allocatedBody168_97

def allocatedBody168_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_3 allocatedBody168_98

def allocatedBody168_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_2 allocatedBody168_99

def allocatedBody168_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_1 allocatedBody168_100

def allocatedBody168_102 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody168_0 allocatedBody168_101

def allocated168 : Nat × Nat × WordLangProgHOL (BitVec 64) := (168,2,allocatedBody168_102)
end PancakeDiv256.Compiler.BackendInput
