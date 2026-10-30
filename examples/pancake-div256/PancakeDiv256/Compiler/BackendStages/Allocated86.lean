import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody86_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody86_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody86_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody86_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody86_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody86_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody86_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 6 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody86_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2))))

def allocatedBody86_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody86_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody86_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody86_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 2 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody86_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody86_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody86_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_2 allocatedBody86_13

def allocatedBody86_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_12 allocatedBody86_14

def allocatedBody86_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_11 allocatedBody86_15

def allocatedBody86_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_10 allocatedBody86_16

def allocatedBody86_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_4 allocatedBody86_17

def allocatedBody86_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_9 allocatedBody86_18

def allocatedBody86_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_2 allocatedBody86_19

def allocatedBody86_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_6 allocatedBody86_20

def allocatedBody86_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_8 allocatedBody86_21

def allocatedBody86_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_4 allocatedBody86_22

def allocatedBody86_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_7 allocatedBody86_23

def allocatedBody86_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_2 allocatedBody86_24

def allocatedBody86_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_6 allocatedBody86_25

def allocatedBody86_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_5 allocatedBody86_26

def allocatedBody86_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_4 allocatedBody86_27

def allocatedBody86_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_3 allocatedBody86_28

def allocatedBody86_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_2 allocatedBody86_29

def allocatedBody86_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_1 allocatedBody86_30

def allocatedBody86_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody86_0 allocatedBody86_31

def allocated86 : Nat × Nat × WordLangProgHOL (BitVec 64) := (86,3,allocatedBody86_32)
end PancakeDiv256.Compiler.BackendInput
