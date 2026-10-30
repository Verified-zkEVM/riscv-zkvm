import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody746_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody746_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 288))

def allocatedBody746_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody746_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody746_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody746_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody746_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody746_4 allocatedBody746_5

def allocatedBody746_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody746_3, 746, 2)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody746_6, 746, 3))

def allocatedBody746_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody746_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody746_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody746_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody746_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody746_10 allocatedBody746_11

def allocatedBody746_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody746_9 allocatedBody746_12

def allocatedBody746_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody746_8 allocatedBody746_13

def allocatedBody746_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody746_7 allocatedBody746_14

def allocatedBody746_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody746_2 allocatedBody746_15

def allocatedBody746_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody746_1 allocatedBody746_16

def allocatedBody746_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody746_0 allocatedBody746_17

def allocated746 : Nat × Nat × WordLangProgHOL (BitVec 64) := (746,3,allocatedBody746_18)
end PancakeDiv256.Compiler.BackendInput
