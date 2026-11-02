import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody627_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 28, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody627_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 16))

def allocatedBody627_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody627_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody627_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 8 (Flapjack.WordRegImm.reg 6)))

def allocatedBody627_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody627_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody627_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody627_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody627_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_7 allocatedBody627_8

def allocatedBody627_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_6 allocatedBody627_9

def allocatedBody627_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_5 allocatedBody627_10

def allocatedBody627_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_4 allocatedBody627_11

def allocatedBody627_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_3 allocatedBody627_12

def allocatedBody627_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_2 allocatedBody627_13

def allocatedBody627_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 30, snd := 8 } (List.cons { fst := 32, snd := 4 } (List.cons { fst := 34, snd := 6 } List.nil)))

def allocatedBody627_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 28 (Flapjack.WordRegImm.reg 2) allocatedBody627_14 allocatedBody627_15

def allocatedBody627_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 28, snd := 28 } List.nil)

def allocatedBody627_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 32))

def allocatedBody627_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 32, snd := 32 } (List.cons { fst := 30, snd := 30 } List.nil))

def allocatedBody627_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 4294967295))

def allocatedBody627_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 32 (Flapjack.WordRegImm.reg 2)))

def allocatedBody627_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 30 (Flapjack.WordRegImm.reg 2)))

def allocatedBody627_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 32, snd := 32 } (List.cons { fst := 34, snd := 34 } List.nil))

def allocatedBody627_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 34 (Flapjack.WordRegImm.reg 32)))

def allocatedBody627_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody627_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_25 allocatedBody627_9

def allocatedBody627_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_24 allocatedBody627_26

def allocatedBody627_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_23 allocatedBody627_27

def allocatedBody627_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_22 allocatedBody627_28

def allocatedBody627_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_21 allocatedBody627_29

def allocatedBody627_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_20 allocatedBody627_30

def allocatedBody627_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_19 allocatedBody627_31

def allocatedBody627_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_2 allocatedBody627_32

def allocatedBody627_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 20, snd := 30 }     (List.cons { fst := 26, snd := 32 } (List.cons { fst := 24, snd := 34 } List.nil)))

def allocatedBody627_35 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 28 (Flapjack.WordRegImm.reg 2) allocatedBody627_33 allocatedBody627_34

def allocatedBody627_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 48))

def allocatedBody627_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 24, snd := 24 } (List.cons { fst := 20, snd := 20 } List.nil))

def allocatedBody627_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 24 (Flapjack.WordRegImm.reg 2)))

def allocatedBody627_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 26, snd := 26 } List.nil)

def allocatedBody627_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 26)))

def allocatedBody627_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 20 (Flapjack.WordRegImm.reg 2)))

def allocatedBody627_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_41 allocatedBody627_9

def allocatedBody627_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_40 allocatedBody627_42

def allocatedBody627_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_39 allocatedBody627_43

def allocatedBody627_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_38 allocatedBody627_44

def allocatedBody627_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_20 allocatedBody627_45

def allocatedBody627_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_37 allocatedBody627_46

def allocatedBody627_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_2 allocatedBody627_47

def allocatedBody627_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 12, snd := 20 }     (List.cons { fst := 22, snd := 26 } (List.cons { fst := 16, snd := 24 } List.nil)))

def allocatedBody627_50 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 28 (Flapjack.WordRegImm.reg 2) allocatedBody627_48 allocatedBody627_49

def allocatedBody627_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 64))

def allocatedBody627_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody627_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 12 (Flapjack.WordRegImm.reg 2)))

def allocatedBody627_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } List.nil)

def allocatedBody627_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 16)))

def allocatedBody627_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 22, snd := 22 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody627_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 12 (Flapjack.WordRegImm.reg 22)))

def allocatedBody627_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_57 allocatedBody627_26

def allocatedBody627_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_56 allocatedBody627_58

def allocatedBody627_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_55 allocatedBody627_59

def allocatedBody627_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_54 allocatedBody627_60

def allocatedBody627_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_53 allocatedBody627_61

def allocatedBody627_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_20 allocatedBody627_62

def allocatedBody627_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_52 allocatedBody627_63

def allocatedBody627_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_2 allocatedBody627_64

def allocatedBody627_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 14, snd := 12 }     (List.cons { fst := 18, snd := 22 } (List.cons { fst := 10, snd := 16 } List.nil)))

def allocatedBody627_67 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 28 (Flapjack.WordRegImm.reg 2) allocatedBody627_65 allocatedBody627_66

def allocatedBody627_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } List.nil)

def allocatedBody627_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 14 (Flapjack.WordRegImm.reg 2)))

def allocatedBody627_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody627_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 10)))

def allocatedBody627_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 18, snd := 18 } List.nil)

def allocatedBody627_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 2 (Flapjack.WordRegImm.reg 18)))

def allocatedBody627_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_73 allocatedBody627_9

def allocatedBody627_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_72 allocatedBody627_74

def allocatedBody627_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_71 allocatedBody627_75

def allocatedBody627_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_70 allocatedBody627_76

def allocatedBody627_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_69 allocatedBody627_77

def allocatedBody627_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_20 allocatedBody627_78

def allocatedBody627_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_68 allocatedBody627_79

def allocatedBody627_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_2 allocatedBody627_80

def allocatedBody627_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_2 allocatedBody627_81

def allocatedBody627_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_67 allocatedBody627_82

def allocatedBody627_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_51 allocatedBody627_83

def allocatedBody627_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_17 allocatedBody627_84

def allocatedBody627_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_2 allocatedBody627_85

def allocatedBody627_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_2 allocatedBody627_86

def allocatedBody627_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_50 allocatedBody627_87

def allocatedBody627_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_36 allocatedBody627_88

def allocatedBody627_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_17 allocatedBody627_89

def allocatedBody627_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_2 allocatedBody627_90

def allocatedBody627_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_2 allocatedBody627_91

def allocatedBody627_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_35 allocatedBody627_92

def allocatedBody627_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_18 allocatedBody627_93

def allocatedBody627_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_17 allocatedBody627_94

def allocatedBody627_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_2 allocatedBody627_95

def allocatedBody627_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_2 allocatedBody627_96

def allocatedBody627_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_16 allocatedBody627_97

def allocatedBody627_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_1 allocatedBody627_98

def allocatedBody627_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody627_0 allocatedBody627_99

def allocated627 : Nat × Nat × WordLangProgHOL (BitVec 64) := (627,5,allocatedBody627_100)
end PancakeDiv256.Compiler.BackendInput
