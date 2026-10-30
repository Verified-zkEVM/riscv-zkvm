import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody82_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody82_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody82_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody82_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody82_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody82_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody82_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody82_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody82_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10 (Flapjack.WordLangAddr.addr 10 (BitVec.ofNat 64 0)))

def allocatedBody82_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody82_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 16 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 0)))

def allocatedBody82_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody82_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 0)))

def allocatedBody82_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 6))))

def allocatedBody82_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 14 (Flapjack.WordLangAddr.addr 14 (BitVec.ofNat 64 0)))

def allocatedBody82_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody82_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody82_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody82_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } List.nil)

def allocatedBody82_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 14 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody82_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 14)))

def allocatedBody82_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody82_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 12 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody82_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 12)))

def allocatedBody82_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } List.nil)

def allocatedBody82_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 16)))

def allocatedBody82_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody82_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody82_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody82_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 10)))

def allocatedBody82_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody82_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody82_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody82_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody82_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody82_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody82_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody82_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 8)))

def allocatedBody82_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody82_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_2 allocatedBody82_38

def allocatedBody82_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_37 allocatedBody82_39

def allocatedBody82_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_36 allocatedBody82_40

def allocatedBody82_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_35 allocatedBody82_41

def allocatedBody82_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_34 allocatedBody82_42

def allocatedBody82_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_33 allocatedBody82_43

def allocatedBody82_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_32 allocatedBody82_44

def allocatedBody82_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_31 allocatedBody82_45

def allocatedBody82_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_30 allocatedBody82_46

def allocatedBody82_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_29 allocatedBody82_47

def allocatedBody82_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_28 allocatedBody82_48

def allocatedBody82_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_27 allocatedBody82_49

def allocatedBody82_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_26 allocatedBody82_50

def allocatedBody82_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_25 allocatedBody82_51

def allocatedBody82_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_24 allocatedBody82_52

def allocatedBody82_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_23 allocatedBody82_53

def allocatedBody82_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_22 allocatedBody82_54

def allocatedBody82_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_21 allocatedBody82_55

def allocatedBody82_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_20 allocatedBody82_56

def allocatedBody82_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_19 allocatedBody82_57

def allocatedBody82_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_18 allocatedBody82_58

def allocatedBody82_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_17 allocatedBody82_59

def allocatedBody82_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_2 allocatedBody82_60

def allocatedBody82_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_16 allocatedBody82_61

def allocatedBody82_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_15 allocatedBody82_62

def allocatedBody82_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_2 allocatedBody82_63

def allocatedBody82_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_14 allocatedBody82_64

def allocatedBody82_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_13 allocatedBody82_65

def allocatedBody82_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_2 allocatedBody82_66

def allocatedBody82_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_12 allocatedBody82_67

def allocatedBody82_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_11 allocatedBody82_68

def allocatedBody82_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_2 allocatedBody82_69

def allocatedBody82_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_10 allocatedBody82_70

def allocatedBody82_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_9 allocatedBody82_71

def allocatedBody82_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_2 allocatedBody82_72

def allocatedBody82_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_8 allocatedBody82_73

def allocatedBody82_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_7 allocatedBody82_74

def allocatedBody82_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_2 allocatedBody82_75

def allocatedBody82_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_6 allocatedBody82_76

def allocatedBody82_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_5 allocatedBody82_77

def allocatedBody82_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_2 allocatedBody82_78

def allocatedBody82_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_4 allocatedBody82_79

def allocatedBody82_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_3 allocatedBody82_80

def allocatedBody82_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_2 allocatedBody82_81

def allocatedBody82_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_1 allocatedBody82_82

def allocatedBody82_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody82_0 allocatedBody82_83

def allocated82 : Nat × Nat × WordLangProgHOL (BitVec 64) := (82,2,allocatedBody82_84)
end PancakeDiv256.Compiler.BackendInput
