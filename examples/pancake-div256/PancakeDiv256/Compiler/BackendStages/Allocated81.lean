import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody81_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody81_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody81_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody81_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody81_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody81_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody81_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody81_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody81_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody81_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody81_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody81_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody81_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 8)))

def allocatedBody81_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody81_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody81_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody81_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody81_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 4)))

def allocatedBody81_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody81_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_2 allocatedBody81_18

def allocatedBody81_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_17 allocatedBody81_19

def allocatedBody81_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_16 allocatedBody81_20

def allocatedBody81_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_15 allocatedBody81_21

def allocatedBody81_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_14 allocatedBody81_22

def allocatedBody81_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_13 allocatedBody81_23

def allocatedBody81_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_12 allocatedBody81_24

def allocatedBody81_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_11 allocatedBody81_25

def allocatedBody81_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_10 allocatedBody81_26

def allocatedBody81_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_9 allocatedBody81_27

def allocatedBody81_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_2 allocatedBody81_28

def allocatedBody81_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_8 allocatedBody81_29

def allocatedBody81_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_7 allocatedBody81_30

def allocatedBody81_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_2 allocatedBody81_31

def allocatedBody81_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_6 allocatedBody81_32

def allocatedBody81_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_5 allocatedBody81_33

def allocatedBody81_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_2 allocatedBody81_34

def allocatedBody81_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_4 allocatedBody81_35

def allocatedBody81_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_3 allocatedBody81_36

def allocatedBody81_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_2 allocatedBody81_37

def allocatedBody81_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_1 allocatedBody81_38

def allocatedBody81_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody81_0 allocatedBody81_39

def allocated81 : Nat × Nat × WordLangProgHOL (BitVec 64) := (81,2,allocatedBody81_40)
end PancakeDiv256.Compiler.BackendInput
