import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody446_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody446_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody446_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody446_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody446_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody446_2 allocatedBody446_3

def allocatedBody446_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody446_1, 446, 2)) (Option.some 439) (List.cons 2 List.nil) (some (2, allocatedBody446_4, 446, 3))

def allocatedBody446_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody446_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody446_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody446_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody446_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody446_8 allocatedBody446_9

def allocatedBody446_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody446_7 allocatedBody446_10

def allocatedBody446_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody446_6 allocatedBody446_11

def allocatedBody446_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody446_5 allocatedBody446_12

def allocatedBody446_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody446_0 allocatedBody446_13

def allocated446 : Nat × Nat × WordLangProgHOL (BitVec 64) := (446,2,allocatedBody446_14)
end PancakeDiv256.Compiler.BackendInput
