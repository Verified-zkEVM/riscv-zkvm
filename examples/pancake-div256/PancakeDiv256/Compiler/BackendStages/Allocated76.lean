import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody76_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody76_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody76_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody76_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody76_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551592))))

def allocatedBody76_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody76_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody76_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody76_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody76_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody76_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody76_8 allocatedBody76_9

def allocatedBody76_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody76_7 allocatedBody76_10

def allocatedBody76_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody76_6 allocatedBody76_11

def allocatedBody76_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody76_5 allocatedBody76_12

def allocatedBody76_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody76_4 allocatedBody76_13

def allocatedBody76_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody76_3 allocatedBody76_14

def allocatedBody76_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody76_2 allocatedBody76_15

def allocatedBody76_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody76_1 allocatedBody76_16

def allocatedBody76_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody76_0 allocatedBody76_17

def allocated76 : Nat × Nat × WordLangProgHOL (BitVec 64) := (76,2,allocatedBody76_18)
end PancakeDiv256.Compiler.BackendInput
