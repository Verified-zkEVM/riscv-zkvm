import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody473_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody473_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 112)))

def allocatedBody473_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody473_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 192)))

def allocatedBody473_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody473_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 48)))

def allocatedBody473_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 72)))

def allocatedBody473_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody473_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 2)))

def allocatedBody473_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody473_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody473_2 allocatedBody473_9

def allocatedBody473_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody473_8 allocatedBody473_10

def allocatedBody473_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody473_7 allocatedBody473_11

def allocatedBody473_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody473_6 allocatedBody473_12

def allocatedBody473_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody473_2 allocatedBody473_13

def allocatedBody473_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody473_5 allocatedBody473_14

def allocatedBody473_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody473_4 allocatedBody473_15

def allocatedBody473_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody473_3 allocatedBody473_16

def allocatedBody473_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody473_2 allocatedBody473_17

def allocatedBody473_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody473_1 allocatedBody473_18

def allocatedBody473_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody473_0 allocatedBody473_19

def allocated473 : Nat × Nat × WordLangProgHOL (BitVec 64) := (473,2,allocatedBody473_20)
end PancakeDiv256.Compiler.BackendInput
