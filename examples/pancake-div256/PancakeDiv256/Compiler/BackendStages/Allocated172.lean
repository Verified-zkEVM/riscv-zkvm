import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody172_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody172_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody172_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody172_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))

def allocatedBody172_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody172_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody172_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody172_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody172_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody172_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody172_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def allocatedBody172_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_9 allocatedBody172_10

def allocatedBody172_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_8 allocatedBody172_11

def allocatedBody172_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_7 allocatedBody172_12

def allocatedBody172_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_6 allocatedBody172_13

def allocatedBody172_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_4 allocatedBody172_14

def allocatedBody172_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_2 allocatedBody172_15

def allocatedBody172_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def allocatedBody172_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_2 allocatedBody172_17

def allocatedBody172_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 6) allocatedBody172_16 allocatedBody172_18

def allocatedBody172_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_2 allocatedBody172_9

def allocatedBody172_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_19 allocatedBody172_20

def allocatedBody172_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_5 allocatedBody172_21

def allocatedBody172_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_4 allocatedBody172_22

def allocatedBody172_24 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln) allocatedBody172_23 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)

def allocatedBody172_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody172_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody172_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_25 allocatedBody172_26

def allocatedBody172_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_2 allocatedBody172_27

def allocatedBody172_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_24 allocatedBody172_28

def allocatedBody172_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_3 allocatedBody172_29

def allocatedBody172_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_2 allocatedBody172_30

def allocatedBody172_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_1 allocatedBody172_31

def allocatedBody172_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody172_0 allocatedBody172_32

def allocated172 : Nat × Nat × WordLangProgHOL (BitVec 64) := (172,2,allocatedBody172_33)
end PancakeDiv256.Compiler.BackendInput
