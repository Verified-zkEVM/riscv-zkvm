import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody83_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody83_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody83_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody83_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody83_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody83_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody83_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody83_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody83_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody83_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody83_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody83_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 8)))

def allocatedBody83_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody83_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody83_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody83_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody83_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody83_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody83_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody83_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_2 allocatedBody83_18

def allocatedBody83_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_17 allocatedBody83_19

def allocatedBody83_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_16 allocatedBody83_20

def allocatedBody83_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_15 allocatedBody83_21

def allocatedBody83_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_14 allocatedBody83_22

def allocatedBody83_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_13 allocatedBody83_23

def allocatedBody83_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_12 allocatedBody83_24

def allocatedBody83_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_11 allocatedBody83_25

def allocatedBody83_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_10 allocatedBody83_26

def allocatedBody83_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_9 allocatedBody83_27

def allocatedBody83_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_8 allocatedBody83_28

def allocatedBody83_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_7 allocatedBody83_29

def allocatedBody83_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_2 allocatedBody83_30

def allocatedBody83_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_6 allocatedBody83_31

def allocatedBody83_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_5 allocatedBody83_32

def allocatedBody83_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_2 allocatedBody83_33

def allocatedBody83_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_4 allocatedBody83_34

def allocatedBody83_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_3 allocatedBody83_35

def allocatedBody83_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_2 allocatedBody83_36

def allocatedBody83_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_1 allocatedBody83_37

def allocatedBody83_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody83_0 allocatedBody83_38

def allocated83 : Nat × Nat × WordLangProgHOL (BitVec 64) := (83,2,allocatedBody83_39)
end PancakeDiv256.Compiler.BackendInput
