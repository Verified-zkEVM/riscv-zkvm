import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody137_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody137_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody137_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody137_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody137_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody137_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody137_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 32))

def allocatedBody137_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody137_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_6 allocatedBody137_7

def allocatedBody137_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_8

def allocatedBody137_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody137_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_10

def allocatedBody137_12 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 8) allocatedBody137_9 allocatedBody137_11

def allocatedBody137_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody137_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody137_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody137_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody137_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody137_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_16 allocatedBody137_17

def allocatedBody137_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_15 allocatedBody137_18

def allocatedBody137_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_19

def allocatedBody137_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody137_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_21

def allocatedBody137_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 8) allocatedBody137_20 allocatedBody137_22

def allocatedBody137_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody137_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody137_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_25 allocatedBody137_7

def allocatedBody137_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_15 allocatedBody137_26

def allocatedBody137_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_27

def allocatedBody137_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 8) allocatedBody137_28 allocatedBody137_11

def allocatedBody137_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody137_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody137_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_31 allocatedBody137_17

def allocatedBody137_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_15 allocatedBody137_32

def allocatedBody137_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_33

def allocatedBody137_35 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 8) allocatedBody137_34 allocatedBody137_22

def allocatedBody137_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody137_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody137_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_37 allocatedBody137_7

def allocatedBody137_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_15 allocatedBody137_38

def allocatedBody137_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_39

def allocatedBody137_41 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 8) allocatedBody137_40 allocatedBody137_11

def allocatedBody137_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody137_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody137_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_43 allocatedBody137_17

def allocatedBody137_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_15 allocatedBody137_44

def allocatedBody137_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_45

def allocatedBody137_47 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 8) allocatedBody137_46 allocatedBody137_22

def allocatedBody137_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody137_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody137_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody137_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_2 allocatedBody137_50

def allocatedBody137_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_49 allocatedBody137_51

def allocatedBody137_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_48 allocatedBody137_52

def allocatedBody137_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_53

def allocatedBody137_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_47 allocatedBody137_54

def allocatedBody137_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_4 allocatedBody137_55

def allocatedBody137_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_42 allocatedBody137_56

def allocatedBody137_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_13 allocatedBody137_57

def allocatedBody137_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_58

def allocatedBody137_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_41 allocatedBody137_59

def allocatedBody137_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_4 allocatedBody137_60

def allocatedBody137_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_36 allocatedBody137_61

def allocatedBody137_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_2 allocatedBody137_62

def allocatedBody137_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_63

def allocatedBody137_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_35 allocatedBody137_64

def allocatedBody137_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_4 allocatedBody137_65

def allocatedBody137_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_30 allocatedBody137_66

def allocatedBody137_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_13 allocatedBody137_67

def allocatedBody137_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_68

def allocatedBody137_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_29 allocatedBody137_69

def allocatedBody137_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_4 allocatedBody137_70

def allocatedBody137_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_24 allocatedBody137_71

def allocatedBody137_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_2 allocatedBody137_72

def allocatedBody137_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_73

def allocatedBody137_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_23 allocatedBody137_74

def allocatedBody137_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_4 allocatedBody137_75

def allocatedBody137_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_14 allocatedBody137_76

def allocatedBody137_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_13 allocatedBody137_77

def allocatedBody137_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_5 allocatedBody137_78

def allocatedBody137_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_12 allocatedBody137_79

def allocatedBody137_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_4 allocatedBody137_80

def allocatedBody137_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_3 allocatedBody137_81

def allocatedBody137_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_2 allocatedBody137_82

def allocatedBody137_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_1 allocatedBody137_83

def allocatedBody137_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody137_0 allocatedBody137_84

def allocated137 : Nat × Nat × WordLangProgHOL (BitVec 64) := (137,2,allocatedBody137_85)
end PancakeDiv256.Compiler.BackendInput
