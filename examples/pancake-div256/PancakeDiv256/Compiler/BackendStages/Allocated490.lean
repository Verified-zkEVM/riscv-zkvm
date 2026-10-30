import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody490_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody490_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody490_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody490_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody490_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody490_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody490_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody490_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody490_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody490_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody490_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody490_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody490_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody490_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody490_11 allocatedBody490_12

def allocatedBody490_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody490_10 allocatedBody490_13

def allocatedBody490_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody490_9 allocatedBody490_14

def allocatedBody490_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody490_8 allocatedBody490_15

def allocatedBody490_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody490_7 allocatedBody490_16

def allocatedBody490_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody490_6 allocatedBody490_17

def allocatedBody490_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody490_5 allocatedBody490_18

def allocatedBody490_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody490_4 allocatedBody490_19

def allocatedBody490_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody490_3 allocatedBody490_20

def allocatedBody490_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody490_2 allocatedBody490_21

def allocatedBody490_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody490_1 allocatedBody490_22

def allocatedBody490_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody490_0 allocatedBody490_23

def allocated490 : Nat × Nat × WordLangProgHOL (BitVec 64) := (490,2,allocatedBody490_24)
end PancakeDiv256.Compiler.BackendInput
