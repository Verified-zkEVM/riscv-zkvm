import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody540_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody540_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody540_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody540_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody540_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody540_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody540_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody540_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody540_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody540_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 56)))

def allocatedBody540_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody540_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody540_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 48)))

def allocatedBody540_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody540_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody540_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody540_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody540_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_6 allocatedBody540_16

def allocatedBody540_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_15 allocatedBody540_17

def allocatedBody540_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_14 allocatedBody540_18

def allocatedBody540_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_13 allocatedBody540_19

def allocatedBody540_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_12 allocatedBody540_20

def allocatedBody540_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_11 allocatedBody540_21

def allocatedBody540_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_10 allocatedBody540_22

def allocatedBody540_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody540_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 8) allocatedBody540_23 allocatedBody540_24

def allocatedBody540_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody540_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_26 allocatedBody540_17

def allocatedBody540_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_10 allocatedBody540_27

def allocatedBody540_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_10 allocatedBody540_28

def allocatedBody540_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_25 allocatedBody540_29

def allocatedBody540_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_9 allocatedBody540_30

def allocatedBody540_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_8 allocatedBody540_31

def allocatedBody540_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_7 allocatedBody540_32

def allocatedBody540_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_6 allocatedBody540_33

def allocatedBody540_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_5 allocatedBody540_34

def allocatedBody540_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_4 allocatedBody540_35

def allocatedBody540_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_3 allocatedBody540_36

def allocatedBody540_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_2 allocatedBody540_37

def allocatedBody540_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_1 allocatedBody540_38

def allocatedBody540_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody540_0 allocatedBody540_39

def allocated540 : Nat × Nat × WordLangProgHOL (BitVec 64) := (540,1,allocatedBody540_40)
end PancakeDiv256.Compiler.BackendInput
