import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody69_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody69_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody69_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody69_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody69_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551608)))

def allocatedBody69_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody69_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody69_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody69_5 allocatedBody69_6

def allocatedBody69_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody69_4 allocatedBody69_7

def allocatedBody69_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody69_3 allocatedBody69_8

def allocatedBody69_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody69_2 allocatedBody69_9

def allocatedBody69_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody69_1 allocatedBody69_10

def allocatedBody69_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody69_0 allocatedBody69_11

def allocated69 : Nat × Nat × WordLangProgHOL (BitVec 64) := (69,1,allocatedBody69_12)
end PancakeDiv256.Compiler.BackendInput
