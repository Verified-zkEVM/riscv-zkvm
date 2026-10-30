import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody716_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 4, snd := 4 }             (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))))))

def allocatedBody716_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 (BitVec.ofNat 64 1267921511277847466))

def allocatedBody716_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 (BitVec.ofNat 64 11130996698012816685))

def allocatedBody716_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 (BitVec.ofNat 64 7488229067341005760))

def allocatedBody716_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 (BitVec.ofNat 64 10224657059481499349))

def allocatedBody716_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 754043588434789617))

def allocatedBody716_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 17644856173732828998))

def allocatedBody716_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 }                   (List.cons { fst := 16, snd := 16 }                     (List.cons { fst := 18, snd := 18 }                       (List.cons { fst := 20, snd := 20 }                         (List.cons { fst := 22, snd := 22 } (List.cons { fst := 24, snd := 24 } List.nil)))))))))))))

def allocatedBody716_8 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 714) (List.cons 0   (List.cons 2     (List.cons 4       (List.cons 6         (List.cons 8           (List.cons 10             (List.cons 12               (List.cons 14 (List.cons 16 (List.cons 18 (List.cons 20 (List.cons 22 (List.cons 24 List.nil))))))))))))) (none)

def allocatedBody716_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody716_7 allocatedBody716_8

def allocatedBody716_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody716_6 allocatedBody716_9

def allocatedBody716_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody716_5 allocatedBody716_10

def allocatedBody716_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody716_4 allocatedBody716_11

def allocatedBody716_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody716_3 allocatedBody716_12

def allocatedBody716_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody716_2 allocatedBody716_13

def allocatedBody716_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody716_1 allocatedBody716_14

def allocatedBody716_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody716_0 allocatedBody716_15

def allocated716 : Nat × Nat × WordLangProgHOL (BitVec 64) := (716,7,allocatedBody716_16)
end PancakeDiv256.Compiler.BackendInput
