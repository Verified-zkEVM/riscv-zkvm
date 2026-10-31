import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody434_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody434_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody434_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody434_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody434_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551440)))

def allocatedBody434_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 56)))

def allocatedBody434_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody434_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody434_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody434_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 56))))

def allocatedBody434_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 1))

def allocatedBody434_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody434_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody434_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody434_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551440)))

def allocatedBody434_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody434_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody434_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody434_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_16 allocatedBody434_17

def allocatedBody434_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_15 allocatedBody434_18

def allocatedBody434_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_14 allocatedBody434_19

def allocatedBody434_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_13 allocatedBody434_20

def allocatedBody434_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_12 allocatedBody434_21

def allocatedBody434_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_11 allocatedBody434_22

def allocatedBody434_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_10 allocatedBody434_23

def allocatedBody434_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_9 allocatedBody434_24

def allocatedBody434_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_8 allocatedBody434_25

def allocatedBody434_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_7 allocatedBody434_26

def allocatedBody434_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody434_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 64)))

def allocatedBody434_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody434_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody434_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_31 allocatedBody434_18

def allocatedBody434_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_28 allocatedBody434_32

def allocatedBody434_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_7 allocatedBody434_33

def allocatedBody434_35 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody434_34 allocatedBody434_7

def allocatedBody434_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_35 allocatedBody434_7

def allocatedBody434_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_30 allocatedBody434_36

def allocatedBody434_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_29 allocatedBody434_37

def allocatedBody434_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_28 allocatedBody434_38

def allocatedBody434_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_7 allocatedBody434_39

def allocatedBody434_41 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 10) allocatedBody434_27 allocatedBody434_40

def allocatedBody434_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody434_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody434_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_30 allocatedBody434_43

def allocatedBody434_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_42 allocatedBody434_44

def allocatedBody434_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_7 allocatedBody434_45

def allocatedBody434_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_41 allocatedBody434_46

def allocatedBody434_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_6 allocatedBody434_47

def allocatedBody434_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_5 allocatedBody434_48

def allocatedBody434_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_4 allocatedBody434_49

def allocatedBody434_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_3 allocatedBody434_50

def allocatedBody434_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_2 allocatedBody434_51

def allocatedBody434_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_1 allocatedBody434_52

def allocatedBody434_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody434_0 allocatedBody434_53

def allocated434 : Nat × Nat × WordLangProgHOL (BitVec 64) := (434,2,allocatedBody434_54)
end PancakeDiv256.Compiler.BackendInput
