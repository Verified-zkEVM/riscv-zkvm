import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody486_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 10, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))))

def allocatedBody486_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 8 (Flapjack.WordRegImm.reg 6)))

def allocatedBody486_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody486_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody486_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody486_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody486_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody486_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody486_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody486_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_7 allocatedBody486_8

def allocatedBody486_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_6 allocatedBody486_9

def allocatedBody486_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_5 allocatedBody486_10

def allocatedBody486_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody486_13 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) allocatedBody486_11 allocatedBody486_12

def allocatedBody486_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody486_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody486_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody486_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody486_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody486_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 56)))

def allocatedBody486_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.WordRegImm.reg 2) allocatedBody486_11 allocatedBody486_12

def allocatedBody486_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody486_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 80)))

def allocatedBody486_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 6))))

def allocatedBody486_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody486_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody486_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody486_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 10 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody486_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody486_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 2 (Flapjack.WordRegImm.reg 8)))

def allocatedBody486_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody486_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_30 allocatedBody486_9

def allocatedBody486_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_29 allocatedBody486_31

def allocatedBody486_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_28 allocatedBody486_32

def allocatedBody486_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_27 allocatedBody486_33

def allocatedBody486_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_14 allocatedBody486_34

def allocatedBody486_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_26 allocatedBody486_35

def allocatedBody486_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_25 allocatedBody486_36

def allocatedBody486_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_7 allocatedBody486_37

def allocatedBody486_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_24 allocatedBody486_38

def allocatedBody486_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_23 allocatedBody486_39

def allocatedBody486_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_14 allocatedBody486_40

def allocatedBody486_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_22 allocatedBody486_41

def allocatedBody486_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_21 allocatedBody486_42

def allocatedBody486_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_5 allocatedBody486_43

def allocatedBody486_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_5 allocatedBody486_44

def allocatedBody486_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_20 allocatedBody486_45

def allocatedBody486_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_19 allocatedBody486_46

def allocatedBody486_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_18 allocatedBody486_47

def allocatedBody486_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_17 allocatedBody486_48

def allocatedBody486_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_16 allocatedBody486_49

def allocatedBody486_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_15 allocatedBody486_50

def allocatedBody486_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_14 allocatedBody486_51

def allocatedBody486_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_5 allocatedBody486_52

def allocatedBody486_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_5 allocatedBody486_53

def allocatedBody486_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_13 allocatedBody486_54

def allocatedBody486_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_4 allocatedBody486_55

def allocatedBody486_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_3 allocatedBody486_56

def allocatedBody486_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_2 allocatedBody486_57

def allocatedBody486_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_1 allocatedBody486_58

def allocatedBody486_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody486_0 allocatedBody486_59

def allocated486 : Nat × Nat × WordLangProgHOL (BitVec 64) := (486,5,allocatedBody486_60)
end PancakeDiv256.Compiler.BackendInput
