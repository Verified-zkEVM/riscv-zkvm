import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody636_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody636_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody636_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody636_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 12, snd := 8 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 2, snd := 2 }           (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil))))))

def allocatedBody636_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody636_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody636_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 12       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody636_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody636_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 14 8 (Flapjack.WordRegImm.reg 10)))

def allocatedBody636_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody636_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } List.nil)

def allocatedBody636_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 16 14 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody636_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody636_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 14, snd := 14 } List.nil))

def allocatedBody636_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 16 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody636_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody636_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.reg 2)))

def allocatedBody636_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody636_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 14 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody636_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody636_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody636_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 16 (Flapjack.WordRegImm.reg 8)))

def allocatedBody636_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 255))))

def allocatedBody636_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody636_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_22 allocatedBody636_23

def allocatedBody636_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_21 allocatedBody636_24

def allocatedBody636_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_20 allocatedBody636_25

def allocatedBody636_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_19 allocatedBody636_26

def allocatedBody636_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_18 allocatedBody636_27

def allocatedBody636_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_10 allocatedBody636_28

def allocatedBody636_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_17 allocatedBody636_29

def allocatedBody636_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_16 allocatedBody636_30

def allocatedBody636_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_15 allocatedBody636_31

def allocatedBody636_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_14 allocatedBody636_32

def allocatedBody636_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_13 allocatedBody636_33

def allocatedBody636_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_2 allocatedBody636_34

def allocatedBody636_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_2 allocatedBody636_23

def allocatedBody636_37 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 16 (Flapjack.WordRegImm.reg 4) allocatedBody636_35 allocatedBody636_36

def allocatedBody636_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody636_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 10 (Flapjack.WordRegImm.reg 6)))

def allocatedBody636_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody636_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8 (Flapjack.WordLangAddr.addr 14 (BitVec.ofNat 64 0)))

def allocatedBody636_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody636_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 2, snd := 2 }         (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))

def allocatedBody636_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody636_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_43 allocatedBody636_44

def allocatedBody636_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_42 allocatedBody636_45

def allocatedBody636_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_7 allocatedBody636_46

def allocatedBody636_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_41 allocatedBody636_47

def allocatedBody636_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_40 allocatedBody636_48

def allocatedBody636_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_39 allocatedBody636_49

def allocatedBody636_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_38 allocatedBody636_50

def allocatedBody636_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_2 allocatedBody636_51

def allocatedBody636_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_37 allocatedBody636_52

def allocatedBody636_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_12 allocatedBody636_53

def allocatedBody636_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_11 allocatedBody636_54

def allocatedBody636_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_10 allocatedBody636_55

def allocatedBody636_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_9 allocatedBody636_56

def allocatedBody636_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_8 allocatedBody636_57

def allocatedBody636_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_7 allocatedBody636_58

def allocatedBody636_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_6 allocatedBody636_59

def allocatedBody636_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_5 allocatedBody636_60

def allocatedBody636_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_2 allocatedBody636_61

def allocatedBody636_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody636_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_2 allocatedBody636_63

def allocatedBody636_65 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 12) allocatedBody636_62 allocatedBody636_64

def allocatedBody636_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_2 allocatedBody636_43

def allocatedBody636_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_65 allocatedBody636_66

def allocatedBody636_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_4 allocatedBody636_67

def allocatedBody636_69 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs   (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))   PUnit.unit Flapjack.Spt.ln) allocatedBody636_68 (Flapjack.Spt.ls PUnit.unit)

def allocatedBody636_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody636_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody636_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_15 allocatedBody636_71

def allocatedBody636_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_70 allocatedBody636_72

def allocatedBody636_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_2 allocatedBody636_73

def allocatedBody636_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_69 allocatedBody636_74

def allocatedBody636_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_3 allocatedBody636_75

def allocatedBody636_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_2 allocatedBody636_76

def allocatedBody636_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_1 allocatedBody636_77

def allocatedBody636_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody636_0 allocatedBody636_78

def allocated636 : Nat × Nat × WordLangProgHOL (BitVec 64) := (636,5,allocatedBody636_79)
end PancakeDiv256.Compiler.BackendInput
