import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody338_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody338_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody338_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody338_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody338_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody338_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody338_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody338_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody338_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 2 } (List.cons { fst := 8, snd := 44 } List.nil))))

def allocatedBody338_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 44 } List.nil))

def allocatedBody338_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody338_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_9 allocatedBody338_10

def allocatedBody338_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody338_8, 338, 2)) (Option.some 161) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody338_11, 338, 3))

def allocatedBody338_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody338_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody338_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody338_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 15))

def allocatedBody338_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody338_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 6))

def allocatedBody338_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody338_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_19 allocatedBody338_10

def allocatedBody338_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_18 allocatedBody338_20

def allocatedBody338_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_17 allocatedBody338_21

def allocatedBody338_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_14 allocatedBody338_22

def allocatedBody338_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_16 allocatedBody338_23

def allocatedBody338_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_13 allocatedBody338_24

def allocatedBody338_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody338_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody338_25 allocatedBody338_26

def allocatedBody338_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } (List.cons { fst := 4, snd := 6 } List.nil))

def allocatedBody338_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody338_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_28 allocatedBody338_29

def allocatedBody338_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_13 allocatedBody338_30

def allocatedBody338_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_13 allocatedBody338_31

def allocatedBody338_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_27 allocatedBody338_32

def allocatedBody338_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_15 allocatedBody338_33

def allocatedBody338_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_14 allocatedBody338_34

def allocatedBody338_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_13 allocatedBody338_35

def allocatedBody338_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_12 allocatedBody338_36

def allocatedBody338_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_7 allocatedBody338_37

def allocatedBody338_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_6 allocatedBody338_38

def allocatedBody338_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_5 allocatedBody338_39

def allocatedBody338_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_4 allocatedBody338_40

def allocatedBody338_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_3 allocatedBody338_41

def allocatedBody338_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_2 allocatedBody338_42

def allocatedBody338_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_1 allocatedBody338_43

def allocatedBody338_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody338_0 allocatedBody338_44

def allocated338 : Nat × Nat × WordLangProgHOL (BitVec 64) := (338,3,allocatedBody338_45)
end PancakeDiv256.Compiler.BackendInput
