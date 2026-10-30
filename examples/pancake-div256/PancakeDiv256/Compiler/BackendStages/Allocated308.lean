import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody308_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody308_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 16))

def allocatedBody308_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 6 } List.nil))))

def allocatedBody308_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody308_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody308_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody308_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody308_4 allocatedBody308_5

def allocatedBody308_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody308_3, 308, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody308_6, 308, 3))

def allocatedBody308_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody308_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody308_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody308_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody308_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody308_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody308_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody308_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody308_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 List.nil)

def allocatedBody308_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody308_15 allocatedBody308_16

def allocatedBody308_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody308_14 allocatedBody308_17

def allocatedBody308_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody308_13 allocatedBody308_18

def allocatedBody308_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody308_12 allocatedBody308_19

def allocatedBody308_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody308_11 allocatedBody308_20

def allocatedBody308_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody308_10 allocatedBody308_21

def allocatedBody308_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody308_9 allocatedBody308_22

def allocatedBody308_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody308_8 allocatedBody308_23

def allocatedBody308_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody308_7 allocatedBody308_24

def allocatedBody308_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody308_2 allocatedBody308_25

def allocatedBody308_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody308_1 allocatedBody308_26

def allocatedBody308_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody308_0 allocatedBody308_27

def allocated308 : Nat × Nat × WordLangProgHOL (BitVec 64) := (308,3,allocatedBody308_28)
end PancakeDiv256.Compiler.BackendInput
