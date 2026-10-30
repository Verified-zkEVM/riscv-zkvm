import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody717_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 4, snd := 4 }             (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))))))

def allocatedBody717_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 (BitVec.ofNat 64 0))

def allocatedBody717_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 (BitVec.ofNat 64 0))

def allocatedBody717_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 (BitVec.ofNat 64 0))

def allocatedBody717_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 (BitVec.ofNat 64 0))

def allocatedBody717_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 0))

def allocatedBody717_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 1))

def allocatedBody717_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 }                   (List.cons { fst := 16, snd := 16 }                     (List.cons { fst := 18, snd := 18 }                       (List.cons { fst := 20, snd := 20 }                         (List.cons { fst := 22, snd := 22 } (List.cons { fst := 24, snd := 24 } List.nil)))))))))))))

def allocatedBody717_8 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 714) (List.cons 0   (List.cons 2     (List.cons 4       (List.cons 6         (List.cons 8           (List.cons 10             (List.cons 12               (List.cons 14 (List.cons 16 (List.cons 18 (List.cons 20 (List.cons 22 (List.cons 24 List.nil))))))))))))) (none)

def allocatedBody717_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody717_7 allocatedBody717_8

def allocatedBody717_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody717_6 allocatedBody717_9

def allocatedBody717_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody717_5 allocatedBody717_10

def allocatedBody717_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody717_4 allocatedBody717_11

def allocatedBody717_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody717_3 allocatedBody717_12

def allocatedBody717_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody717_2 allocatedBody717_13

def allocatedBody717_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody717_1 allocatedBody717_14

def allocatedBody717_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody717_0 allocatedBody717_15

def allocated717 : Nat × Nat × WordLangProgHOL (BitVec 64) := (717,7,allocatedBody717_16)
end PancakeDiv256.Compiler.BackendInput
