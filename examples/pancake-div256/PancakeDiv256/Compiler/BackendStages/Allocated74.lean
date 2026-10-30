import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody74_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody74_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody74_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody74_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 6 4

def allocatedBody74_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 18446744073709551592)))

def allocatedBody74_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody74_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6     (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 18446744073709551584)))

def allocatedBody74_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 8 4 (Flapjack.WordRegImm.reg 6)))

def allocatedBody74_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 2 } List.nil)

def allocatedBody74_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody74_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 7))

def allocatedBody74_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 4 } List.nil))))

def allocatedBody74_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody74_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody74_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody74_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_13 allocatedBody74_14

def allocatedBody74_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody74_12, 74, 2)) (Option.some 66) (List.cons 2 List.nil) (some (2, allocatedBody74_15, 74, 3))

def allocatedBody74_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody74_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_9 allocatedBody74_17

def allocatedBody74_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_16 allocatedBody74_18

def allocatedBody74_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_11 allocatedBody74_19

def allocatedBody74_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_10 allocatedBody74_20

def allocatedBody74_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_9 allocatedBody74_21

def allocatedBody74_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody74_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_9 allocatedBody74_23

def allocatedBody74_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 6) allocatedBody74_22 allocatedBody74_24

def allocatedBody74_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody74_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 0 4 (Flapjack.WordRegImm.reg 6)))

def allocatedBody74_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 0       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

def allocatedBody74_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody74_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody74_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody74_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody74_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551584)))

def allocatedBody74_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 4 } List.nil)))

def allocatedBody74_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody74_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody74_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_36 allocatedBody74_14

def allocatedBody74_38 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody74_35, 74, 4)) (Option.some 66) (List.cons 2 List.nil) (some (2, allocatedBody74_37, 74, 5))

def allocatedBody74_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody74_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_9 allocatedBody74_39

def allocatedBody74_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_38 allocatedBody74_40

def allocatedBody74_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_34 allocatedBody74_41

def allocatedBody74_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_10 allocatedBody74_42

def allocatedBody74_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_9 allocatedBody74_43

def allocatedBody74_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody74_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_9 allocatedBody74_45

def allocatedBody74_47 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 0) allocatedBody74_44 allocatedBody74_46

def allocatedBody74_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody74_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody74_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody74_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551592))))

def allocatedBody74_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody74_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody74_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody74_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody74_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_54 allocatedBody74_55

def allocatedBody74_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_53 allocatedBody74_56

def allocatedBody74_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_52 allocatedBody74_57

def allocatedBody74_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_51 allocatedBody74_58

def allocatedBody74_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_50 allocatedBody74_59

def allocatedBody74_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_49 allocatedBody74_60

def allocatedBody74_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_48 allocatedBody74_61

def allocatedBody74_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_9 allocatedBody74_62

def allocatedBody74_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_47 allocatedBody74_63

def allocatedBody74_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_33 allocatedBody74_64

def allocatedBody74_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_32 allocatedBody74_65

def allocatedBody74_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_31 allocatedBody74_66

def allocatedBody74_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_30 allocatedBody74_67

def allocatedBody74_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_29 allocatedBody74_68

def allocatedBody74_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_28 allocatedBody74_69

def allocatedBody74_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_27 allocatedBody74_70

def allocatedBody74_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_26 allocatedBody74_71

def allocatedBody74_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_9 allocatedBody74_72

def allocatedBody74_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_25 allocatedBody74_73

def allocatedBody74_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_8 allocatedBody74_74

def allocatedBody74_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_7 allocatedBody74_75

def allocatedBody74_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_6 allocatedBody74_76

def allocatedBody74_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_5 allocatedBody74_77

def allocatedBody74_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_4 allocatedBody74_78

def allocatedBody74_80 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_3 allocatedBody74_79

def allocatedBody74_81 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_2 allocatedBody74_80

def allocatedBody74_82 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_1 allocatedBody74_81

def allocatedBody74_83 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody74_0 allocatedBody74_82

def allocated74 : Nat × Nat × WordLangProgHOL (BitVec 64) := (74,2,allocatedBody74_83)
end PancakeDiv256.Compiler.BackendInput
