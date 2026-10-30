import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody85_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody85_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody85_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody85_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody85_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody85_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody85_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody85_7 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 84) (List.cons 0 (List.cons 2 List.nil)) (none)

def allocatedBody85_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_6 allocatedBody85_7

def allocatedBody85_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_5 allocatedBody85_8

def allocatedBody85_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_4 allocatedBody85_9

def allocatedBody85_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_3 allocatedBody85_10

def allocatedBody85_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody85_13 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 6) allocatedBody85_11 allocatedBody85_12

def allocatedBody85_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody85_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody85_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody85_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody85_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody85_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody85_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 0)))

def allocatedBody85_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody85_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 16 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 0)))

def allocatedBody85_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody85_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 14 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 0)))

def allocatedBody85_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 6))))

def allocatedBody85_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 0)))

def allocatedBody85_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody85_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody85_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } List.nil)

def allocatedBody85_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 16 16 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody85_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } List.nil)

def allocatedBody85_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 14 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody85_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 14 16 (Flapjack.WordRegImm.reg 14)))

def allocatedBody85_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody85_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 12 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody85_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 12 14 (Flapjack.WordRegImm.reg 12)))

def allocatedBody85_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 12 (Flapjack.WordRegImm.reg 2)))

def allocatedBody85_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody85_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody85_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 10 (Flapjack.WordRegImm.reg 6)))

def allocatedBody85_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody85_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody85_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody85_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody85_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody85_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 4 (Flapjack.WordRegImm.reg 6)))

def allocatedBody85_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody85_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody85_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody85_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_4 allocatedBody85_49

def allocatedBody85_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_48 allocatedBody85_50

def allocatedBody85_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_47 allocatedBody85_51

def allocatedBody85_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_46 allocatedBody85_52

def allocatedBody85_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_45 allocatedBody85_53

def allocatedBody85_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_44 allocatedBody85_54

def allocatedBody85_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_43 allocatedBody85_55

def allocatedBody85_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_42 allocatedBody85_56

def allocatedBody85_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_41 allocatedBody85_57

def allocatedBody85_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_40 allocatedBody85_58

def allocatedBody85_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_39 allocatedBody85_59

def allocatedBody85_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_38 allocatedBody85_60

def allocatedBody85_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_37 allocatedBody85_61

def allocatedBody85_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_4 allocatedBody85_62

def allocatedBody85_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_36 allocatedBody85_63

def allocatedBody85_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_35 allocatedBody85_64

def allocatedBody85_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_34 allocatedBody85_65

def allocatedBody85_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_33 allocatedBody85_66

def allocatedBody85_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_32 allocatedBody85_67

def allocatedBody85_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_31 allocatedBody85_68

def allocatedBody85_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_30 allocatedBody85_69

def allocatedBody85_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_29 allocatedBody85_70

def allocatedBody85_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_28 allocatedBody85_71

def allocatedBody85_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_27 allocatedBody85_72

def allocatedBody85_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_4 allocatedBody85_73

def allocatedBody85_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_26 allocatedBody85_74

def allocatedBody85_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_25 allocatedBody85_75

def allocatedBody85_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_4 allocatedBody85_76

def allocatedBody85_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_24 allocatedBody85_77

def allocatedBody85_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_23 allocatedBody85_78

def allocatedBody85_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_4 allocatedBody85_79

def allocatedBody85_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_22 allocatedBody85_80

def allocatedBody85_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_21 allocatedBody85_81

def allocatedBody85_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_4 allocatedBody85_82

def allocatedBody85_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_20 allocatedBody85_83

def allocatedBody85_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_19 allocatedBody85_84

def allocatedBody85_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_4 allocatedBody85_85

def allocatedBody85_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_18 allocatedBody85_86

def allocatedBody85_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_17 allocatedBody85_87

def allocatedBody85_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_4 allocatedBody85_88

def allocatedBody85_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_16 allocatedBody85_89

def allocatedBody85_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_15 allocatedBody85_90

def allocatedBody85_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_4 allocatedBody85_91

def allocatedBody85_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_14 allocatedBody85_92

def allocatedBody85_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_4 allocatedBody85_93

def allocatedBody85_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_3 allocatedBody85_94

def allocatedBody85_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_3 allocatedBody85_95

def allocatedBody85_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_13 allocatedBody85_96

def allocatedBody85_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_2 allocatedBody85_97

def allocatedBody85_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_1 allocatedBody85_98

def allocatedBody85_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody85_0 allocatedBody85_99

def allocated85 : Nat × Nat × WordLangProgHOL (BitVec 64) := (85,2,allocatedBody85_100)
end PancakeDiv256.Compiler.BackendInput
