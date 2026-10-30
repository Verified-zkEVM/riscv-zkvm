import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody68_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody68_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody68_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody68_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody68_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551608)))

def allocatedBody68_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 2952790016))

def allocatedBody68_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody68_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 8 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody68_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 2 } List.nil)

def allocatedBody68_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody68_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody68_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 4 } List.nil))))

def allocatedBody68_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody68_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody68_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody68_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_13 allocatedBody68_14

def allocatedBody68_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody68_12, 68, 2)) (Option.some 66) (List.cons 2 List.nil) (some (2, allocatedBody68_15, 68, 3))

def allocatedBody68_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody68_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_9 allocatedBody68_17

def allocatedBody68_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_16 allocatedBody68_18

def allocatedBody68_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_11 allocatedBody68_19

def allocatedBody68_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_10 allocatedBody68_20

def allocatedBody68_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_9 allocatedBody68_21

def allocatedBody68_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 44, snd := 0 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody68_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_9 allocatedBody68_23

def allocatedBody68_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 6) allocatedBody68_22 allocatedBody68_24

def allocatedBody68_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody68_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody68_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody68_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 6 0       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

def allocatedBody68_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 2952790016))

def allocatedBody68_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody68_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 4 } List.nil))))

def allocatedBody68_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))

def allocatedBody68_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def allocatedBody68_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_34 allocatedBody68_14

def allocatedBody68_36 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody68_33, 68, 4)) (Option.some 66) (List.cons 2 List.nil) (some (2, allocatedBody68_35, 68, 5))

def allocatedBody68_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody68_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_9 allocatedBody68_37

def allocatedBody68_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_36 allocatedBody68_38

def allocatedBody68_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_32 allocatedBody68_39

def allocatedBody68_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_10 allocatedBody68_40

def allocatedBody68_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_9 allocatedBody68_41

def allocatedBody68_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 44 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody68_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_9 allocatedBody68_43

def allocatedBody68_45 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 6) allocatedBody68_42 allocatedBody68_44

def allocatedBody68_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody68_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody68_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody68_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

def allocatedBody68_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody68_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody68_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody68_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody68_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_52 allocatedBody68_53

def allocatedBody68_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_51 allocatedBody68_54

def allocatedBody68_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_50 allocatedBody68_55

def allocatedBody68_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_49 allocatedBody68_56

def allocatedBody68_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_48 allocatedBody68_57

def allocatedBody68_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_47 allocatedBody68_58

def allocatedBody68_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_46 allocatedBody68_59

def allocatedBody68_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_9 allocatedBody68_60

def allocatedBody68_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_45 allocatedBody68_61

def allocatedBody68_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_31 allocatedBody68_62

def allocatedBody68_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_30 allocatedBody68_63

def allocatedBody68_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_29 allocatedBody68_64

def allocatedBody68_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_28 allocatedBody68_65

def allocatedBody68_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_27 allocatedBody68_66

def allocatedBody68_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_26 allocatedBody68_67

def allocatedBody68_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_9 allocatedBody68_68

def allocatedBody68_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_25 allocatedBody68_69

def allocatedBody68_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_8 allocatedBody68_70

def allocatedBody68_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_7 allocatedBody68_71

def allocatedBody68_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_6 allocatedBody68_72

def allocatedBody68_74 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_5 allocatedBody68_73

def allocatedBody68_75 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_4 allocatedBody68_74

def allocatedBody68_76 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_3 allocatedBody68_75

def allocatedBody68_77 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_2 allocatedBody68_76

def allocatedBody68_78 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_1 allocatedBody68_77

def allocatedBody68_79 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody68_0 allocatedBody68_78

def allocated68 : Nat × Nat × WordLangProgHOL (BitVec 64) := (68,2,allocatedBody68_79)
end PancakeDiv256.Compiler.BackendInput
