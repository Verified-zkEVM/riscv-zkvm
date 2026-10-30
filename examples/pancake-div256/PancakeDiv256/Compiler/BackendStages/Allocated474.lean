import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody474_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody474_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody474_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody474_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody474_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody474_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 112)))

def allocatedBody474_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody474_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody474_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 192)))

def allocatedBody474_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 64)))

def allocatedBody474_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 10 (Flapjack.WordRegImm.reg 6)))

def allocatedBody474_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody474_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody474_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody474_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 72))))

def allocatedBody474_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody474_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 48)))

def allocatedBody474_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody474_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody474_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody474_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody474_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody474_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody474_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody474_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody474_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody474_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_22 allocatedBody474_25

def allocatedBody474_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_24 allocatedBody474_26

def allocatedBody474_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_23 allocatedBody474_27

def allocatedBody474_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_22 allocatedBody474_28

def allocatedBody474_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_21 allocatedBody474_29

def allocatedBody474_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_20 allocatedBody474_30

def allocatedBody474_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_19 allocatedBody474_31

def allocatedBody474_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_13 allocatedBody474_32

def allocatedBody474_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_18 allocatedBody474_33

def allocatedBody474_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_17 allocatedBody474_34

def allocatedBody474_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_16 allocatedBody474_35

def allocatedBody474_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_15 allocatedBody474_36

def allocatedBody474_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_14 allocatedBody474_37

def allocatedBody474_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_4 allocatedBody474_38

def allocatedBody474_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_13 allocatedBody474_39

def allocatedBody474_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_12 allocatedBody474_40

def allocatedBody474_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_11 allocatedBody474_41

def allocatedBody474_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_10 allocatedBody474_42

def allocatedBody474_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_9 allocatedBody474_43

def allocatedBody474_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_6 allocatedBody474_44

def allocatedBody474_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_8 allocatedBody474_45

def allocatedBody474_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_6 allocatedBody474_46

def allocatedBody474_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_7 allocatedBody474_47

def allocatedBody474_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_6 allocatedBody474_48

def allocatedBody474_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_5 allocatedBody474_49

def allocatedBody474_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_4 allocatedBody474_50

def allocatedBody474_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_3 allocatedBody474_51

def allocatedBody474_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_2 allocatedBody474_52

def allocatedBody474_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_1 allocatedBody474_53

def allocatedBody474_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody474_0 allocatedBody474_54

def allocated474 : Nat × Nat × WordLangProgHOL (BitVec 64) := (474,1,allocatedBody474_55)
end PancakeDiv256.Compiler.BackendInput
