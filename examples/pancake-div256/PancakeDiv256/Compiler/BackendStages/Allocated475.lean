import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody475_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody475_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody475_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody475_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 2

def allocatedBody475_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody475_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 16)))

def allocatedBody475_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody475_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody475_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody475_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody475_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody475_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody475_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 8))

def allocatedBody475_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody475_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody475_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_13 allocatedBody475_14

def allocatedBody475_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_12 allocatedBody475_15

def allocatedBody475_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_11 allocatedBody475_16

def allocatedBody475_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_10 allocatedBody475_17

def allocatedBody475_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_9 allocatedBody475_18

def allocatedBody475_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_8 allocatedBody475_19

def allocatedBody475_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody475_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 2) allocatedBody475_20 allocatedBody475_21

def allocatedBody475_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody475_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody475_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody475_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody475_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody475_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody475_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody475_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody475_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody475_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody475_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody475_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody475_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 4 (Flapjack.WordRegImm.reg 6)))

def allocatedBody475_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 8)))

def allocatedBody475_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody475_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 16)))

def allocatedBody475_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 24)))

def allocatedBody475_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody475_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody475_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_40 allocatedBody475_41

def allocatedBody475_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_39 allocatedBody475_42

def allocatedBody475_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_37 allocatedBody475_43

def allocatedBody475_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_38 allocatedBody475_44

def allocatedBody475_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_37 allocatedBody475_45

def allocatedBody475_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_36 allocatedBody475_46

def allocatedBody475_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_35 allocatedBody475_47

def allocatedBody475_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_34 allocatedBody475_48

def allocatedBody475_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_33 allocatedBody475_49

def allocatedBody475_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_32 allocatedBody475_50

def allocatedBody475_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_31 allocatedBody475_51

def allocatedBody475_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_30 allocatedBody475_52

def allocatedBody475_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_29 allocatedBody475_53

def allocatedBody475_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_28 allocatedBody475_54

def allocatedBody475_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_10 allocatedBody475_55

def allocatedBody475_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_27 allocatedBody475_56

def allocatedBody475_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_26 allocatedBody475_57

def allocatedBody475_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_25 allocatedBody475_58

def allocatedBody475_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_24 allocatedBody475_59

def allocatedBody475_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_23 allocatedBody475_60

def allocatedBody475_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_6 allocatedBody475_61

def allocatedBody475_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_8 allocatedBody475_62

def allocatedBody475_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_8 allocatedBody475_63

def allocatedBody475_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_22 allocatedBody475_64

def allocatedBody475_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_7 allocatedBody475_65

def allocatedBody475_67 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_6 allocatedBody475_66

def allocatedBody475_68 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_5 allocatedBody475_67

def allocatedBody475_69 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_4 allocatedBody475_68

def allocatedBody475_70 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_3 allocatedBody475_69

def allocatedBody475_71 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_2 allocatedBody475_70

def allocatedBody475_72 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_1 allocatedBody475_71

def allocatedBody475_73 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody475_0 allocatedBody475_72

def allocated475 : Nat × Nat × WordLangProgHOL (BitVec 64) := (475,1,allocatedBody475_73)
end PancakeDiv256.Compiler.BackendInput
