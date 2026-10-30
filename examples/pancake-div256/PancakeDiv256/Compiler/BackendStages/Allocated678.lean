import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody678_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody678_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody678_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody678_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody678_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody678_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody678_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody678_4 allocatedBody678_5

def allocatedBody678_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody678_3, 678, 2)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody678_6, 678, 3))

def allocatedBody678_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody678_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody678_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody678_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody678_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody678_10 allocatedBody678_11

def allocatedBody678_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody678_9 allocatedBody678_12

def allocatedBody678_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody678_8 allocatedBody678_13

def allocatedBody678_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody678_7 allocatedBody678_14

def allocatedBody678_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody678_2 allocatedBody678_15

def allocatedBody678_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody678_1 allocatedBody678_16

def allocatedBody678_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody678_0 allocatedBody678_17

def allocated678 : Nat × Nat × WordLangProgHOL (BitVec 64) := (678,3,allocatedBody678_18)
end PancakeDiv256.Compiler.BackendInput
