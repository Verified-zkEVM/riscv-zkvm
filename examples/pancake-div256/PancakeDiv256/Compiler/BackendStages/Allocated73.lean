import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody73_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody73_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody73_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody73_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody73_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551584))))

def allocatedBody73_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody73_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody73_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody73_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody73_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody73_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody73_8 allocatedBody73_9

def allocatedBody73_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody73_7 allocatedBody73_10

def allocatedBody73_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody73_6 allocatedBody73_11

def allocatedBody73_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody73_5 allocatedBody73_12

def allocatedBody73_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody73_4 allocatedBody73_13

def allocatedBody73_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody73_3 allocatedBody73_14

def allocatedBody73_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody73_2 allocatedBody73_15

def allocatedBody73_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody73_1 allocatedBody73_16

def allocatedBody73_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody73_0 allocatedBody73_17

def allocated73 : Nat × Nat × WordLangProgHOL (BitVec 64) := (73,2,allocatedBody73_18)
end PancakeDiv256.Compiler.BackendInput
