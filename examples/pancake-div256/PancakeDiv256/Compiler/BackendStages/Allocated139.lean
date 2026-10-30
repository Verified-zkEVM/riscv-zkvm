import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody139_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 0 } List.nil)))))

def allocatedBody139_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody139_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody139_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody139_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody139_2 allocatedBody139_3

def allocatedBody139_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody139_1, 139, 2)) (Option.some 138) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody139_4, 139, 3))

def allocatedBody139_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody139_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody139_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody139_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody139_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody139_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody139_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody139_10 allocatedBody139_11

def allocatedBody139_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody139_9 allocatedBody139_12

def allocatedBody139_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody139_8 allocatedBody139_13

def allocatedBody139_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody139_7 allocatedBody139_14

def allocatedBody139_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody139_6 allocatedBody139_15

def allocatedBody139_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody139_5 allocatedBody139_16

def allocatedBody139_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody139_0 allocatedBody139_17

def allocated139 : Nat × Nat × WordLangProgHOL (BitVec 64) := (139,5,allocatedBody139_18)
end PancakeDiv256.Compiler.BackendInput
