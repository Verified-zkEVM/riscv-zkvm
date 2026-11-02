import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody732_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody732_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody732_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody732_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody732_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody732_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def allocatedBody732_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 32)))

def allocatedBody732_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 40)))

def allocatedBody732_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 48)))

def allocatedBody732_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 56)))

def allocatedBody732_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 64)))

def allocatedBody732_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 72)))

def allocatedBody732_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 80)))

def allocatedBody732_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 88)))

def allocatedBody732_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 24, snd := 24 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody732_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 24)))

def allocatedBody732_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 22, snd := 22 } List.nil)

def allocatedBody732_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 22)))

def allocatedBody732_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 20, snd := 20 } List.nil)

def allocatedBody732_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 20)))

def allocatedBody732_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } List.nil)

def allocatedBody732_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 16)))

def allocatedBody732_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 18, snd := 18 } List.nil)

def allocatedBody732_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 18)))

def allocatedBody732_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } List.nil)

def allocatedBody732_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 14)))

def allocatedBody732_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody732_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 10)))

def allocatedBody732_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody732_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody732_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody732_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody732_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody732_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 8)))

def allocatedBody732_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody732_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 12)))

def allocatedBody732_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody732_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody732_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody732_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody732_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_2 allocatedBody732_39

def allocatedBody732_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_38 allocatedBody732_40

def allocatedBody732_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_37 allocatedBody732_41

def allocatedBody732_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody732_44 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody732_42 allocatedBody732_43

def allocatedBody732_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody732_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_45 allocatedBody732_40

def allocatedBody732_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_37 allocatedBody732_46

def allocatedBody732_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_37 allocatedBody732_47

def allocatedBody732_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_44 allocatedBody732_48

def allocatedBody732_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_36 allocatedBody732_49

def allocatedBody732_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_35 allocatedBody732_50

def allocatedBody732_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_34 allocatedBody732_51

def allocatedBody732_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_33 allocatedBody732_52

def allocatedBody732_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_32 allocatedBody732_53

def allocatedBody732_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_31 allocatedBody732_54

def allocatedBody732_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_30 allocatedBody732_55

def allocatedBody732_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_29 allocatedBody732_56

def allocatedBody732_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_28 allocatedBody732_57

def allocatedBody732_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_27 allocatedBody732_58

def allocatedBody732_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_26 allocatedBody732_59

def allocatedBody732_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_25 allocatedBody732_60

def allocatedBody732_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_24 allocatedBody732_61

def allocatedBody732_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_23 allocatedBody732_62

def allocatedBody732_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_22 allocatedBody732_63

def allocatedBody732_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_21 allocatedBody732_64

def allocatedBody732_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_20 allocatedBody732_65

def allocatedBody732_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_19 allocatedBody732_66

def allocatedBody732_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_18 allocatedBody732_67

def allocatedBody732_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_17 allocatedBody732_68

def allocatedBody732_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_16 allocatedBody732_69

def allocatedBody732_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_15 allocatedBody732_70

def allocatedBody732_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_14 allocatedBody732_71

def allocatedBody732_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_13 allocatedBody732_72

def allocatedBody732_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_2 allocatedBody732_73

def allocatedBody732_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_12 allocatedBody732_74

def allocatedBody732_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_2 allocatedBody732_75

def allocatedBody732_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_11 allocatedBody732_76

def allocatedBody732_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_2 allocatedBody732_77

def allocatedBody732_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_10 allocatedBody732_78

def allocatedBody732_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_2 allocatedBody732_79

def allocatedBody732_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_9 allocatedBody732_80

def allocatedBody732_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_2 allocatedBody732_81

def allocatedBody732_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_8 allocatedBody732_82

def allocatedBody732_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_2 allocatedBody732_83

def allocatedBody732_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_7 allocatedBody732_84

def allocatedBody732_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_2 allocatedBody732_85

def allocatedBody732_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_6 allocatedBody732_86

def allocatedBody732_88 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_2 allocatedBody732_87

def allocatedBody732_89 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_5 allocatedBody732_88

def allocatedBody732_90 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_2 allocatedBody732_89

def allocatedBody732_91 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_4 allocatedBody732_90

def allocatedBody732_92 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_2 allocatedBody732_91

def allocatedBody732_93 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_3 allocatedBody732_92

def allocatedBody732_94 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_2 allocatedBody732_93

def allocatedBody732_95 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_1 allocatedBody732_94

def allocatedBody732_96 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody732_0 allocatedBody732_95

def allocated732 : Nat × Nat × WordLangProgHOL (BitVec 64) := (732,2,allocatedBody732_96)
end PancakeDiv256.Compiler.BackendInput
