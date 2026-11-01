import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody640_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody640_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody640_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody640_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 2 } List.nil))))

def allocatedBody640_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody640_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody640_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 6 (Flapjack.WordRegImm.reg 12)))

def allocatedBody640_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody640_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody640_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody640_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 4 } List.nil))))

def allocatedBody640_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 16, snd := 44 }       (List.cons { fst := 8, snd := 46 } (List.cons { fst := 10, snd := 48 } List.nil))))

def allocatedBody640_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 16, snd := 44 }       (List.cons { fst := 8, snd := 46 } (List.cons { fst := 10, snd := 48 } List.nil))))

def allocatedBody640_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody640_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_12 allocatedBody640_13

def allocatedBody640_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody640_11, 640, 2)) (Option.some 137) (List.cons 2 List.nil) (some (2, allocatedBody640_14, 640, 3))

def allocatedBody640_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody640_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody640_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody640_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 2 (Flapjack.WordRegImm.reg 8)))

def allocatedBody640_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody640_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 2)))

def allocatedBody640_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody640_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 16 (List.cons 2 List.nil)

def allocatedBody640_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_8 allocatedBody640_23

def allocatedBody640_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_22 allocatedBody640_24

def allocatedBody640_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_21 allocatedBody640_25

def allocatedBody640_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_20 allocatedBody640_26

def allocatedBody640_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_19 allocatedBody640_27

def allocatedBody640_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_18 allocatedBody640_28

def allocatedBody640_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_17 allocatedBody640_29

def allocatedBody640_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_16 allocatedBody640_30

def allocatedBody640_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_2 allocatedBody640_31

def allocatedBody640_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_15 allocatedBody640_32

def allocatedBody640_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_10 allocatedBody640_33

def allocatedBody640_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_2 allocatedBody640_34

def allocatedBody640_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 14, snd := 44 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))))

def allocatedBody640_37 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 0) allocatedBody640_35 allocatedBody640_36

def allocatedBody640_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody640_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody640_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 14 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil))))

def allocatedBody640_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody640_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_40 allocatedBody640_41

def allocatedBody640_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_39 allocatedBody640_42

def allocatedBody640_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_38 allocatedBody640_43

def allocatedBody640_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_2 allocatedBody640_44

def allocatedBody640_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_2 allocatedBody640_45

def allocatedBody640_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_37 allocatedBody640_46

def allocatedBody640_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_9 allocatedBody640_47

def allocatedBody640_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_8 allocatedBody640_48

def allocatedBody640_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_7 allocatedBody640_49

def allocatedBody640_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_6 allocatedBody640_50

def allocatedBody640_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_5 allocatedBody640_51

def allocatedBody640_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_2 allocatedBody640_52

def allocatedBody640_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody640_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_2 allocatedBody640_54

def allocatedBody640_56 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 4) allocatedBody640_53 allocatedBody640_55

def allocatedBody640_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil))))

def allocatedBody640_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_2 allocatedBody640_57

def allocatedBody640_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_56 allocatedBody640_58

def allocatedBody640_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_4 allocatedBody640_59

def allocatedBody640_61 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       PUnit.unit Flapjack.Spt.ln))   Flapjack.Spt.ln) allocatedBody640_60 (Flapjack.Spt.bn   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody640_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody640_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 (List.cons 2 List.nil)

def allocatedBody640_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_8 allocatedBody640_63

def allocatedBody640_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_62 allocatedBody640_64

def allocatedBody640_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_2 allocatedBody640_65

def allocatedBody640_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_61 allocatedBody640_66

def allocatedBody640_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_3 allocatedBody640_67

def allocatedBody640_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_2 allocatedBody640_68

def allocatedBody640_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_1 allocatedBody640_69

def allocatedBody640_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody640_0 allocatedBody640_70

def allocated640 : Nat × Nat × WordLangProgHOL (BitVec 64) := (640,3,allocatedBody640_71)
end PancakeDiv256.Compiler.BackendInput
