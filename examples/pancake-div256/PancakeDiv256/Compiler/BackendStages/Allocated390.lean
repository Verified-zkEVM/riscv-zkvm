import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody390_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody390_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody390_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody390_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody390_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551600)))

def allocatedBody390_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody390_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody390_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody390_5 allocatedBody390_6

def allocatedBody390_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody390_4 allocatedBody390_7

def allocatedBody390_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody390_3 allocatedBody390_8

def allocatedBody390_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody390_2 allocatedBody390_9

def allocatedBody390_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody390_1 allocatedBody390_10

def allocatedBody390_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody390_0 allocatedBody390_11

def allocated390 : Nat × Nat × WordLangProgHOL (BitVec 64) := (390,1,allocatedBody390_12)
end PancakeDiv256.Compiler.BackendInput
