import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody122_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody122_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody122_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody122_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 4294901760))

def allocatedBody122_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 6 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody122_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody122_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody122_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 16))

def allocatedBody122_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody122_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody122_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_8 allocatedBody122_9

def allocatedBody122_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_2 allocatedBody122_10

def allocatedBody122_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_7 allocatedBody122_11

def allocatedBody122_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_6 allocatedBody122_12

def allocatedBody122_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_6 allocatedBody122_9

def allocatedBody122_15 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 8) allocatedBody122_13 allocatedBody122_14

def allocatedBody122_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 4278190080))

def allocatedBody122_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody122_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody122_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody122_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody122_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_20 allocatedBody122_9

def allocatedBody122_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_19 allocatedBody122_21

def allocatedBody122_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_18 allocatedBody122_22

def allocatedBody122_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_17 allocatedBody122_23

def allocatedBody122_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_6 allocatedBody122_24

def allocatedBody122_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 8) allocatedBody122_25 allocatedBody122_14

def allocatedBody122_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 4026531840))

def allocatedBody122_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody122_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody122_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_29 allocatedBody122_9

def allocatedBody122_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_19 allocatedBody122_30

def allocatedBody122_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_28 allocatedBody122_31

def allocatedBody122_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_17 allocatedBody122_32

def allocatedBody122_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_6 allocatedBody122_33

def allocatedBody122_35 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 8) allocatedBody122_34 allocatedBody122_14

def allocatedBody122_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 3221225472))

def allocatedBody122_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody122_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody122_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_38 allocatedBody122_9

def allocatedBody122_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_19 allocatedBody122_39

def allocatedBody122_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_37 allocatedBody122_40

def allocatedBody122_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_17 allocatedBody122_41

def allocatedBody122_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_6 allocatedBody122_42

def allocatedBody122_44 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 8) allocatedBody122_43 allocatedBody122_14

def allocatedBody122_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 2147483648))

def allocatedBody122_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody122_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody122_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody122_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody122_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_48 allocatedBody122_49

def allocatedBody122_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_17 allocatedBody122_50

def allocatedBody122_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_6 allocatedBody122_51

def allocatedBody122_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_6 allocatedBody122_49

def allocatedBody122_54 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 6) allocatedBody122_52 allocatedBody122_53

def allocatedBody122_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody122_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody122_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_55 allocatedBody122_56

def allocatedBody122_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_6 allocatedBody122_57

def allocatedBody122_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_54 allocatedBody122_58

def allocatedBody122_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_47 allocatedBody122_59

def allocatedBody122_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_46 allocatedBody122_60

def allocatedBody122_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_45 allocatedBody122_61

def allocatedBody122_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_2 allocatedBody122_62

def allocatedBody122_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_6 allocatedBody122_63

def allocatedBody122_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_44 allocatedBody122_64

def allocatedBody122_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_5 allocatedBody122_65

def allocatedBody122_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_4 allocatedBody122_66

def allocatedBody122_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_36 allocatedBody122_67

def allocatedBody122_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_2 allocatedBody122_68

def allocatedBody122_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_6 allocatedBody122_69

def allocatedBody122_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_35 allocatedBody122_70

def allocatedBody122_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_5 allocatedBody122_71

def allocatedBody122_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_4 allocatedBody122_72

def allocatedBody122_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_27 allocatedBody122_73

def allocatedBody122_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_2 allocatedBody122_74

def allocatedBody122_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_6 allocatedBody122_75

def allocatedBody122_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_26 allocatedBody122_76

def allocatedBody122_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_5 allocatedBody122_77

def allocatedBody122_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_4 allocatedBody122_78

def allocatedBody122_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_16 allocatedBody122_79

def allocatedBody122_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_2 allocatedBody122_80

def allocatedBody122_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_6 allocatedBody122_81

def allocatedBody122_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_15 allocatedBody122_82

def allocatedBody122_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_5 allocatedBody122_83

def allocatedBody122_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_4 allocatedBody122_84

def allocatedBody122_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_3 allocatedBody122_85

def allocatedBody122_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_2 allocatedBody122_86

def allocatedBody122_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_1 allocatedBody122_87

def allocatedBody122_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody122_0 allocatedBody122_88

def allocated122 : Nat × Nat × WordLangProgHOL (BitVec 64) := (122,2,allocatedBody122_89)
end PancakeDiv256.Compiler.BackendInput
