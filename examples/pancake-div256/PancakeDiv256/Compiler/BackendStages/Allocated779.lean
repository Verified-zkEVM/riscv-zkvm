import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody779_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody779_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 192))))

def allocatedBody779_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody779_3 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 732) (List.cons 0 (List.cons 2 List.nil)) (none)

def allocatedBody779_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody779_2 allocatedBody779_3

def allocatedBody779_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody779_1 allocatedBody779_4

def allocatedBody779_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody779_0 allocatedBody779_5

def allocated779 : Nat × Nat × WordLangProgHOL (BitVec 64) := (779,2,allocatedBody779_6)
end PancakeDiv256.Compiler.BackendInput
