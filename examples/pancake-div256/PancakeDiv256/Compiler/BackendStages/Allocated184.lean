import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody184_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody184_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 0))

def allocatedBody184_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody184_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 12, snd := 12 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody184_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody184_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody184_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.reg 10)))

def allocatedBody184_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody184_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody184_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.reg 4)))

def allocatedBody184_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody184_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody184_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 16 2 (Flapjack.WordRegImm.reg 8)))

def allocatedBody184_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } List.nil)

def allocatedBody184_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody184_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 16, snd := 16 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 } (List.cons { fst := 6, snd := 6 } List.nil)))))))

def allocatedBody184_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody184_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 8))

def allocatedBody184_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 7))

def allocatedBody184_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 8 8 (Flapjack.WordRegImm.reg 2)))

def allocatedBody184_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody184_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 16 (Flapjack.WordRegImm.reg 8)))

def allocatedBody184_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody184_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 (BitVec.ofNat 64 0))

def allocatedBody184_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody184_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody184_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 8)))

def allocatedBody184_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody184_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_16 allocatedBody184_27

def allocatedBody184_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_26 allocatedBody184_28

def allocatedBody184_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_25 allocatedBody184_29

def allocatedBody184_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_24 allocatedBody184_30

def allocatedBody184_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_31

def allocatedBody184_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 14, snd := 2 } (List.cons { fst := 18, snd := 12 } List.nil))

def allocatedBody184_34 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 20) allocatedBody184_32 allocatedBody184_33

def allocatedBody184_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } List.nil)

def allocatedBody184_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody184_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 16, snd := 16 } (List.cons { fst := 12, snd := 18 } List.nil)))

def allocatedBody184_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody184_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_37 allocatedBody184_38

def allocatedBody184_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_36 allocatedBody184_39

def allocatedBody184_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_35 allocatedBody184_40

def allocatedBody184_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_41

def allocatedBody184_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_42

def allocatedBody184_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_34 allocatedBody184_43

def allocatedBody184_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_23 allocatedBody184_44

def allocatedBody184_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_22 allocatedBody184_45

def allocatedBody184_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_21 allocatedBody184_46

def allocatedBody184_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_20 allocatedBody184_47

def allocatedBody184_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_19 allocatedBody184_48

def allocatedBody184_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_16 allocatedBody184_49

def allocatedBody184_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_18 allocatedBody184_50

def allocatedBody184_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_13 allocatedBody184_51

def allocatedBody184_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_52

def allocatedBody184_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody184_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_54

def allocatedBody184_56 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.WordRegImm.reg 8) allocatedBody184_53 allocatedBody184_55

def allocatedBody184_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 16, snd := 16 } (List.cons { fst := 12, snd := 12 } List.nil)))

def allocatedBody184_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_57

def allocatedBody184_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_56 allocatedBody184_58

def allocatedBody184_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_17 allocatedBody184_59

def allocatedBody184_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_16 allocatedBody184_60

def allocatedBody184_62 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))   PUnit.unit Flapjack.Spt.ln) allocatedBody184_61 (Flapjack.Spt.bs   (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln)

def allocatedBody184_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 12, snd := 12 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody184_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_63

def allocatedBody184_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_62 allocatedBody184_64

def allocatedBody184_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_15 allocatedBody184_65

def allocatedBody184_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_66

def allocatedBody184_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_14 allocatedBody184_67

def allocatedBody184_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_68

def allocatedBody184_70 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.WordRegImm.reg 2) allocatedBody184_69 allocatedBody184_64

def allocatedBody184_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody184_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody184_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_63 allocatedBody184_38

def allocatedBody184_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_72 allocatedBody184_73

def allocatedBody184_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_71 allocatedBody184_74

def allocatedBody184_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_75

def allocatedBody184_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_70 allocatedBody184_76

def allocatedBody184_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_14 allocatedBody184_77

def allocatedBody184_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_13 allocatedBody184_78

def allocatedBody184_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_12 allocatedBody184_79

def allocatedBody184_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_11 allocatedBody184_80

def allocatedBody184_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_10 allocatedBody184_81

def allocatedBody184_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_9 allocatedBody184_82

def allocatedBody184_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_8 allocatedBody184_83

def allocatedBody184_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_7 allocatedBody184_84

def allocatedBody184_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_6 allocatedBody184_85

def allocatedBody184_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_5 allocatedBody184_86

def allocatedBody184_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_87

def allocatedBody184_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody184_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_89 allocatedBody184_54

def allocatedBody184_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_90

def allocatedBody184_92 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.WordRegImm.reg 6) allocatedBody184_88 allocatedBody184_91

def allocatedBody184_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_92 allocatedBody184_64

def allocatedBody184_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_4 allocatedBody184_93

def allocatedBody184_95 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln) allocatedBody184_94 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)

def allocatedBody184_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody184_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody184_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_97 allocatedBody184_28

def allocatedBody184_99 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_96 allocatedBody184_98

def allocatedBody184_100 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_99

def allocatedBody184_101 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_95 allocatedBody184_100

def allocatedBody184_102 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_3 allocatedBody184_101

def allocatedBody184_103 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_2 allocatedBody184_102

def allocatedBody184_104 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_1 allocatedBody184_103

def allocatedBody184_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody184_0 allocatedBody184_104

def allocated184 : Nat × Nat × WordLangProgHOL (BitVec 64) := (184,4,allocatedBody184_105)
end PancakeDiv256.Compiler.BackendInput
