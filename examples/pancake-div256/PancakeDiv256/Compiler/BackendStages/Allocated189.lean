import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody189_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 48, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))

def allocatedBody189_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 8, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil)))))

def allocatedBody189_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 8, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil)))))

def allocatedBody189_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody189_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_2 allocatedBody189_3

def allocatedBody189_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody189_1, 189, 2)) (Option.some 188) (List.cons 2 List.nil) (some (2, allocatedBody189_4, 189, 3))

def allocatedBody189_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody189_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody189_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody189_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 8)))

def allocatedBody189_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 50, snd := 0 } List.nil)))

def allocatedBody189_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def allocatedBody189_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody189_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 32)))

def allocatedBody189_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 2)))

def allocatedBody189_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 10 }       (List.cons { fst := 6, snd := 12 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 12 }             (List.cons { fst := 48, snd := 8 }               (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))))

def allocatedBody189_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 12, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 4, snd := 48 }         (List.cons { fst := 6, snd := 50 } (List.cons { fst := 8, snd := 52 } List.nil)))))

def allocatedBody189_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 12, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 6, snd := 50 } (List.cons { fst := 8, snd := 52 } List.nil))))))

def allocatedBody189_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_17 allocatedBody189_3

def allocatedBody189_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody189_16, 189, 4)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody189_18, 189, 5))

def allocatedBody189_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody189_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 40)))

def allocatedBody189_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody189_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody189_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody189_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.reg 2)))

def allocatedBody189_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody189_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody189_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody189_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody189_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody189_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 0)))

def allocatedBody189_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 24)))

def allocatedBody189_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody189_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody189_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody189_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody189_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody189_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody189_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody189_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 48)))

def allocatedBody189_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 2)))

def allocatedBody189_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody189_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody189_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody189_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody189_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } List.nil)

def allocatedBody189_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 (List.cons 2 List.nil)

def allocatedBody189_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_46 allocatedBody189_47

def allocatedBody189_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_38 allocatedBody189_48

def allocatedBody189_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_37 allocatedBody189_49

def allocatedBody189_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_45 allocatedBody189_50

def allocatedBody189_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_7 allocatedBody189_51

def allocatedBody189_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_44 allocatedBody189_52

def allocatedBody189_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_20 allocatedBody189_53

def allocatedBody189_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_43 allocatedBody189_54

def allocatedBody189_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_42 allocatedBody189_55

def allocatedBody189_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_41 allocatedBody189_56

def allocatedBody189_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_40 allocatedBody189_57

def allocatedBody189_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_20 allocatedBody189_58

def allocatedBody189_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_39 allocatedBody189_59

def allocatedBody189_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_7 allocatedBody189_60

def allocatedBody189_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_38 allocatedBody189_61

def allocatedBody189_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_37 allocatedBody189_62

def allocatedBody189_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_36 allocatedBody189_63

def allocatedBody189_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_35 allocatedBody189_64

def allocatedBody189_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_34 allocatedBody189_65

def allocatedBody189_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_28 allocatedBody189_66

def allocatedBody189_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_31 allocatedBody189_67

def allocatedBody189_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_30 allocatedBody189_68

def allocatedBody189_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_33 allocatedBody189_69

def allocatedBody189_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_28 allocatedBody189_70

def allocatedBody189_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_32 allocatedBody189_71

def allocatedBody189_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_20 allocatedBody189_72

def allocatedBody189_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_31 allocatedBody189_73

def allocatedBody189_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_30 allocatedBody189_74

def allocatedBody189_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_29 allocatedBody189_75

def allocatedBody189_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_28 allocatedBody189_76

def allocatedBody189_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_27 allocatedBody189_77

def allocatedBody189_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_24 allocatedBody189_78

def allocatedBody189_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_26 allocatedBody189_79

def allocatedBody189_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_25 allocatedBody189_80

def allocatedBody189_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_24 allocatedBody189_81

def allocatedBody189_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_23 allocatedBody189_82

def allocatedBody189_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_22 allocatedBody189_83

def allocatedBody189_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_21 allocatedBody189_84

def allocatedBody189_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_20 allocatedBody189_85

def allocatedBody189_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_6 allocatedBody189_86

def allocatedBody189_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_19 allocatedBody189_87

def allocatedBody189_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_15 allocatedBody189_88

def allocatedBody189_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_14 allocatedBody189_89

def allocatedBody189_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_13 allocatedBody189_90

def allocatedBody189_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_12 allocatedBody189_91

def allocatedBody189_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_11 allocatedBody189_92

def allocatedBody189_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_10 allocatedBody189_93

def allocatedBody189_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_9 allocatedBody189_94

def allocatedBody189_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_7 allocatedBody189_95

def allocatedBody189_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_8 allocatedBody189_96

def allocatedBody189_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_7 allocatedBody189_97

def allocatedBody189_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_6 allocatedBody189_98

def allocatedBody189_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_5 allocatedBody189_99

def allocatedBody189_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody189_0 allocatedBody189_100

def allocated189 : Nat × Nat × WordLangProgHOL (BitVec 64) := (189,4,allocatedBody189_101)
end PancakeDiv256.Compiler.BackendInput
