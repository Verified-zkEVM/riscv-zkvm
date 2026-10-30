import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody216_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 16, snd := 16 }     (List.cons { fst := 14, snd := 14 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 10, snd := 10 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 6, snd := 6 }               (List.cons { fst := 4, snd := 4 }                 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))))))))

def allocatedBody216_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody216_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 (BitVec.ofNat 64 18446744073709551614))

def allocatedBody216_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 (BitVec.ofNat 64 13451932020343611451))

def allocatedBody216_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 (BitVec.ofNat 64 13822214165235122497))

def allocatedBody216_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 }                   (List.cons { fst := 16, snd := 16 }                     (List.cons { fst := 18, snd := 18 }                       (List.cons { fst := 20, snd := 20 }                         (List.cons { fst := 22, snd := 22 } (List.cons { fst := 24, snd := 24 } List.nil)))))))))))))

def allocatedBody216_6 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 135) (List.cons 0   (List.cons 2     (List.cons 4       (List.cons 6         (List.cons 8           (List.cons 10             (List.cons 12               (List.cons 14 (List.cons 16 (List.cons 18 (List.cons 20 (List.cons 22 (List.cons 24 List.nil))))))))))))) (none)

def allocatedBody216_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody216_5 allocatedBody216_6

def allocatedBody216_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody216_4 allocatedBody216_7

def allocatedBody216_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody216_3 allocatedBody216_8

def allocatedBody216_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody216_2 allocatedBody216_9

def allocatedBody216_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody216_1 allocatedBody216_10

def allocatedBody216_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody216_0 allocatedBody216_11

def allocated216 : Nat × Nat × WordLangProgHOL (BitVec 64) := (216,9,allocatedBody216_12)
end PancakeDiv256.Compiler.BackendInput
