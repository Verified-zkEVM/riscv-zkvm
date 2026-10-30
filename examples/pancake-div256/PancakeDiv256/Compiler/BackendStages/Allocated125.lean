import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody125_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody125_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody125_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody125_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody125_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody125_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 10 4 (Flapjack.WordRegImm.reg 6)))

def allocatedBody125_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def allocatedBody125_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody125_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 4 (Flapjack.WordRegImm.reg 6)))

def allocatedBody125_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 40)))

def allocatedBody125_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody125_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 32)))

def allocatedBody125_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 6 (Flapjack.WordRegImm.reg 8)))

def allocatedBody125_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 56)))

def allocatedBody125_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 8 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody125_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 48)))

def allocatedBody125_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 8 (Flapjack.WordRegImm.reg 2)))

def allocatedBody125_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody125_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody125_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_17 allocatedBody125_18

def allocatedBody125_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_16 allocatedBody125_19

def allocatedBody125_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_15 allocatedBody125_20

def allocatedBody125_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_3 allocatedBody125_21

def allocatedBody125_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_14 allocatedBody125_22

def allocatedBody125_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_13 allocatedBody125_23

def allocatedBody125_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_3 allocatedBody125_24

def allocatedBody125_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_12 allocatedBody125_25

def allocatedBody125_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_11 allocatedBody125_26

def allocatedBody125_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_3 allocatedBody125_27

def allocatedBody125_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_10 allocatedBody125_28

def allocatedBody125_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_9 allocatedBody125_29

def allocatedBody125_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_3 allocatedBody125_30

def allocatedBody125_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_8 allocatedBody125_31

def allocatedBody125_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_7 allocatedBody125_32

def allocatedBody125_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_3 allocatedBody125_33

def allocatedBody125_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_2 allocatedBody125_34

def allocatedBody125_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_6 allocatedBody125_35

def allocatedBody125_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_3 allocatedBody125_36

def allocatedBody125_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_5 allocatedBody125_37

def allocatedBody125_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_4 allocatedBody125_38

def allocatedBody125_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_3 allocatedBody125_39

def allocatedBody125_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_2 allocatedBody125_40

def allocatedBody125_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_1 allocatedBody125_41

def allocatedBody125_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody125_0 allocatedBody125_42

def allocated125 : Nat × Nat × WordLangProgHOL (BitVec 64) := (125,2,allocatedBody125_43)
end PancakeDiv256.Compiler.BackendInput
