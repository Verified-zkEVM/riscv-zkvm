import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody67_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody67_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody67_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody67_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody67_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

def allocatedBody67_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.currHeap

def allocatedBody67_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody67_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody67_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody67_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551592))))

def allocatedBody67_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 2965299200))

def allocatedBody67_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody67_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody67_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551584))))

def allocatedBody67_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 2952790016))

def allocatedBody67_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody67_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody67_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody67_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody67_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_15 allocatedBody67_18

def allocatedBody67_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_17 allocatedBody67_19

def allocatedBody67_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_16 allocatedBody67_20

def allocatedBody67_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_15 allocatedBody67_21

def allocatedBody67_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_14 allocatedBody67_22

def allocatedBody67_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_13 allocatedBody67_23

def allocatedBody67_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_8 allocatedBody67_24

def allocatedBody67_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_12 allocatedBody67_25

def allocatedBody67_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_11 allocatedBody67_26

def allocatedBody67_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_10 allocatedBody67_27

def allocatedBody67_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_9 allocatedBody67_28

def allocatedBody67_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_8 allocatedBody67_29

def allocatedBody67_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_7 allocatedBody67_30

def allocatedBody67_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_6 allocatedBody67_31

def allocatedBody67_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_5 allocatedBody67_32

def allocatedBody67_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_4 allocatedBody67_33

def allocatedBody67_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_3 allocatedBody67_34

def allocatedBody67_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_2 allocatedBody67_35

def allocatedBody67_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_1 allocatedBody67_36

def allocatedBody67_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody67_0 allocatedBody67_37

def allocated67 : Nat × Nat × WordLangProgHOL (BitVec 64) := (67,1,allocatedBody67_38)
end PancakeDiv256.Compiler.BackendInput
