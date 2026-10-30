import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody491_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody491_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody491_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody491_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody491_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody491_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 112)))

def allocatedBody491_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody491_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody491_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody491_6 allocatedBody491_7

def allocatedBody491_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody491_5 allocatedBody491_8

def allocatedBody491_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody491_4 allocatedBody491_9

def allocatedBody491_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody491_3 allocatedBody491_10

def allocatedBody491_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody491_2 allocatedBody491_11

def allocatedBody491_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody491_1 allocatedBody491_12

def allocatedBody491_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody491_0 allocatedBody491_13

def allocated491 : Nat × Nat × WordLangProgHOL (BitVec 64) := (491,1,allocatedBody491_14)
end PancakeDiv256.Compiler.BackendInput
