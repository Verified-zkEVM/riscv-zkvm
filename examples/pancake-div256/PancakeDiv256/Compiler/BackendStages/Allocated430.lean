import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody430_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil)))

def allocatedBody430_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def allocatedBody430_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def allocatedBody430_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody430_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_2 allocatedBody430_3

def allocatedBody430_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody430_1, 430, 2)) (Option.some 407) (List.cons 2 List.nil) (some (2, allocatedBody430_4, 430, 3))

def allocatedBody430_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody430_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def allocatedBody430_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil)))

def allocatedBody430_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil)))

def allocatedBody430_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_9 allocatedBody430_3

def allocatedBody430_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody430_8, 430, 4)) (Option.some 395) (List.cons 2 List.nil) (some (2, allocatedBody430_10, 430, 5))

def allocatedBody430_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody430_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody430_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody430_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody430_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody430_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody430_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody430_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody430_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_19 allocatedBody430_3

def allocatedBody430_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody430_18, 430, 6)) (Option.some 423) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody430_20, 430, 7))

def allocatedBody430_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody430_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody430_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody430_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_23 allocatedBody430_24

def allocatedBody430_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_22 allocatedBody430_25

def allocatedBody430_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_6 allocatedBody430_26

def allocatedBody430_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_21 allocatedBody430_27

def allocatedBody430_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_17 allocatedBody430_28

def allocatedBody430_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_16 allocatedBody430_29

def allocatedBody430_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_15 allocatedBody430_30

def allocatedBody430_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_14 allocatedBody430_31

def allocatedBody430_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_13 allocatedBody430_32

def allocatedBody430_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_12 allocatedBody430_33

def allocatedBody430_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_6 allocatedBody430_34

def allocatedBody430_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_11 allocatedBody430_35

def allocatedBody430_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_7 allocatedBody430_36

def allocatedBody430_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_6 allocatedBody430_37

def allocatedBody430_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_5 allocatedBody430_38

def allocatedBody430_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody430_0 allocatedBody430_39

def allocated430 : Nat × Nat × WordLangProgHOL (BitVec 64) := (430,2,allocatedBody430_40)
end PancakeDiv256.Compiler.BackendInput
