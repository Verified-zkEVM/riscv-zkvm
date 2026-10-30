import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody88_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody88_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody88_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody88_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody88_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody88_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody88_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody88_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 6 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody88_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody88_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody88_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody88_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody88_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody88_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody88_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_3 allocatedBody88_13

def allocatedBody88_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_12 allocatedBody88_14

def allocatedBody88_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_11 allocatedBody88_15

def allocatedBody88_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_5 allocatedBody88_16

def allocatedBody88_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_10 allocatedBody88_17

def allocatedBody88_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_3 allocatedBody88_18

def allocatedBody88_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_7 allocatedBody88_19

def allocatedBody88_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_9 allocatedBody88_20

def allocatedBody88_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_5 allocatedBody88_21

def allocatedBody88_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_8 allocatedBody88_22

def allocatedBody88_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_3 allocatedBody88_23

def allocatedBody88_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_7 allocatedBody88_24

def allocatedBody88_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_6 allocatedBody88_25

def allocatedBody88_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_5 allocatedBody88_26

def allocatedBody88_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_4 allocatedBody88_27

def allocatedBody88_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_3 allocatedBody88_28

def allocatedBody88_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_2 allocatedBody88_29

def allocatedBody88_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_1 allocatedBody88_30

def allocatedBody88_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody88_0 allocatedBody88_31

def allocated88 : Nat × Nat × WordLangProgHOL (BitVec 64) := (88,3,allocatedBody88_32)
end PancakeDiv256.Compiler.BackendInput
