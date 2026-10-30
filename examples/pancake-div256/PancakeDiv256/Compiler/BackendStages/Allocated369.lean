import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody369_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 4 } List.nil)))

def allocatedBody369_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 384)))

def allocatedBody369_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody369_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 392)))

def allocatedBody369_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody369_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody369_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody369_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody369_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody369_6 allocatedBody369_7

def allocatedBody369_9 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody369_5, 369, 2)) (Option.some 158) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody369_8, 369, 3))

def allocatedBody369_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody369_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody369_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody369_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody369_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody369_12 allocatedBody369_13

def allocatedBody369_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody369_11 allocatedBody369_14

def allocatedBody369_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody369_10 allocatedBody369_15

def allocatedBody369_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody369_9 allocatedBody369_16

def allocatedBody369_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody369_4 allocatedBody369_17

def allocatedBody369_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody369_3 allocatedBody369_18

def allocatedBody369_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody369_2 allocatedBody369_19

def allocatedBody369_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody369_1 allocatedBody369_20

def allocatedBody369_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody369_0 allocatedBody369_21

def allocated369 : Nat × Nat × WordLangProgHOL (BitVec 64) := (369,3,allocatedBody369_22)
end PancakeDiv256.Compiler.BackendInput
