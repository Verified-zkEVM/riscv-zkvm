import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody341_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody341_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody341_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody341_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody341_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody341_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody341_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody341_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody341_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 2 } (List.cons { fst := 8, snd := 44 } List.nil))))

def allocatedBody341_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 44 } List.nil))

def allocatedBody341_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody341_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_9 allocatedBody341_10

def allocatedBody341_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody341_8, 341, 2)) (Option.some 161) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody341_11, 341, 3))

def allocatedBody341_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody341_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody341_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody341_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 18))

def allocatedBody341_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody341_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 6))

def allocatedBody341_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody341_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_19 allocatedBody341_10

def allocatedBody341_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_18 allocatedBody341_20

def allocatedBody341_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_17 allocatedBody341_21

def allocatedBody341_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_14 allocatedBody341_22

def allocatedBody341_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_16 allocatedBody341_23

def allocatedBody341_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_13 allocatedBody341_24

def allocatedBody341_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody341_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody341_25 allocatedBody341_26

def allocatedBody341_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } (List.cons { fst := 4, snd := 6 } List.nil))

def allocatedBody341_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 (List.cons 4 List.nil))

def allocatedBody341_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_28 allocatedBody341_29

def allocatedBody341_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_13 allocatedBody341_30

def allocatedBody341_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_13 allocatedBody341_31

def allocatedBody341_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_27 allocatedBody341_32

def allocatedBody341_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_15 allocatedBody341_33

def allocatedBody341_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_14 allocatedBody341_34

def allocatedBody341_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_13 allocatedBody341_35

def allocatedBody341_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_12 allocatedBody341_36

def allocatedBody341_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_7 allocatedBody341_37

def allocatedBody341_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_6 allocatedBody341_38

def allocatedBody341_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_5 allocatedBody341_39

def allocatedBody341_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_4 allocatedBody341_40

def allocatedBody341_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_3 allocatedBody341_41

def allocatedBody341_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_2 allocatedBody341_42

def allocatedBody341_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_1 allocatedBody341_43

def allocatedBody341_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody341_0 allocatedBody341_44

def allocated341 : Nat × Nat × WordLangProgHOL (BitVec 64) := (341,3,allocatedBody341_45)
end PancakeDiv256.Compiler.BackendInput
