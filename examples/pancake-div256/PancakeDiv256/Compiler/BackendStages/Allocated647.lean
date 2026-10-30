import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody647_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))))

def allocatedBody647_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 18446744069414584321))

def allocatedBody647_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 0))

def allocatedBody647_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 4294967295))

def allocatedBody647_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 18446744073709551615))

def allocatedBody647_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil)))))))))

def allocatedBody647_6 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 210) (List.cons 0   (List.cons 2     (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 (List.cons 16 List.nil))))))))) (none)

def allocatedBody647_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody647_5 allocatedBody647_6

def allocatedBody647_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody647_4 allocatedBody647_7

def allocatedBody647_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody647_3 allocatedBody647_8

def allocatedBody647_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody647_2 allocatedBody647_9

def allocatedBody647_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody647_1 allocatedBody647_10

def allocatedBody647_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody647_0 allocatedBody647_11

def allocated647 : Nat × Nat × WordLangProgHOL (BitVec 64) := (647,5,allocatedBody647_12)
end PancakeDiv256.Compiler.BackendInput
