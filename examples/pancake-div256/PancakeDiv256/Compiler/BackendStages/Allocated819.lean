import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody819_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody819_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 128))

def allocatedBody819_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 2 } List.nil)

def allocatedBody819_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody819_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 519))

def allocatedBody819_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody819_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody819_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_5 allocatedBody819_6

def allocatedBody819_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_4 allocatedBody819_7

def allocatedBody819_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_3 allocatedBody819_8

def allocatedBody819_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody819_11 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 4) allocatedBody819_9 allocatedBody819_10

def allocatedBody819_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody819_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody819_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody819_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody819_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody819_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody819_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551216)))

def allocatedBody819_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody819_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody819_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_20 allocatedBody819_7

def allocatedBody819_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_19 allocatedBody819_21

def allocatedBody819_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_18 allocatedBody819_22

def allocatedBody819_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_17 allocatedBody819_23

def allocatedBody819_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_16 allocatedBody819_24

def allocatedBody819_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_15 allocatedBody819_25

def allocatedBody819_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_14 allocatedBody819_26

def allocatedBody819_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_13 allocatedBody819_27

def allocatedBody819_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_12 allocatedBody819_28

def allocatedBody819_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_3 allocatedBody819_29

def allocatedBody819_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_3 allocatedBody819_30

def allocatedBody819_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_11 allocatedBody819_31

def allocatedBody819_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_2 allocatedBody819_32

def allocatedBody819_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_1 allocatedBody819_33

def allocatedBody819_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody819_0 allocatedBody819_34

def allocated819 : Nat × Nat × WordLangProgHOL (BitVec 64) := (819,2,allocatedBody819_35)
end PancakeDiv256.Compiler.BackendInput
