import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody468_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 8, snd := 2 } List.nil)))

def allocatedBody468_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 23))

def allocatedBody468_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody468_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody468_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody468_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody468_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_4 allocatedBody468_5

def allocatedBody468_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_3 allocatedBody468_6

def allocatedBody468_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_2 allocatedBody468_7

def allocatedBody468_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody468_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 2) allocatedBody468_8 allocatedBody468_9

def allocatedBody468_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody468_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody468_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 239))

def allocatedBody468_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody468_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody468_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_14 allocatedBody468_15

def allocatedBody468_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_2 allocatedBody468_16

def allocatedBody468_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_3 allocatedBody468_15

def allocatedBody468_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_2 allocatedBody468_18

def allocatedBody468_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody468_17 allocatedBody468_19

def allocatedBody468_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody468_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody468_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody468_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody468_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody468_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_24 allocatedBody468_25

def allocatedBody468_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_2 allocatedBody468_26

def allocatedBody468_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody468_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_28 allocatedBody468_25

def allocatedBody468_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_2 allocatedBody468_29

def allocatedBody468_31 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 6) allocatedBody468_27 allocatedBody468_30

def allocatedBody468_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody468_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody468_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody468_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody468_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_34 allocatedBody468_35

def allocatedBody468_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_2 allocatedBody468_36

def allocatedBody468_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody468_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_38 allocatedBody468_35

def allocatedBody468_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_2 allocatedBody468_39

def allocatedBody468_41 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 8) allocatedBody468_37 allocatedBody468_40

def allocatedBody468_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody468_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 4 (Flapjack.WordRegImm.reg 6)))

def allocatedBody468_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody468_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_14 allocatedBody468_6

def allocatedBody468_46 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 0)) allocatedBody468_45 allocatedBody468_9

def allocatedBody468_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_46 allocatedBody468_8

def allocatedBody468_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_44 allocatedBody468_47

def allocatedBody468_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_4 allocatedBody468_48

def allocatedBody468_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_43 allocatedBody468_49

def allocatedBody468_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_42 allocatedBody468_50

def allocatedBody468_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_2 allocatedBody468_51

def allocatedBody468_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_41 allocatedBody468_52

def allocatedBody468_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_33 allocatedBody468_53

def allocatedBody468_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_23 allocatedBody468_54

def allocatedBody468_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_22 allocatedBody468_55

def allocatedBody468_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_32 allocatedBody468_56

def allocatedBody468_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_11 allocatedBody468_57

def allocatedBody468_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_2 allocatedBody468_58

def allocatedBody468_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_31 allocatedBody468_59

def allocatedBody468_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_24 allocatedBody468_60

def allocatedBody468_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_23 allocatedBody468_61

def allocatedBody468_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_22 allocatedBody468_62

def allocatedBody468_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_21 allocatedBody468_63

def allocatedBody468_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_11 allocatedBody468_64

def allocatedBody468_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_2 allocatedBody468_65

def allocatedBody468_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_20 allocatedBody468_66

def allocatedBody468_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_13 allocatedBody468_67

def allocatedBody468_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_4 allocatedBody468_68

def allocatedBody468_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_12 allocatedBody468_69

def allocatedBody468_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_11 allocatedBody468_70

def allocatedBody468_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_2 allocatedBody468_71

def allocatedBody468_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_2 allocatedBody468_72

def allocatedBody468_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_10 allocatedBody468_73

def allocatedBody468_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_1 allocatedBody468_74

def allocatedBody468_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody468_0 allocatedBody468_75

def allocated468 : Nat × Nat × WordLangProgHOL (BitVec 64) := (468,3,allocatedBody468_76)
end PancakeDiv256.Compiler.BackendInput
