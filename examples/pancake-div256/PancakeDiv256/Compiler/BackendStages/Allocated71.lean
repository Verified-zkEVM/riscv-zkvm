import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody71_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody71_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody71_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody71_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 6 4

def allocatedBody71_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 18446744073709551584)))

def allocatedBody71_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody71_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6     (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 18446744073709551592)))

def allocatedBody71_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody71_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 8 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody71_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 2 } List.nil)

def allocatedBody71_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody71_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 6))

def allocatedBody71_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 4 } List.nil))))

def allocatedBody71_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody71_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody71_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody71_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_14 allocatedBody71_15

def allocatedBody71_17 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody71_13, 71, 2)) (Option.some 66) (List.cons 2 List.nil) (some (2, allocatedBody71_16, 71, 3))

def allocatedBody71_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody71_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_10 allocatedBody71_18

def allocatedBody71_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_17 allocatedBody71_19

def allocatedBody71_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_12 allocatedBody71_20

def allocatedBody71_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_11 allocatedBody71_21

def allocatedBody71_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_10 allocatedBody71_22

def allocatedBody71_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody71_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_10 allocatedBody71_24

def allocatedBody71_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 6) allocatedBody71_23 allocatedBody71_25

def allocatedBody71_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody71_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody71_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody71_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 6 0       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

def allocatedBody71_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody71_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody71_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody71_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551592)))

def allocatedBody71_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody71_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 4 } List.nil))))

def allocatedBody71_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody71_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody71_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_38 allocatedBody71_15

def allocatedBody71_40 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody71_37, 71, 4)) (Option.some 66) (List.cons 2 List.nil) (some (2, allocatedBody71_39, 71, 5))

def allocatedBody71_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody71_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_10 allocatedBody71_41

def allocatedBody71_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_40 allocatedBody71_42

def allocatedBody71_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_36 allocatedBody71_43

def allocatedBody71_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_11 allocatedBody71_44

def allocatedBody71_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_10 allocatedBody71_45

def allocatedBody71_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody71_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_10 allocatedBody71_47

def allocatedBody71_49 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 6) allocatedBody71_46 allocatedBody71_48

def allocatedBody71_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody71_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody71_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody71_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551584))))

def allocatedBody71_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody71_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody71_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody71_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody71_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_56 allocatedBody71_57

def allocatedBody71_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_55 allocatedBody71_58

def allocatedBody71_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_54 allocatedBody71_59

def allocatedBody71_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_53 allocatedBody71_60

def allocatedBody71_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_52 allocatedBody71_61

def allocatedBody71_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_51 allocatedBody71_62

def allocatedBody71_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_50 allocatedBody71_63

def allocatedBody71_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_10 allocatedBody71_64

def allocatedBody71_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_49 allocatedBody71_65

def allocatedBody71_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_35 allocatedBody71_66

def allocatedBody71_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_34 allocatedBody71_67

def allocatedBody71_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_33 allocatedBody71_68

def allocatedBody71_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_32 allocatedBody71_69

def allocatedBody71_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_31 allocatedBody71_70

def allocatedBody71_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_30 allocatedBody71_71

def allocatedBody71_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_29 allocatedBody71_72

def allocatedBody71_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_28 allocatedBody71_73

def allocatedBody71_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_27 allocatedBody71_74

def allocatedBody71_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_10 allocatedBody71_75

def allocatedBody71_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_26 allocatedBody71_76

def allocatedBody71_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_9 allocatedBody71_77

def allocatedBody71_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_8 allocatedBody71_78

def allocatedBody71_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_7 allocatedBody71_79

def allocatedBody71_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_6 allocatedBody71_80

def allocatedBody71_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_5 allocatedBody71_81

def allocatedBody71_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_4 allocatedBody71_82

def allocatedBody71_84 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_3 allocatedBody71_83

def allocatedBody71_85 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_2 allocatedBody71_84

def allocatedBody71_86 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_1 allocatedBody71_85

def allocatedBody71_87 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody71_0 allocatedBody71_86

def allocated71 : Nat × Nat × WordLangProgHOL (BitVec 64) := (71,2,allocatedBody71_87)
end PancakeDiv256.Compiler.BackendInput
