import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody280_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody280_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 11684671))

def allocatedBody280_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody280_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody280_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 10, snd := 2 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 44 } List.nil)))))

def allocatedBody280_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody280_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody280_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody280_5 allocatedBody280_6

def allocatedBody280_8 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody280_4, 280, 2)) (Option.some 279) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody280_7, 280, 3))

def allocatedBody280_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody280_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody280_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody280_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody280_10 allocatedBody280_11

def allocatedBody280_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody280_9 allocatedBody280_12

def allocatedBody280_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody280_8 allocatedBody280_13

def allocatedBody280_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody280_3 allocatedBody280_14

def allocatedBody280_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody280_2 allocatedBody280_15

def allocatedBody280_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody280_1 allocatedBody280_16

def allocatedBody280_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody280_0 allocatedBody280_17

def allocated280 : Nat × Nat × WordLangProgHOL (BitVec 64) := (280,2,allocatedBody280_18)
end PancakeDiv256.Compiler.BackendInput
