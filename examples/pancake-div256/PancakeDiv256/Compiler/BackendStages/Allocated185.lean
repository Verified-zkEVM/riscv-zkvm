import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody185_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody185_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody185_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 12 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody185_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody185_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 40)))

def allocatedBody185_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 56)))

def allocatedBody185_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody185_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 2, snd := 2 } (List.cons { fst := 12, snd := 12 } List.nil))))))

def allocatedBody185_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody185_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody185_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody185_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody185_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.reg 10)))

def allocatedBody185_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 24)))

def allocatedBody185_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody185_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody185_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody185_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_15 allocatedBody185_16

def allocatedBody185_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_6 allocatedBody185_17

def allocatedBody185_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 12) allocatedBody185_18 allocatedBody185_6

def allocatedBody185_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody185_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 14 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody185_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody185_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 14 (Flapjack.WordRegImm.reg 4)))

def allocatedBody185_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 14 (Flapjack.WordLangAddr.addr 14 (BitVec.ofNat 64 0)))

def allocatedBody185_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } List.nil)

def allocatedBody185_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 7))

def allocatedBody185_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody185_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 8 16 (Flapjack.WordRegImm.reg 8)))

def allocatedBody185_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody185_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 14 (Flapjack.WordRegImm.reg 8)))

def allocatedBody185_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody185_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 0))

def allocatedBody185_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody185_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.reg 10)))

def allocatedBody185_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 8)))

def allocatedBody185_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody185_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_35 allocatedBody185_36

def allocatedBody185_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_34 allocatedBody185_37

def allocatedBody185_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_11 allocatedBody185_38

def allocatedBody185_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_33 allocatedBody185_39

def allocatedBody185_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_8 allocatedBody185_40

def allocatedBody185_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_6 allocatedBody185_41

def allocatedBody185_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 16)))

def allocatedBody185_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_43 allocatedBody185_36

def allocatedBody185_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_34 allocatedBody185_44

def allocatedBody185_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_11 allocatedBody185_45

def allocatedBody185_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_33 allocatedBody185_46

def allocatedBody185_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_8 allocatedBody185_47

def allocatedBody185_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_6 allocatedBody185_48

def allocatedBody185_50 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 14) allocatedBody185_42 allocatedBody185_49

def allocatedBody185_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil))))

def allocatedBody185_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody185_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_51 allocatedBody185_52

def allocatedBody185_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_6 allocatedBody185_53

def allocatedBody185_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_50 allocatedBody185_54

def allocatedBody185_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_32 allocatedBody185_55

def allocatedBody185_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_31 allocatedBody185_56

def allocatedBody185_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_30 allocatedBody185_57

def allocatedBody185_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_29 allocatedBody185_58

def allocatedBody185_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_28 allocatedBody185_59

def allocatedBody185_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_27 allocatedBody185_60

def allocatedBody185_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_20 allocatedBody185_61

def allocatedBody185_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_26 allocatedBody185_62

def allocatedBody185_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_25 allocatedBody185_63

def allocatedBody185_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_24 allocatedBody185_64

def allocatedBody185_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_23 allocatedBody185_65

def allocatedBody185_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_22 allocatedBody185_66

def allocatedBody185_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_21 allocatedBody185_67

def allocatedBody185_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_20 allocatedBody185_68

def allocatedBody185_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_6 allocatedBody185_69

def allocatedBody185_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_19 allocatedBody185_70

def allocatedBody185_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_14 allocatedBody185_71

def allocatedBody185_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_13 allocatedBody185_72

def allocatedBody185_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_12 allocatedBody185_73

def allocatedBody185_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_11 allocatedBody185_74

def allocatedBody185_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_10 allocatedBody185_75

def allocatedBody185_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_8 allocatedBody185_76

def allocatedBody185_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_6 allocatedBody185_77

def allocatedBody185_79 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 8) allocatedBody185_78 allocatedBody185_18

def allocatedBody185_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_6 allocatedBody185_51

def allocatedBody185_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_79 allocatedBody185_80

def allocatedBody185_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_9 allocatedBody185_81

def allocatedBody185_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_8 allocatedBody185_82

def allocatedBody185_84 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln) allocatedBody185_83 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)

def allocatedBody185_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } List.nil)

def allocatedBody185_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody185_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_85 allocatedBody185_86

def allocatedBody185_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_6 allocatedBody185_87

def allocatedBody185_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_84 allocatedBody185_88

def allocatedBody185_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_7 allocatedBody185_89

def allocatedBody185_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_6 allocatedBody185_90

def allocatedBody185_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_5 allocatedBody185_91

def allocatedBody185_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_3 allocatedBody185_92

def allocatedBody185_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_4 allocatedBody185_93

def allocatedBody185_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_3 allocatedBody185_94

def allocatedBody185_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_2 allocatedBody185_95

def allocatedBody185_97 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_1 allocatedBody185_96

def allocatedBody185_98 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody185_0 allocatedBody185_97

def allocated185 : Nat × Nat × WordLangProgHOL (BitVec 64) := (185,3,allocatedBody185_98)
end PancakeDiv256.Compiler.BackendInput
