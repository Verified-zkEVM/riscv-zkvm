import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody681_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody681_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody681_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody681_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody681_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.reg 4)))

def allocatedBody681_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody681_6 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 676) (List.cons 0 (List.cons 2 (List.cons 4 List.nil))) (none)

def allocatedBody681_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody681_5 allocatedBody681_6

def allocatedBody681_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody681_4 allocatedBody681_7

def allocatedBody681_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody681_3 allocatedBody681_8

def allocatedBody681_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody681_2 allocatedBody681_9

def allocatedBody681_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody681_1 allocatedBody681_10

def allocatedBody681_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody681_0 allocatedBody681_11

def allocated681 : Nat × Nat × WordLangProgHOL (BitVec 64) := (681,3,allocatedBody681_12)
end PancakeDiv256.Compiler.BackendInput
