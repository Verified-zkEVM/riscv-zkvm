import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody492_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody492_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody492_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody492_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody492_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody492_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 112)))

def allocatedBody492_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 144)))

def allocatedBody492_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody492_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody492_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 8))

def allocatedBody492_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody492_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody492_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody492_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody492_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_12 allocatedBody492_13

def allocatedBody492_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_9 allocatedBody492_14

def allocatedBody492_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_11 allocatedBody492_15

def allocatedBody492_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_10 allocatedBody492_16

def allocatedBody492_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_9 allocatedBody492_17

def allocatedBody492_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_8 allocatedBody492_18

def allocatedBody492_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody492_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) allocatedBody492_19 allocatedBody492_20

def allocatedBody492_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody492_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody492_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_10 allocatedBody492_23

def allocatedBody492_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_22 allocatedBody492_24

def allocatedBody492_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_8 allocatedBody492_25

def allocatedBody492_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_8 allocatedBody492_26

def allocatedBody492_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_21 allocatedBody492_27

def allocatedBody492_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_7 allocatedBody492_28

def allocatedBody492_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_6 allocatedBody492_29

def allocatedBody492_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_5 allocatedBody492_30

def allocatedBody492_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_4 allocatedBody492_31

def allocatedBody492_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_3 allocatedBody492_32

def allocatedBody492_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_2 allocatedBody492_33

def allocatedBody492_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_1 allocatedBody492_34

def allocatedBody492_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody492_0 allocatedBody492_35

def allocated492 : Nat × Nat × WordLangProgHOL (BitVec 64) := (492,1,allocatedBody492_36)
end PancakeDiv256.Compiler.BackendInput
