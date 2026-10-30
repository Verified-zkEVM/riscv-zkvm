import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody676_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody676_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody676_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody676_3 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 80) (List.cons 0 (List.cons 2 (List.cons 4 List.nil))) (none)

def allocatedBody676_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody676_2 allocatedBody676_3

def allocatedBody676_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody676_1 allocatedBody676_4

def allocatedBody676_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody676_0 allocatedBody676_5

def allocated676 : Nat × Nat × WordLangProgHOL (BitVec 64) := (676,3,allocatedBody676_6)
end PancakeDiv256.Compiler.BackendInput
