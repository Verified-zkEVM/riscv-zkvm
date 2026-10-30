import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody465_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody465_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody465_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody465_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody465_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody465_2 allocatedBody465_3

def allocatedBody465_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody465_1, 465, 2)) (Option.some 464) (List.cons 2 List.nil) (some (2, allocatedBody465_4, 465, 3))

def allocatedBody465_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody465_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody465_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody465_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody465_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody465_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody465_9 allocatedBody465_10

def allocatedBody465_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody465_8 allocatedBody465_11

def allocatedBody465_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody465_7 allocatedBody465_12

def allocatedBody465_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody465_6 allocatedBody465_13

def allocatedBody465_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody465_5 allocatedBody465_14

def allocatedBody465_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody465_0 allocatedBody465_15

def allocated465 : Nat × Nat × WordLangProgHOL (BitVec 64) := (465,2,allocatedBody465_16)
end PancakeDiv256.Compiler.BackendInput
