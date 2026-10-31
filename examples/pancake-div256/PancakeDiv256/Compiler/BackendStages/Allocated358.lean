import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody358_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil))))))

def allocatedBody358_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody358_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody358_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody358_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_2 allocatedBody358_3

def allocatedBody358_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody358_1, 358, 2)) (Option.some 139) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody358_4, 358, 3))

def allocatedBody358_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody358_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody358_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody358_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody358_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody358_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody358_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_10 allocatedBody358_11

def allocatedBody358_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_9 allocatedBody358_12

def allocatedBody358_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_6 allocatedBody358_13

def allocatedBody358_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody358_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody358_14 allocatedBody358_15

def allocatedBody358_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody358_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 128))

def allocatedBody358_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) allocatedBody358_14 allocatedBody358_15

def allocatedBody358_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_6 allocatedBody358_6

def allocatedBody358_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_19 allocatedBody358_20

def allocatedBody358_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_18 allocatedBody358_21

def allocatedBody358_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_17 allocatedBody358_22

def allocatedBody358_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_6 allocatedBody358_23

def allocatedBody358_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody358_24 allocatedBody358_6

def allocatedBody358_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody358_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_26 allocatedBody358_12

def allocatedBody358_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_7 allocatedBody358_27

def allocatedBody358_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_6 allocatedBody358_28

def allocatedBody358_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_25 allocatedBody358_29

def allocatedBody358_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_9 allocatedBody358_30

def allocatedBody358_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_7 allocatedBody358_31

def allocatedBody358_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_6 allocatedBody358_32

def allocatedBody358_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_6 allocatedBody358_33

def allocatedBody358_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_16 allocatedBody358_34

def allocatedBody358_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_8 allocatedBody358_35

def allocatedBody358_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_7 allocatedBody358_36

def allocatedBody358_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_6 allocatedBody358_37

def allocatedBody358_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_5 allocatedBody358_38

def allocatedBody358_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody358_0 allocatedBody358_39

def allocated358 : Nat × Nat × WordLangProgHOL (BitVec 64) := (358,5,allocatedBody358_40)
end PancakeDiv256.Compiler.BackendInput
