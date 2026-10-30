import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody677_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 6 } (List.cons { fst := 8, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))))

def allocatedBody677_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody677_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 8 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody677_3 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 79) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 List.nil)))) (none)

def allocatedBody677_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody677_2 allocatedBody677_3

def allocatedBody677_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody677_1 allocatedBody677_4

def allocatedBody677_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody677_0 allocatedBody677_5

def allocated677 : Nat × Nat × WordLangProgHOL (BitVec 64) := (677,4,allocatedBody677_6)
end PancakeDiv256.Compiler.BackendInput
