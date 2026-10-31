import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody346_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody346_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody346_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody346_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody346_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_2 allocatedBody346_3

def allocatedBody346_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody346_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def allocatedBody346_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody346_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 100))))

def allocatedBody346_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody346_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 6))

def allocatedBody346_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_10 allocatedBody346_4

def allocatedBody346_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_9 allocatedBody346_11

def allocatedBody346_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_7 allocatedBody346_12

def allocatedBody346_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_8 allocatedBody346_13

def allocatedBody346_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_7 allocatedBody346_14

def allocatedBody346_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_6 allocatedBody346_15

def allocatedBody346_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_5 allocatedBody346_16

def allocatedBody346_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1)) allocatedBody346_4 allocatedBody346_17

def allocatedBody346_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody346_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_5 allocatedBody346_19

def allocatedBody346_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_18 allocatedBody346_20

def allocatedBody346_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_1 allocatedBody346_21

def allocatedBody346_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody346_1, 346, 2)) (Option.some 345) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody346_22, 346, 3))

def allocatedBody346_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody346_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody346_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_24 allocatedBody346_25

def allocatedBody346_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_5 allocatedBody346_26

def allocatedBody346_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_23 allocatedBody346_27

def allocatedBody346_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody346_0 allocatedBody346_28

def allocated346 : Nat × Nat × WordLangProgHOL (BitVec 64) := (346,3,allocatedBody346_29)
end PancakeDiv256.Compiler.BackendInput
