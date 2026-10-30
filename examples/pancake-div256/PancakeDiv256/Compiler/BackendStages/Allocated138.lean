import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody138_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody138_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody138_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody138_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 8 } (List.cons { fst := 46, snd := 0 } List.nil))

def allocatedBody138_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 8, snd := 46 } List.nil))

def allocatedBody138_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 46 } List.nil))

def allocatedBody138_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody138_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_5 allocatedBody138_6

def allocatedBody138_8 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         Flapjack.Spt.ln)       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody138_4, 138, 2)) (Option.some 137) (List.cons 2 List.nil) (some (2, allocatedBody138_7, 138, 3))

def allocatedBody138_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody138_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody138_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody138_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 List.nil)

def allocatedBody138_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_11 allocatedBody138_12

def allocatedBody138_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_10 allocatedBody138_13

def allocatedBody138_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_9 allocatedBody138_14

def allocatedBody138_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_2 allocatedBody138_15

def allocatedBody138_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_8 allocatedBody138_16

def allocatedBody138_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_3 allocatedBody138_17

def allocatedBody138_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_2 allocatedBody138_18

def allocatedBody138_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody138_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 2) allocatedBody138_19 allocatedBody138_20

def allocatedBody138_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } List.nil)

def allocatedBody138_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody138_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 46, snd := 44 } List.nil))

def allocatedBody138_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 6, snd := 46 } List.nil))

def allocatedBody138_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 46 } List.nil))

def allocatedBody138_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_26 allocatedBody138_6

def allocatedBody138_28 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         Flapjack.Spt.ln)       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody138_25, 138, 4)) (Option.some 137) (List.cons 2 List.nil) (some (2, allocatedBody138_27, 138, 5))

def allocatedBody138_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 128))))

def allocatedBody138_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody138_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_11 allocatedBody138_30

def allocatedBody138_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_29 allocatedBody138_31

def allocatedBody138_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_9 allocatedBody138_32

def allocatedBody138_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_2 allocatedBody138_33

def allocatedBody138_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_28 allocatedBody138_34

def allocatedBody138_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_24 allocatedBody138_35

def allocatedBody138_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_2 allocatedBody138_36

def allocatedBody138_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 10, snd := 10 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody138_39 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 0) allocatedBody138_37 allocatedBody138_38

def allocatedBody138_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody138_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody138_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 6, snd := 44 } List.nil))

def allocatedBody138_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } List.nil))

def allocatedBody138_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_43 allocatedBody138_6

def allocatedBody138_45 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody138_42, 138, 6)) (Option.some 137) (List.cons 2 List.nil) (some (2, allocatedBody138_44, 138, 7))

def allocatedBody138_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody138_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody138_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_47 allocatedBody138_31

def allocatedBody138_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_46 allocatedBody138_48

def allocatedBody138_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_2 allocatedBody138_49

def allocatedBody138_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_45 allocatedBody138_50

def allocatedBody138_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_41 allocatedBody138_51

def allocatedBody138_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_2 allocatedBody138_52

def allocatedBody138_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody138_55 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 0) allocatedBody138_53 allocatedBody138_54

def allocatedBody138_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 10 } List.nil))

def allocatedBody138_57 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 137) (List.cons 0 (List.cons 2 List.nil)) (none)

def allocatedBody138_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_56 allocatedBody138_57

def allocatedBody138_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_2 allocatedBody138_58

def allocatedBody138_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_2 allocatedBody138_59

def allocatedBody138_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_55 allocatedBody138_60

def allocatedBody138_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_23 allocatedBody138_61

def allocatedBody138_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_40 allocatedBody138_62

def allocatedBody138_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_2 allocatedBody138_63

def allocatedBody138_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_2 allocatedBody138_64

def allocatedBody138_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_39 allocatedBody138_65

def allocatedBody138_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_23 allocatedBody138_66

def allocatedBody138_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_22 allocatedBody138_67

def allocatedBody138_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_2 allocatedBody138_68

def allocatedBody138_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_2 allocatedBody138_69

def allocatedBody138_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_21 allocatedBody138_70

def allocatedBody138_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_1 allocatedBody138_71

def allocatedBody138_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody138_0 allocatedBody138_72

def allocated138 : Nat × Nat × WordLangProgHOL (BitVec 64) := (138,5,allocatedBody138_73)
end PancakeDiv256.Compiler.BackendInput
