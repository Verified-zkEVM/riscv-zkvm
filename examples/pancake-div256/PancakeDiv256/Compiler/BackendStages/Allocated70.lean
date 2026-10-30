import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody70_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody70_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody70_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody70_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody70_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

def allocatedBody70_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody70_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody70_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody70_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody70_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody70_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody70_8 allocatedBody70_9

def allocatedBody70_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody70_7 allocatedBody70_10

def allocatedBody70_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody70_6 allocatedBody70_11

def allocatedBody70_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody70_5 allocatedBody70_12

def allocatedBody70_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody70_4 allocatedBody70_13

def allocatedBody70_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody70_3 allocatedBody70_14

def allocatedBody70_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody70_2 allocatedBody70_15

def allocatedBody70_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody70_1 allocatedBody70_16

def allocatedBody70_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody70_0 allocatedBody70_17

def allocated70 : Nat × Nat × WordLangProgHOL (BitVec 64) := (70,2,allocatedBody70_18)
end PancakeDiv256.Compiler.BackendInput
