import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody376_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody376_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody376_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody376_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody376_4 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 370) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))) (none)

def allocatedBody376_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody376_3 allocatedBody376_4

def allocatedBody376_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody376_2 allocatedBody376_5

def allocatedBody376_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody376_1 allocatedBody376_6

def allocatedBody376_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody376_0 allocatedBody376_7

def allocated376 : Nat × Nat × WordLangProgHOL (BitVec 64) := (376,3,allocatedBody376_8)
end PancakeDiv256.Compiler.BackendInput
