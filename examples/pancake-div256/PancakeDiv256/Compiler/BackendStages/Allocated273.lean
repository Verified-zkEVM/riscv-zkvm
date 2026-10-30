import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody273_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody273_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody273_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody273_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody273_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody273_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody273_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody273_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody273_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 2 } (List.cons { fst := 8, snd := 44 } List.nil))))

def allocatedBody273_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 44 } List.nil))

def allocatedBody273_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody273_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_9 allocatedBody273_10

def allocatedBody273_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody273_8, 273, 2)) (Option.some 161) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody273_11, 273, 3))

def allocatedBody273_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody273_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody273_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody273_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 8))

def allocatedBody273_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody273_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 3))

def allocatedBody273_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody273_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_19 allocatedBody273_10

def allocatedBody273_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_18 allocatedBody273_20

def allocatedBody273_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_17 allocatedBody273_21

def allocatedBody273_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_14 allocatedBody273_22

def allocatedBody273_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_16 allocatedBody273_23

def allocatedBody273_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_13 allocatedBody273_24

def allocatedBody273_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody273_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody273_25 allocatedBody273_26

def allocatedBody273_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } (List.cons { fst := 4, snd := 6 } List.nil))

def allocatedBody273_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody273_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_28 allocatedBody273_29

def allocatedBody273_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_13 allocatedBody273_30

def allocatedBody273_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_13 allocatedBody273_31

def allocatedBody273_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_27 allocatedBody273_32

def allocatedBody273_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_15 allocatedBody273_33

def allocatedBody273_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_14 allocatedBody273_34

def allocatedBody273_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_13 allocatedBody273_35

def allocatedBody273_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_12 allocatedBody273_36

def allocatedBody273_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_7 allocatedBody273_37

def allocatedBody273_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_6 allocatedBody273_38

def allocatedBody273_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_5 allocatedBody273_39

def allocatedBody273_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_4 allocatedBody273_40

def allocatedBody273_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_3 allocatedBody273_41

def allocatedBody273_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_2 allocatedBody273_42

def allocatedBody273_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_1 allocatedBody273_43

def allocatedBody273_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody273_0 allocatedBody273_44

def allocated273 : Nat × Nat × WordLangProgHOL (BitVec 64) := (273,3,allocatedBody273_45)
end PancakeDiv256.Compiler.BackendInput
