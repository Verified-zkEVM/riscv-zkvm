import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody72_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody72_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody72_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody72_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody72_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551584)))

def allocatedBody72_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody72_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody72_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody72_5 allocatedBody72_6

def allocatedBody72_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody72_4 allocatedBody72_7

def allocatedBody72_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody72_3 allocatedBody72_8

def allocatedBody72_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody72_2 allocatedBody72_9

def allocatedBody72_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody72_1 allocatedBody72_10

def allocatedBody72_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody72_0 allocatedBody72_11

def allocated72 : Nat × Nat × WordLangProgHOL (BitVec 64) := (72,1,allocatedBody72_12)
end PancakeDiv256.Compiler.BackendInput
