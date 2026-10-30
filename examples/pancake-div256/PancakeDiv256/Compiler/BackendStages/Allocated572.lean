import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody572_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody572_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody572_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody572_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody572_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody572_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 112)))

def allocatedBody572_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody572_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody572_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody572_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody572_7 allocatedBody572_8

def allocatedBody572_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody572_6 allocatedBody572_9

def allocatedBody572_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody572_5 allocatedBody572_10

def allocatedBody572_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody572_4 allocatedBody572_11

def allocatedBody572_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody572_3 allocatedBody572_12

def allocatedBody572_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody572_2 allocatedBody572_13

def allocatedBody572_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody572_1 allocatedBody572_14

def allocatedBody572_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody572_0 allocatedBody572_15

def allocated572 : Nat × Nat × WordLangProgHOL (BitVec 64) := (572,1,allocatedBody572_16)
end PancakeDiv256.Compiler.BackendInput
