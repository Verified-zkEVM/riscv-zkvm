import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody288_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody288_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody288_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody288_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 2, snd := 2 }         (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody288_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody288_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody288_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody288_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 10 (Flapjack.WordRegImm.reg 2)))

def allocatedBody288_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody288_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody288_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody288_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody288_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 10 (Flapjack.WordRegImm.reg 6)))

def allocatedBody288_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody288_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 16 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody288_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 16 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 0)))

def allocatedBody288_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody288_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody288_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 12 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 15))))

def allocatedBody288_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 12 (Flapjack.WordLangAddr.addr 16 (BitVec.ofNat 64 0)))

def allocatedBody288_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody288_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody288_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 0)))

def allocatedBody288_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 12, snd := 12 } List.nil)))

def allocatedBody288_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 18 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody288_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 16 (Flapjack.WordLangAddr.addr 18 (BitVec.ofNat 64 0)))

def allocatedBody288_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody288_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody288_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 18 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody288_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody288_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody288_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody288_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))

def allocatedBody288_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 6))))

def allocatedBody288_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody288_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 12 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody288_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody288_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 15))))

def allocatedBody288_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 0)))

def allocatedBody288_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 14 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody288_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody288_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_39 allocatedBody288_40

def allocatedBody288_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_38 allocatedBody288_41

def allocatedBody288_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_37 allocatedBody288_42

def allocatedBody288_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_34 allocatedBody288_43

def allocatedBody288_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_36 allocatedBody288_44

def allocatedBody288_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_16 allocatedBody288_45

def allocatedBody288_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_19 allocatedBody288_46

def allocatedBody288_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_35 allocatedBody288_47

def allocatedBody288_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_34 allocatedBody288_48

def allocatedBody288_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_33 allocatedBody288_49

def allocatedBody288_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_32 allocatedBody288_50

def allocatedBody288_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_31 allocatedBody288_51

def allocatedBody288_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_30 allocatedBody288_52

def allocatedBody288_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_20 allocatedBody288_53

def allocatedBody288_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_19 allocatedBody288_54

def allocatedBody288_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_18 allocatedBody288_55

def allocatedBody288_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_13 allocatedBody288_56

def allocatedBody288_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_29 allocatedBody288_57

def allocatedBody288_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_16 allocatedBody288_58

def allocatedBody288_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_25 allocatedBody288_59

def allocatedBody288_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_14 allocatedBody288_60

def allocatedBody288_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_13 allocatedBody288_61

def allocatedBody288_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_28 allocatedBody288_62

def allocatedBody288_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_23 allocatedBody288_63

def allocatedBody288_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_22 allocatedBody288_64

def allocatedBody288_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_27 allocatedBody288_65

def allocatedBody288_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_20 allocatedBody288_66

def allocatedBody288_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_19 allocatedBody288_67

def allocatedBody288_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_18 allocatedBody288_68

def allocatedBody288_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_13 allocatedBody288_69

def allocatedBody288_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_26 allocatedBody288_70

def allocatedBody288_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_16 allocatedBody288_71

def allocatedBody288_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_25 allocatedBody288_72

def allocatedBody288_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_14 allocatedBody288_73

def allocatedBody288_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_13 allocatedBody288_74

def allocatedBody288_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_24 allocatedBody288_75

def allocatedBody288_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_23 allocatedBody288_76

def allocatedBody288_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_22 allocatedBody288_77

def allocatedBody288_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_21 allocatedBody288_78

def allocatedBody288_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_20 allocatedBody288_79

def allocatedBody288_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_19 allocatedBody288_80

def allocatedBody288_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_18 allocatedBody288_81

def allocatedBody288_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_13 allocatedBody288_82

def allocatedBody288_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_17 allocatedBody288_83

def allocatedBody288_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_16 allocatedBody288_84

def allocatedBody288_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_15 allocatedBody288_85

def allocatedBody288_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_14 allocatedBody288_86

def allocatedBody288_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_13 allocatedBody288_87

def allocatedBody288_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_12 allocatedBody288_88

def allocatedBody288_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_11 allocatedBody288_89

def allocatedBody288_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_10 allocatedBody288_90

def allocatedBody288_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_9 allocatedBody288_91

def allocatedBody288_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_8 allocatedBody288_92

def allocatedBody288_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_7 allocatedBody288_93

def allocatedBody288_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_6 allocatedBody288_94

def allocatedBody288_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_2 allocatedBody288_95

def allocatedBody288_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody288_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody288_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_97 allocatedBody288_98

def allocatedBody288_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_2 allocatedBody288_99

def allocatedBody288_101 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.WordRegImm.reg 14) allocatedBody288_96 allocatedBody288_100

def allocatedBody288_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody288_103 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_2 allocatedBody288_102

def allocatedBody288_104 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_101 allocatedBody288_103

def allocatedBody288_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_5 allocatedBody288_104

def allocatedBody288_106 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_4 allocatedBody288_105

def allocatedBody288_107 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.ls PUnit.unit))   PUnit.unit Flapjack.Spt.ln) allocatedBody288_106 (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.ls PUnit.unit))   PUnit.unit Flapjack.Spt.ln)

def allocatedBody288_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody288_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody288_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 12 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody288_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 12 (Flapjack.WordRegImm.reg 6)))

def allocatedBody288_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 14 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody288_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 14 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 0)))

def allocatedBody288_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 12, snd := 12 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 10, snd := 10 } List.nil)))

def allocatedBody288_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody288_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 0)))

def allocatedBody288_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody288_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody288_119 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_102 allocatedBody288_40

def allocatedBody288_120 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_118 allocatedBody288_119

def allocatedBody288_121 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_117 allocatedBody288_120

def allocatedBody288_122 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_116 allocatedBody288_121

def allocatedBody288_123 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_37 allocatedBody288_122

def allocatedBody288_124 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_34 allocatedBody288_123

def allocatedBody288_125 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_115 allocatedBody288_124

def allocatedBody288_126 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_114 allocatedBody288_125

def allocatedBody288_127 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_113 allocatedBody288_126

def allocatedBody288_128 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_112 allocatedBody288_127

def allocatedBody288_129 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_34 allocatedBody288_128

def allocatedBody288_130 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_111 allocatedBody288_129

def allocatedBody288_131 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_11 allocatedBody288_130

def allocatedBody288_132 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_110 allocatedBody288_131

def allocatedBody288_133 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_109 allocatedBody288_132

def allocatedBody288_134 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_31 allocatedBody288_133

def allocatedBody288_135 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_7 allocatedBody288_134

def allocatedBody288_136 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_6 allocatedBody288_135

def allocatedBody288_137 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_2 allocatedBody288_136

def allocatedBody288_138 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_2 allocatedBody288_98

def allocatedBody288_139 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 4) allocatedBody288_137 allocatedBody288_138

def allocatedBody288_140 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_139 allocatedBody288_103

def allocatedBody288_141 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_108 allocatedBody288_140

def allocatedBody288_142 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.ls PUnit.unit))   PUnit.unit Flapjack.Spt.ln) allocatedBody288_141 (Flapjack.Spt.ls PUnit.unit)

def allocatedBody288_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody288_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody288_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody288_146 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_144 allocatedBody288_145

def allocatedBody288_147 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_143 allocatedBody288_146

def allocatedBody288_148 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_2 allocatedBody288_147

def allocatedBody288_149 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_142 allocatedBody288_148

def allocatedBody288_150 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_3 allocatedBody288_149

def allocatedBody288_151 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_2 allocatedBody288_150

def allocatedBody288_152 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_2 allocatedBody288_151

def allocatedBody288_153 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_107 allocatedBody288_152

def allocatedBody288_154 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_3 allocatedBody288_153

def allocatedBody288_155 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_2 allocatedBody288_154

def allocatedBody288_156 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_1 allocatedBody288_155

def allocatedBody288_157 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody288_0 allocatedBody288_156

def allocated288 : Nat × Nat × WordLangProgHOL (BitVec 64) := (288,4,allocatedBody288_157)
end PancakeDiv256.Compiler.BackendInput
