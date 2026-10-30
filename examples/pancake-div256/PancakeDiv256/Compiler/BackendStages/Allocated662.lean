import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody662_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))))

def allocatedBody662_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 493319470278259999))

def allocatedBody662_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 5164255478447964150))

def allocatedBody662_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 13107472804851548667))

def allocatedBody662_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 17522657719365597833))

def allocatedBody662_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody662_6 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 661) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody662_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody662_5 allocatedBody662_6

def allocatedBody662_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody662_4 allocatedBody662_7

def allocatedBody662_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody662_3 allocatedBody662_8

def allocatedBody662_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody662_2 allocatedBody662_9

def allocatedBody662_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody662_1 allocatedBody662_10

def allocatedBody662_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody662_0 allocatedBody662_11

def allocated662 : Nat × Nat × WordLangProgHOL (BitVec 64) := (662,5,allocatedBody662_12)
end PancakeDiv256.Compiler.BackendInput
