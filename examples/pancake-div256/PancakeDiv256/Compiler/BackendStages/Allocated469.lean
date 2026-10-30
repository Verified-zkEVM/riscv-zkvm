import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody469_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody469_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody469_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody469_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody469_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody469_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 64)))

def allocatedBody469_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody469_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody469_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 4))

def allocatedBody469_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody469_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 8))

def allocatedBody469_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody469_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody469_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_11 allocatedBody469_12

def allocatedBody469_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_10 allocatedBody469_13

def allocatedBody469_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_9 allocatedBody469_14

def allocatedBody469_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_6 allocatedBody469_15

def allocatedBody469_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_8 allocatedBody469_16

def allocatedBody469_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_7 allocatedBody469_17

def allocatedBody469_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody469_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody469_18 allocatedBody469_19

def allocatedBody469_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody469_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody469_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_6 allocatedBody469_22

def allocatedBody469_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_21 allocatedBody469_23

def allocatedBody469_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_7 allocatedBody469_24

def allocatedBody469_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_7 allocatedBody469_25

def allocatedBody469_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_20 allocatedBody469_26

def allocatedBody469_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_6 allocatedBody469_27

def allocatedBody469_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_5 allocatedBody469_28

def allocatedBody469_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_4 allocatedBody469_29

def allocatedBody469_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_3 allocatedBody469_30

def allocatedBody469_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_2 allocatedBody469_31

def allocatedBody469_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_1 allocatedBody469_32

def allocatedBody469_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody469_0 allocatedBody469_33

def allocated469 : Nat × Nat × WordLangProgHOL (BitVec 64) := (469,2,allocatedBody469_34)
end PancakeDiv256.Compiler.BackendInput
