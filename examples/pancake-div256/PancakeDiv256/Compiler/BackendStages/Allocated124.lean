import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody124_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil))))))

def allocatedBody124_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 4294967295))

def allocatedBody124_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 12 4 (Flapjack.WordRegImm.reg 12)))

def allocatedBody124_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody124_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody124_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody124_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody124_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody124_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody124_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody124_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 0)))

def allocatedBody124_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody124_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody124_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 4294967295))

def allocatedBody124_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody124_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody124_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody124_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody124_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody124_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 8 (Flapjack.WordRegImm.reg 4)))

def allocatedBody124_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody124_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody124_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 40))))

def allocatedBody124_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody124_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 48))))

def allocatedBody124_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody124_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 10 (Flapjack.WordRegImm.reg 4)))

def allocatedBody124_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 56))))

def allocatedBody124_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody124_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody124_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody124_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody124_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody124_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_5 allocatedBody124_32

def allocatedBody124_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_31 allocatedBody124_33

def allocatedBody124_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_30 allocatedBody124_34

def allocatedBody124_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_29 allocatedBody124_35

def allocatedBody124_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_28 allocatedBody124_36

def allocatedBody124_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_25 allocatedBody124_37

def allocatedBody124_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_27 allocatedBody124_38

def allocatedBody124_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_5 allocatedBody124_39

def allocatedBody124_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_21 allocatedBody124_40

def allocatedBody124_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_20 allocatedBody124_41

def allocatedBody124_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_26 allocatedBody124_42

def allocatedBody124_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_13 allocatedBody124_43

def allocatedBody124_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_25 allocatedBody124_44

def allocatedBody124_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_24 allocatedBody124_45

def allocatedBody124_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_5 allocatedBody124_46

def allocatedBody124_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_21 allocatedBody124_47

def allocatedBody124_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_20 allocatedBody124_48

def allocatedBody124_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_23 allocatedBody124_49

def allocatedBody124_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_18 allocatedBody124_50

def allocatedBody124_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_22 allocatedBody124_51

def allocatedBody124_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_5 allocatedBody124_52

def allocatedBody124_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_21 allocatedBody124_53

def allocatedBody124_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_20 allocatedBody124_54

def allocatedBody124_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_19 allocatedBody124_55

def allocatedBody124_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_13 allocatedBody124_56

def allocatedBody124_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_18 allocatedBody124_57

def allocatedBody124_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_17 allocatedBody124_58

def allocatedBody124_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_5 allocatedBody124_59

def allocatedBody124_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_10 allocatedBody124_60

def allocatedBody124_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_9 allocatedBody124_61

def allocatedBody124_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_16 allocatedBody124_62

def allocatedBody124_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_12 allocatedBody124_63

def allocatedBody124_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_15 allocatedBody124_64

def allocatedBody124_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_5 allocatedBody124_65

def allocatedBody124_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_10 allocatedBody124_66

def allocatedBody124_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_9 allocatedBody124_67

def allocatedBody124_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_14 allocatedBody124_68

def allocatedBody124_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_13 allocatedBody124_69

def allocatedBody124_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_12 allocatedBody124_70

def allocatedBody124_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_11 allocatedBody124_71

def allocatedBody124_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_5 allocatedBody124_72

def allocatedBody124_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_10 allocatedBody124_73

def allocatedBody124_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_9 allocatedBody124_74

def allocatedBody124_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_8 allocatedBody124_75

def allocatedBody124_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_7 allocatedBody124_76

def allocatedBody124_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_6 allocatedBody124_77

def allocatedBody124_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_5 allocatedBody124_78

def allocatedBody124_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_4 allocatedBody124_79

def allocatedBody124_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_3 allocatedBody124_80

def allocatedBody124_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_2 allocatedBody124_81

def allocatedBody124_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_1 allocatedBody124_82

def allocatedBody124_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody124_0 allocatedBody124_83

def allocated124 : Nat × Nat × WordLangProgHOL (BitVec 64) := (124,6,allocatedBody124_84)
end PancakeDiv256.Compiler.BackendInput
