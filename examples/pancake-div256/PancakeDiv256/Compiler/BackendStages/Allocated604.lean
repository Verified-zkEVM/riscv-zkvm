import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody604_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody604_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody604_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody604_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody604_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody604_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 184))))

def allocatedBody604_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody604_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 64)))

def allocatedBody604_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 184)))

def allocatedBody604_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 10 (Flapjack.WordRegImm.reg 6)))

def allocatedBody604_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody604_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody604_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody604_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody604_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody604_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody604_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody604_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody604_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 160))))

def allocatedBody604_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody604_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody604_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody604_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody604_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody604_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_22 allocatedBody604_23

def allocatedBody604_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_21 allocatedBody604_24

def allocatedBody604_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_20 allocatedBody604_25

def allocatedBody604_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_19 allocatedBody604_26

def allocatedBody604_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_18 allocatedBody604_27

def allocatedBody604_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_17 allocatedBody604_28

def allocatedBody604_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_12 allocatedBody604_29

def allocatedBody604_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_16 allocatedBody604_30

def allocatedBody604_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_15 allocatedBody604_31

def allocatedBody604_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_14 allocatedBody604_32

def allocatedBody604_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_13 allocatedBody604_33

def allocatedBody604_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_4 allocatedBody604_34

def allocatedBody604_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_12 allocatedBody604_35

def allocatedBody604_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_11 allocatedBody604_36

def allocatedBody604_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_10 allocatedBody604_37

def allocatedBody604_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_9 allocatedBody604_38

def allocatedBody604_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_8 allocatedBody604_39

def allocatedBody604_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_6 allocatedBody604_40

def allocatedBody604_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_7 allocatedBody604_41

def allocatedBody604_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_6 allocatedBody604_42

def allocatedBody604_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_5 allocatedBody604_43

def allocatedBody604_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_4 allocatedBody604_44

def allocatedBody604_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_3 allocatedBody604_45

def allocatedBody604_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_2 allocatedBody604_46

def allocatedBody604_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_1 allocatedBody604_47

def allocatedBody604_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody604_0 allocatedBody604_48

def allocated604 : Nat × Nat × WordLangProgHOL (BitVec 64) := (604,2,allocatedBody604_49)
end PancakeDiv256.Compiler.BackendInput
