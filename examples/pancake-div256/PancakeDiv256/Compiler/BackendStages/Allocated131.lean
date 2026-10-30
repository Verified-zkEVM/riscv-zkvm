import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody131_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 44, snd := 0 } List.nil)))))))))

def allocatedBody131_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 14, snd := 14 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 16, snd := 16 } (List.cons { fst := 0, snd := 44 } List.nil)))))

def allocatedBody131_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody131_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody131_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody131_2 allocatedBody131_3

def allocatedBody131_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody131_1, 131, 2)) (Option.some 129) (List.cons 2   (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil)))))))) (some (2, allocatedBody131_4, 131, 3))

def allocatedBody131_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody131_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 12 }       (List.cons { fst := 6, snd := 14 } (List.cons { fst := 8, snd := 16 } List.nil))))

def allocatedBody131_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody131_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody131_7 allocatedBody131_8

def allocatedBody131_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody131_6 allocatedBody131_9

def allocatedBody131_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody131_5 allocatedBody131_10

def allocatedBody131_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody131_0 allocatedBody131_11

def allocated131 : Nat × Nat × WordLangProgHOL (BitVec 64) := (131,9,allocatedBody131_12)
end PancakeDiv256.Compiler.BackendInput
