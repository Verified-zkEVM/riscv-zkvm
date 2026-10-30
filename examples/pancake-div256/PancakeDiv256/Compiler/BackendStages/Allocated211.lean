import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody211_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody211_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 26 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody211_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 28 (BitVec.ofNat 64 0))

def allocatedBody211_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody211_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody211_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 26 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody211_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody211_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody211_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 26 (Flapjack.WordRegImm.reg 2)))

def allocatedBody211_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody211_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 26 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody211_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody211_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 26 (Flapjack.WordRegImm.reg 4)))

def allocatedBody211_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody211_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 26 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody211_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody211_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 26 (Flapjack.WordRegImm.reg 6)))

def allocatedBody211_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody211_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody211_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody211_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_18 allocatedBody211_19

def allocatedBody211_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_17 allocatedBody211_20

def allocatedBody211_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_13 allocatedBody211_21

def allocatedBody211_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_16 allocatedBody211_22

def allocatedBody211_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_15 allocatedBody211_23

def allocatedBody211_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_9 allocatedBody211_24

def allocatedBody211_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_14 allocatedBody211_25

def allocatedBody211_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_13 allocatedBody211_26

def allocatedBody211_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_12 allocatedBody211_27

def allocatedBody211_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_11 allocatedBody211_28

def allocatedBody211_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_4 allocatedBody211_29

def allocatedBody211_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_10 allocatedBody211_30

def allocatedBody211_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_9 allocatedBody211_31

def allocatedBody211_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_8 allocatedBody211_32

def allocatedBody211_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_7 allocatedBody211_33

def allocatedBody211_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_6 allocatedBody211_34

def allocatedBody211_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_5 allocatedBody211_35

def allocatedBody211_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_4 allocatedBody211_36

def allocatedBody211_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_3 allocatedBody211_37

def allocatedBody211_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 18, snd := 8 }     (List.cons { fst := 22, snd := 4 }       (List.cons { fst := 24, snd := 2 } (List.cons { fst := 20, snd := 6 } List.nil))))

def allocatedBody211_40 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 26 (Flapjack.WordRegImm.reg 28) allocatedBody211_38 allocatedBody211_39

def allocatedBody211_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 24 }     (List.cons { fst := 4, snd := 22 }       (List.cons { fst := 6, snd := 20 }         (List.cons { fst := 8, snd := 18 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 0 } List.nil)))))))))

def allocatedBody211_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 8, snd := 8 } (List.cons { fst := 12, snd := 44 } List.nil))))))

def allocatedBody211_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 12, snd := 44 } List.nil))

def allocatedBody211_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody211_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_43 allocatedBody211_44

def allocatedBody211_46 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody211_42, 211, 2)) (Option.some 115) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody211_45, 211, 3))

def allocatedBody211_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody211_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody211_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody211_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 0)))

def allocatedBody211_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody211_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 0 (Flapjack.WordRegImm.reg 4)))

def allocatedBody211_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody211_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 0 (Flapjack.WordRegImm.reg 6)))

def allocatedBody211_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody211_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody211_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 0 (Flapjack.WordRegImm.reg 8)))

def allocatedBody211_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody211_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_18 allocatedBody211_58

def allocatedBody211_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_57 allocatedBody211_59

def allocatedBody211_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_17 allocatedBody211_60

def allocatedBody211_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_13 allocatedBody211_61

def allocatedBody211_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_56 allocatedBody211_62

def allocatedBody211_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_55 allocatedBody211_63

def allocatedBody211_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_54 allocatedBody211_64

def allocatedBody211_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_15 allocatedBody211_65

def allocatedBody211_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_9 allocatedBody211_66

def allocatedBody211_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_53 allocatedBody211_67

def allocatedBody211_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_13 allocatedBody211_68

def allocatedBody211_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_52 allocatedBody211_69

def allocatedBody211_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_11 allocatedBody211_70

def allocatedBody211_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_4 allocatedBody211_71

def allocatedBody211_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_51 allocatedBody211_72

def allocatedBody211_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_9 allocatedBody211_73

def allocatedBody211_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_50 allocatedBody211_74

def allocatedBody211_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_49 allocatedBody211_75

def allocatedBody211_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_48 allocatedBody211_76

def allocatedBody211_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_47 allocatedBody211_77

def allocatedBody211_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_4 allocatedBody211_78

def allocatedBody211_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_3 allocatedBody211_79

def allocatedBody211_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_46 allocatedBody211_80

def allocatedBody211_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_41 allocatedBody211_81

def allocatedBody211_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_3 allocatedBody211_82

def allocatedBody211_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_3 allocatedBody211_83

def allocatedBody211_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_40 allocatedBody211_84

def allocatedBody211_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_2 allocatedBody211_85

def allocatedBody211_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_1 allocatedBody211_86

def allocatedBody211_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody211_0 allocatedBody211_87

def allocated211 : Nat × Nat × WordLangProgHOL (BitVec 64) := (211,9,allocatedBody211_88)
end PancakeDiv256.Compiler.BackendInput
