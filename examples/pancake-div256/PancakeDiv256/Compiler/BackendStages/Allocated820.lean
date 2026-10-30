import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody820_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody820_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 128))

def allocatedBody820_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 2 } List.nil)

def allocatedBody820_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody820_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 524))

def allocatedBody820_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody820_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody820_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_5 allocatedBody820_6

def allocatedBody820_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_4 allocatedBody820_7

def allocatedBody820_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_3 allocatedBody820_8

def allocatedBody820_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody820_11 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 4) allocatedBody820_9 allocatedBody820_10

def allocatedBody820_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody820_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 128))))

def allocatedBody820_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody820_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody820_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody820_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody820_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody820_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551216)))

def allocatedBody820_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody820_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody820_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_21 allocatedBody820_7

def allocatedBody820_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_20 allocatedBody820_22

def allocatedBody820_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_19 allocatedBody820_23

def allocatedBody820_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_18 allocatedBody820_24

def allocatedBody820_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_17 allocatedBody820_25

def allocatedBody820_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_16 allocatedBody820_26

def allocatedBody820_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_15 allocatedBody820_27

def allocatedBody820_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_14 allocatedBody820_28

def allocatedBody820_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_13 allocatedBody820_29

def allocatedBody820_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_12 allocatedBody820_30

def allocatedBody820_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_3 allocatedBody820_31

def allocatedBody820_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_3 allocatedBody820_32

def allocatedBody820_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_11 allocatedBody820_33

def allocatedBody820_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_2 allocatedBody820_34

def allocatedBody820_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_1 allocatedBody820_35

def allocatedBody820_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody820_0 allocatedBody820_36

def allocated820 : Nat × Nat × WordLangProgHOL (BitVec 64) := (820,2,allocatedBody820_37)
end PancakeDiv256.Compiler.BackendInput
