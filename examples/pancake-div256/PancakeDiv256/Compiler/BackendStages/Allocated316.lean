import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody316_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody316_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody316_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody316_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody316_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody316_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 2 } (List.cons { fst := 52, snd := 4 } List.nil)))))

def allocatedBody316_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody316_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 16))

def allocatedBody316_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody316_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody316_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 4)))

def allocatedBody316_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 32)))

def allocatedBody316_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody316_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody316_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody316_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 52, snd := 8 } List.nil)))

def allocatedBody316_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_14 allocatedBody316_15

def allocatedBody316_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_13 allocatedBody316_16

def allocatedBody316_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_17

def allocatedBody316_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 52, snd := 52 } List.nil)))

def allocatedBody316_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_19

def allocatedBody316_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody316_18 allocatedBody316_20

def allocatedBody316_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody316_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 52, snd := 52 } List.nil))))

def allocatedBody316_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody316_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_23 allocatedBody316_24

def allocatedBody316_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_22 allocatedBody316_25

def allocatedBody316_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_6 allocatedBody316_26

def allocatedBody316_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_27

def allocatedBody316_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_21 allocatedBody316_28

def allocatedBody316_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_12 allocatedBody316_29

def allocatedBody316_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_11 allocatedBody316_30

def allocatedBody316_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_10 allocatedBody316_31

def allocatedBody316_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_9 allocatedBody316_32

def allocatedBody316_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_8 allocatedBody316_33

def allocatedBody316_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_6 allocatedBody316_34

def allocatedBody316_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_35

def allocatedBody316_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody316_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_37

def allocatedBody316_39 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.WordRegImm.reg 0) allocatedBody316_36 allocatedBody316_38

def allocatedBody316_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 52, snd := 0 } List.nil))))

def allocatedBody316_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_40

def allocatedBody316_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_39 allocatedBody316_41

def allocatedBody316_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_7 allocatedBody316_42

def allocatedBody316_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_6 allocatedBody316_43

def allocatedBody316_45 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   Flapjack.Spt.ln) allocatedBody316_44 (Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody316_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 168)))

def allocatedBody316_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody316_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 12))

def allocatedBody316_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 6 }         (List.cons { fst := 46, snd := 4 }           (List.cons { fst := 48, snd := 8 } (List.cons { fst := 52, snd := 52 } List.nil))))))

def allocatedBody316_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil)))

def allocatedBody316_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil))))

def allocatedBody316_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody316_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_51 allocatedBody316_52

def allocatedBody316_54 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody316_50, 316, 2)) (Option.some 286) (List.cons 2 List.nil) (some (2, allocatedBody316_53, 316, 3))

def allocatedBody316_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil)))

def allocatedBody316_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_55

def allocatedBody316_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_54 allocatedBody316_56

def allocatedBody316_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_49 allocatedBody316_57

def allocatedBody316_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_48 allocatedBody316_58

def allocatedBody316_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_59

def allocatedBody316_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil)))

def allocatedBody316_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_61

def allocatedBody316_63 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 0) allocatedBody316_60 allocatedBody316_62

def allocatedBody316_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody316_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 160)))

def allocatedBody316_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody316_67 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 296) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))) (none)

def allocatedBody316_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_66 allocatedBody316_67

def allocatedBody316_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_2 allocatedBody316_68

def allocatedBody316_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_6 allocatedBody316_69

def allocatedBody316_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_65 allocatedBody316_70

def allocatedBody316_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_64 allocatedBody316_71

def allocatedBody316_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_72

def allocatedBody316_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_63 allocatedBody316_73

def allocatedBody316_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_47 allocatedBody316_74

def allocatedBody316_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_6 allocatedBody316_75

def allocatedBody316_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_76

def allocatedBody316_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 52 } List.nil)))))

def allocatedBody316_79 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 0) allocatedBody316_77 allocatedBody316_78

def allocatedBody316_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 1))

def allocatedBody316_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody316_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody316_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_81 allocatedBody316_82

def allocatedBody316_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_83

def allocatedBody316_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_12 allocatedBody316_82

def allocatedBody316_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_85

def allocatedBody316_87 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 0) allocatedBody316_84 allocatedBody316_86

def allocatedBody316_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody316_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_80 allocatedBody316_88

def allocatedBody316_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_89

def allocatedBody316_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_47 allocatedBody316_88

def allocatedBody316_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_91

def allocatedBody316_93 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 0) allocatedBody316_90 allocatedBody316_92

def allocatedBody316_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody316_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 0 (Flapjack.WordRegImm.reg 2)))

def allocatedBody316_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody316_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody316_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 32)))

def allocatedBody316_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody316_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody316_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody316_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 4 }         (List.cons { fst := 46, snd := 0 }           (List.cons { fst := 48, snd := 6 } (List.cons { fst := 52, snd := 10 } List.nil))))))

def allocatedBody316_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 50, snd := 50 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil)))))

def allocatedBody316_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil))))))

def allocatedBody316_105 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_104 allocatedBody316_52

def allocatedBody316_106 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody316_103, 316, 4)) (Option.some 286) (List.cons 2 List.nil) (some (2, allocatedBody316_105, 316, 5))

def allocatedBody316_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 50, snd := 50 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 52, snd := 52 } List.nil)))))

def allocatedBody316_108 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_107

def allocatedBody316_109 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_106 allocatedBody316_108

def allocatedBody316_110 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_102 allocatedBody316_109

def allocatedBody316_111 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_101 allocatedBody316_110

def allocatedBody316_112 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_111

def allocatedBody316_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 50, snd := 4 }       (List.cons { fst := 46, snd := 0 }         (List.cons { fst := 48, snd := 6 } (List.cons { fst := 52, snd := 10 } List.nil)))))

def allocatedBody316_114 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_113

def allocatedBody316_115 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody316_112 allocatedBody316_114

def allocatedBody316_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 8))

def allocatedBody316_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 10, snd := 46 }           (List.cons { fst := 12, snd := 48 } (List.cons { fst := 4, snd := 52 } List.nil))))))

def allocatedBody316_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 10, snd := 46 }           (List.cons { fst := 12, snd := 48 } (List.cons { fst := 4, snd := 52 } List.nil))))))

def allocatedBody316_119 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_118 allocatedBody316_52

def allocatedBody316_120 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody316_117, 316, 6)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody316_119, 316, 7))

def allocatedBody316_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 6 } List.nil))

def allocatedBody316_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody316_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 3))

def allocatedBody316_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 12 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody316_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody316_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody316_127 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 297) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 List.nil)))) (none)

def allocatedBody316_128 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_126 allocatedBody316_127

def allocatedBody316_129 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_125 allocatedBody316_128

def allocatedBody316_130 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_124 allocatedBody316_129

def allocatedBody316_131 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_130

def allocatedBody316_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody316_133 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 4) allocatedBody316_131 allocatedBody316_132

def allocatedBody316_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody316_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 32)))

def allocatedBody316_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody316_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 40)))

def allocatedBody316_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 0 }             (List.cons { fst := 50, snd := 50 }               (List.cons { fst := 46, snd := 10 } (List.cons { fst := 48, snd := 12 } List.nil))))))))

def allocatedBody316_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil))))

def allocatedBody316_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil))))

def allocatedBody316_141 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_140 allocatedBody316_52

def allocatedBody316_142 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody316_139, 316, 8)) (Option.some 292) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody316_141, 316, 9))

def allocatedBody316_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 4 } List.nil))

def allocatedBody316_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 40)))

def allocatedBody316_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody316_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 48)))

def allocatedBody316_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 56)))

def allocatedBody316_148 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_147 allocatedBody316_68

def allocatedBody316_149 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_6 allocatedBody316_148

def allocatedBody316_150 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_146 allocatedBody316_149

def allocatedBody316_151 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_6 allocatedBody316_150

def allocatedBody316_152 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_145 allocatedBody316_151

def allocatedBody316_153 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_144 allocatedBody316_152

def allocatedBody316_154 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_143 allocatedBody316_153

def allocatedBody316_155 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_154

def allocatedBody316_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody316_157 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) allocatedBody316_155 allocatedBody316_156

def allocatedBody316_158 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_146 allocatedBody316_128

def allocatedBody316_159 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_6 allocatedBody316_158

def allocatedBody316_160 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_145 allocatedBody316_159

def allocatedBody316_161 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_144 allocatedBody316_160

def allocatedBody316_162 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_143 allocatedBody316_161

def allocatedBody316_163 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_162

def allocatedBody316_164 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_163

def allocatedBody316_165 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_157 allocatedBody316_164

def allocatedBody316_166 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_81 allocatedBody316_165

def allocatedBody316_167 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_13 allocatedBody316_166

def allocatedBody316_168 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_167

def allocatedBody316_169 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_142 allocatedBody316_168

def allocatedBody316_170 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_138 allocatedBody316_169

def allocatedBody316_171 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_125 allocatedBody316_170

def allocatedBody316_172 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_137 allocatedBody316_171

def allocatedBody316_173 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_136 allocatedBody316_172

def allocatedBody316_174 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_135 allocatedBody316_173

def allocatedBody316_175 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_134 allocatedBody316_174

def allocatedBody316_176 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_175

def allocatedBody316_177 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_176

def allocatedBody316_178 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_133 allocatedBody316_177

def allocatedBody316_179 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_123 allocatedBody316_178

def allocatedBody316_180 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_96 allocatedBody316_179

def allocatedBody316_181 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_122 allocatedBody316_180

def allocatedBody316_182 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_121 allocatedBody316_181

def allocatedBody316_183 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_182

def allocatedBody316_184 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_120 allocatedBody316_183

def allocatedBody316_185 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_104 allocatedBody316_184

def allocatedBody316_186 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_116 allocatedBody316_185

def allocatedBody316_187 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_186

def allocatedBody316_188 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_115 allocatedBody316_187

def allocatedBody316_189 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_12 allocatedBody316_188

def allocatedBody316_190 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_100 allocatedBody316_189

def allocatedBody316_191 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_99 allocatedBody316_190

def allocatedBody316_192 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_13 allocatedBody316_191

def allocatedBody316_193 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_98 allocatedBody316_192

def allocatedBody316_194 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_10 allocatedBody316_193

def allocatedBody316_195 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_9 allocatedBody316_194

def allocatedBody316_196 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_97 allocatedBody316_195

def allocatedBody316_197 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_96 allocatedBody316_196

def allocatedBody316_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody316_199 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 0)) allocatedBody316_197 allocatedBody316_198

def allocatedBody316_200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody316_201 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_64 allocatedBody316_200

def allocatedBody316_202 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_201

def allocatedBody316_203 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_199 allocatedBody316_202

def allocatedBody316_204 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_95 allocatedBody316_203

def allocatedBody316_205 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_94 allocatedBody316_204

def allocatedBody316_206 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_205

def allocatedBody316_207 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_93 allocatedBody316_206

def allocatedBody316_208 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_47 allocatedBody316_207

def allocatedBody316_209 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_6 allocatedBody316_208

def allocatedBody316_210 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_209

def allocatedBody316_211 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_87 allocatedBody316_210

def allocatedBody316_212 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_80 allocatedBody316_211

def allocatedBody316_213 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_13 allocatedBody316_212

def allocatedBody316_214 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_213

def allocatedBody316_215 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_214

def allocatedBody316_216 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_79 allocatedBody316_215

def allocatedBody316_217 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_47 allocatedBody316_216

def allocatedBody316_218 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_13 allocatedBody316_217

def allocatedBody316_219 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_46 allocatedBody316_218

def allocatedBody316_220 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_9 allocatedBody316_219

def allocatedBody316_221 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_220

def allocatedBody316_222 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_45 allocatedBody316_221

def allocatedBody316_223 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_5 allocatedBody316_222

def allocatedBody316_224 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_4 allocatedBody316_223

def allocatedBody316_225 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_3 allocatedBody316_224

def allocatedBody316_226 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_2 allocatedBody316_225

def allocatedBody316_227 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_1 allocatedBody316_226

def allocatedBody316_228 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody316_0 allocatedBody316_227

def allocated316 : Nat × Nat × WordLangProgHOL (BitVec 64) := (316,2,allocatedBody316_228)
end PancakeDiv256.Compiler.BackendInput
