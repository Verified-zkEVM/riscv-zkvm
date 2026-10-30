import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody299_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody299_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody299_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody299_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody299_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody299_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody299_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody299_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody299_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody299_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody299_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody299_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody299_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_5 allocatedBody299_11

def allocatedBody299_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_10 allocatedBody299_12

def allocatedBody299_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_9 allocatedBody299_13

def allocatedBody299_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_5 allocatedBody299_14

def allocatedBody299_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_8 allocatedBody299_15

def allocatedBody299_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_7 allocatedBody299_16

def allocatedBody299_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_5 allocatedBody299_17

def allocatedBody299_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_4 allocatedBody299_18

def allocatedBody299_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_3 allocatedBody299_19

def allocatedBody299_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_2 allocatedBody299_20

def allocatedBody299_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_6 allocatedBody299_21

def allocatedBody299_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_5 allocatedBody299_22

def allocatedBody299_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_4 allocatedBody299_23

def allocatedBody299_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_3 allocatedBody299_24

def allocatedBody299_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_2 allocatedBody299_25

def allocatedBody299_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_1 allocatedBody299_26

def allocatedBody299_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody299_0 allocatedBody299_27

def allocated299 : Nat × Nat × WordLangProgHOL (BitVec 64) := (299,2,allocatedBody299_28)
end PancakeDiv256.Compiler.BackendInput
