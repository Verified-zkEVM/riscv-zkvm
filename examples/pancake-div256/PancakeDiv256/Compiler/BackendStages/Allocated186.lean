import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody186_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil)))))

def allocatedBody186_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 14, snd := 44 }       (List.cons { fst := 10, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil))))

def allocatedBody186_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 14, snd := 44 }       (List.cons { fst := 10, snd := 46 } (List.cons { fst := 8, snd := 48 } List.nil))))

def allocatedBody186_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody186_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_2 allocatedBody186_3

def allocatedBody186_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody186_1, 186, 2)) (Option.some 185) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody186_4, 186, 3))

def allocatedBody186_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody186_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody186_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody186_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody186_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody186_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 14 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody186_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_10 allocatedBody186_11

def allocatedBody186_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_9 allocatedBody186_12

def allocatedBody186_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_8 allocatedBody186_13

def allocatedBody186_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_6 allocatedBody186_14

def allocatedBody186_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody186_17 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody186_15 allocatedBody186_16

def allocatedBody186_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody186_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody186_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 8)))

def allocatedBody186_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 32)))

def allocatedBody186_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 48, snd := 0 } List.nil)))

def allocatedBody186_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def allocatedBody186_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody186_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 2)))

def allocatedBody186_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 10 }       (List.cons { fst := 6, snd := 12 }         (List.cons { fst := 44, snd := 14 }           (List.cons { fst := 46, snd := 8 } (List.cons { fst := 48, snd := 48 } List.nil))))))

def allocatedBody186_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody186_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody186_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_28 allocatedBody186_3

def allocatedBody186_30 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody186_27, 186, 4)) (Option.some 79) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody186_29, 186, 5))

def allocatedBody186_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody186_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody186_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_10 allocatedBody186_32

def allocatedBody186_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_9 allocatedBody186_33

def allocatedBody186_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_8 allocatedBody186_34

def allocatedBody186_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_6 allocatedBody186_35

def allocatedBody186_37 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) allocatedBody186_36 allocatedBody186_16

def allocatedBody186_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody186_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody186_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody186_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 40)))

def allocatedBody186_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 4 (Flapjack.WordRegImm.reg 0)))

def allocatedBody186_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 8)))

def allocatedBody186_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_43 allocatedBody186_33

def allocatedBody186_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_42 allocatedBody186_44

def allocatedBody186_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_41 allocatedBody186_45

def allocatedBody186_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_7 allocatedBody186_46

def allocatedBody186_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_40 allocatedBody186_47

def allocatedBody186_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_39 allocatedBody186_48

def allocatedBody186_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_38 allocatedBody186_49

def allocatedBody186_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_6 allocatedBody186_50

def allocatedBody186_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_6 allocatedBody186_51

def allocatedBody186_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_37 allocatedBody186_52

def allocatedBody186_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_8 allocatedBody186_53

def allocatedBody186_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_31 allocatedBody186_54

def allocatedBody186_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_6 allocatedBody186_55

def allocatedBody186_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_30 allocatedBody186_56

def allocatedBody186_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_26 allocatedBody186_57

def allocatedBody186_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_25 allocatedBody186_58

def allocatedBody186_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_24 allocatedBody186_59

def allocatedBody186_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_23 allocatedBody186_60

def allocatedBody186_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_22 allocatedBody186_61

def allocatedBody186_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_21 allocatedBody186_62

def allocatedBody186_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_18 allocatedBody186_63

def allocatedBody186_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_20 allocatedBody186_64

def allocatedBody186_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_18 allocatedBody186_65

def allocatedBody186_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_19 allocatedBody186_66

def allocatedBody186_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_18 allocatedBody186_67

def allocatedBody186_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_6 allocatedBody186_68

def allocatedBody186_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_6 allocatedBody186_69

def allocatedBody186_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_17 allocatedBody186_70

def allocatedBody186_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_8 allocatedBody186_71

def allocatedBody186_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_7 allocatedBody186_72

def allocatedBody186_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_6 allocatedBody186_73

def allocatedBody186_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_5 allocatedBody186_74

def allocatedBody186_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody186_0 allocatedBody186_75

def allocated186 : Nat × Nat × WordLangProgHOL (BitVec 64) := (186,3,allocatedBody186_76)
end PancakeDiv256.Compiler.BackendInput
