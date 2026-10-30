import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody123_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody123_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 0))

def allocatedBody123_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody123_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 32))

def allocatedBody123_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody123_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 14, snd := 2 }         (List.cons { fst := 2, snd := 2 }           (List.cons { fst := 12, snd := 12 }             (List.cons { fst := 6, snd := 6 } (List.cons { fst := 10, snd := 10 } List.nil)))))))

def allocatedBody123_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody123_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody123_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 10       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody123_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 10 } (List.cons { fst := 10, snd := 10 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody123_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 4 (Flapjack.WordRegImm.reg 8)))

def allocatedBody123_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody123_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody123_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 8 (Flapjack.WordRegImm.reg 2)))

def allocatedBody123_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody123_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody123_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 1))

def allocatedBody123_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 10 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody123_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 16 (Flapjack.WordRegImm.reg 8)))

def allocatedBody123_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody123_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 12 8 (Flapjack.WordRegImm.reg 12)))

def allocatedBody123_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 6, snd := 6 } (List.cons { fst := 10, snd := 10 } List.nil))))

def allocatedBody123_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_20 allocatedBody123_21

def allocatedBody123_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_19 allocatedBody123_22

def allocatedBody123_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_18 allocatedBody123_23

def allocatedBody123_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_17 allocatedBody123_24

def allocatedBody123_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_16 allocatedBody123_25

def allocatedBody123_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_2 allocatedBody123_26

def allocatedBody123_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_15 allocatedBody123_27

def allocatedBody123_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_14 allocatedBody123_28

def allocatedBody123_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_4 allocatedBody123_29

def allocatedBody123_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_4 allocatedBody123_21

def allocatedBody123_32 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.WordRegImm.reg 6) allocatedBody123_30 allocatedBody123_31

def allocatedBody123_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 10, snd := 10 } List.nil)))))

def allocatedBody123_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody123_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_33 allocatedBody123_34

def allocatedBody123_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_4 allocatedBody123_35

def allocatedBody123_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_32 allocatedBody123_36

def allocatedBody123_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_14 allocatedBody123_37

def allocatedBody123_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_13 allocatedBody123_38

def allocatedBody123_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_12 allocatedBody123_39

def allocatedBody123_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_2 allocatedBody123_40

def allocatedBody123_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_11 allocatedBody123_41

def allocatedBody123_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_10 allocatedBody123_42

def allocatedBody123_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_9 allocatedBody123_43

def allocatedBody123_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_8 allocatedBody123_44

def allocatedBody123_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_7 allocatedBody123_45

def allocatedBody123_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_4 allocatedBody123_46

def allocatedBody123_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody123_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_4 allocatedBody123_48

def allocatedBody123_50 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.WordRegImm.reg 10) allocatedBody123_47 allocatedBody123_49

def allocatedBody123_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_4 allocatedBody123_33

def allocatedBody123_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_50 allocatedBody123_51

def allocatedBody123_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_7 allocatedBody123_52

def allocatedBody123_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_6 allocatedBody123_53

def allocatedBody123_55 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln) allocatedBody123_54 (Flapjack.Spt.bs   (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) PUnit.unit   Flapjack.Spt.ln)

def allocatedBody123_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 12 } (List.cons { fst := 4, snd := 2 } List.nil))

def allocatedBody123_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody123_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_56 allocatedBody123_57

def allocatedBody123_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_4 allocatedBody123_58

def allocatedBody123_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_55 allocatedBody123_59

def allocatedBody123_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_5 allocatedBody123_60

def allocatedBody123_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_4 allocatedBody123_61

def allocatedBody123_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_3 allocatedBody123_62

def allocatedBody123_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_2 allocatedBody123_63

def allocatedBody123_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_1 allocatedBody123_64

def allocatedBody123_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody123_0 allocatedBody123_65

def allocated123 : Nat × Nat × WordLangProgHOL (BitVec 64) := (123,4,allocatedBody123_66)
end PancakeDiv256.Compiler.BackendInput
