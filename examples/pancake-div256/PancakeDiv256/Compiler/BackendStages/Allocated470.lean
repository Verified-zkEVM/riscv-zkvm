import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody470_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody470_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody470_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody470_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody470_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody470_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 64)))

def allocatedBody470_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 2 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody470_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody470_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 4))

def allocatedBody470_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody470_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody470_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 8))

def allocatedBody470_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody470_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody470_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_12 allocatedBody470_13

def allocatedBody470_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_11 allocatedBody470_14

def allocatedBody470_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_10 allocatedBody470_15

def allocatedBody470_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_9 allocatedBody470_16

def allocatedBody470_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_8 allocatedBody470_17

def allocatedBody470_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_7 allocatedBody470_18

def allocatedBody470_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody470_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 6) allocatedBody470_19 allocatedBody470_20

def allocatedBody470_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody470_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody470_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody470_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 10 (Flapjack.WordRegImm.reg 6)))

def allocatedBody470_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody470_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody470_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody470_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody470_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 184))))

def allocatedBody470_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody470_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 184)))

def allocatedBody470_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 2)))

def allocatedBody470_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody470_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody470_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody470_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody470_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_9 allocatedBody470_37

def allocatedBody470_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_36 allocatedBody470_38

def allocatedBody470_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_35 allocatedBody470_39

def allocatedBody470_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_34 allocatedBody470_40

def allocatedBody470_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_33 allocatedBody470_41

def allocatedBody470_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_32 allocatedBody470_42

def allocatedBody470_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_31 allocatedBody470_43

def allocatedBody470_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_30 allocatedBody470_44

def allocatedBody470_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_29 allocatedBody470_45

def allocatedBody470_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_28 allocatedBody470_46

def allocatedBody470_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_27 allocatedBody470_47

def allocatedBody470_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_26 allocatedBody470_48

def allocatedBody470_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_25 allocatedBody470_49

def allocatedBody470_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_24 allocatedBody470_50

def allocatedBody470_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_23 allocatedBody470_51

def allocatedBody470_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_22 allocatedBody470_52

def allocatedBody470_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_7 allocatedBody470_53

def allocatedBody470_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_7 allocatedBody470_54

def allocatedBody470_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_21 allocatedBody470_55

def allocatedBody470_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_6 allocatedBody470_56

def allocatedBody470_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_5 allocatedBody470_57

def allocatedBody470_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_4 allocatedBody470_58

def allocatedBody470_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_3 allocatedBody470_59

def allocatedBody470_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_2 allocatedBody470_60

def allocatedBody470_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_1 allocatedBody470_61

def allocatedBody470_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody470_0 allocatedBody470_62

def allocated470 : Nat × Nat × WordLangProgHOL (BitVec 64) := (470,2,allocatedBody470_63)
end PancakeDiv256.Compiler.BackendInput
