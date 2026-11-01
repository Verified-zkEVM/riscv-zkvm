import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody841_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody841_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody841_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody841_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody841_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 16))

def allocatedBody841_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody841_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody841_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 14, snd := 0 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 18, snd := 18 }         (List.cons { fst := 2, snd := 2 }           (List.cons { fst := 16, snd := 16 } (List.cons { fst := 12, snd := 12 } List.nil))))))

def allocatedBody841_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 18, snd := 18 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody841_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody841_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody841_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } List.nil)

def allocatedBody841_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 16)))

def allocatedBody841_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody841_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody841_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 16)))

def allocatedBody841_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 33))

def allocatedBody841_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody841_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def allocatedBody841_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody841_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 32)))

def allocatedBody841_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody841_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 4 (Flapjack.WordRegImm.reg 0)))

def allocatedBody841_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody841_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 12)))

def allocatedBody841_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody841_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody841_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody841_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 18, snd := 18 }       (List.cons { fst := 16, snd := 16 } (List.cons { fst := 12, snd := 12 } List.nil))))

def allocatedBody841_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody841_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_28 allocatedBody841_29

def allocatedBody841_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_27 allocatedBody841_30

def allocatedBody841_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_26 allocatedBody841_31

def allocatedBody841_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_25 allocatedBody841_32

def allocatedBody841_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_24 allocatedBody841_33

def allocatedBody841_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_23 allocatedBody841_34

def allocatedBody841_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_22 allocatedBody841_35

def allocatedBody841_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_21 allocatedBody841_36

def allocatedBody841_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_20 allocatedBody841_37

def allocatedBody841_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_19 allocatedBody841_38

def allocatedBody841_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_18 allocatedBody841_39

def allocatedBody841_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_17 allocatedBody841_40

def allocatedBody841_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_16 allocatedBody841_41

def allocatedBody841_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_15 allocatedBody841_42

def allocatedBody841_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_14 allocatedBody841_43

def allocatedBody841_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_13 allocatedBody841_44

def allocatedBody841_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_12 allocatedBody841_45

def allocatedBody841_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_11 allocatedBody841_46

def allocatedBody841_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_10 allocatedBody841_47

def allocatedBody841_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_9 allocatedBody841_48

def allocatedBody841_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_6 allocatedBody841_49

def allocatedBody841_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody841_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_6 allocatedBody841_51

def allocatedBody841_53 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.WordRegImm.reg 18) allocatedBody841_50 allocatedBody841_52

def allocatedBody841_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_6 allocatedBody841_28

def allocatedBody841_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_53 allocatedBody841_54

def allocatedBody841_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_8 allocatedBody841_55

def allocatedBody841_57 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn   (Flapjack.Spt.bs     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))     PUnit.unit     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))   Flapjack.Spt.ln) allocatedBody841_56 (Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))   Flapjack.Spt.ln)

def allocatedBody841_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 12 } List.nil)

def allocatedBody841_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 14 (List.cons 2 List.nil)

def allocatedBody841_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_58 allocatedBody841_59

def allocatedBody841_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_6 allocatedBody841_60

def allocatedBody841_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_57 allocatedBody841_61

def allocatedBody841_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_7 allocatedBody841_62

def allocatedBody841_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_6 allocatedBody841_63

def allocatedBody841_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_5 allocatedBody841_64

def allocatedBody841_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_4 allocatedBody841_65

def allocatedBody841_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_3 allocatedBody841_66

def allocatedBody841_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_2 allocatedBody841_67

def allocatedBody841_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_1 allocatedBody841_68

def allocatedBody841_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody841_0 allocatedBody841_69

def allocated841 : Nat × Nat × WordLangProgHOL (BitVec 64) := (841,2,allocatedBody841_70)
end PancakeDiv256.Compiler.BackendInput
