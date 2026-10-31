import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody599_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody599_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody599_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil))

def allocatedBody599_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 2 } List.nil))

def allocatedBody599_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def allocatedBody599_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody599_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody599_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_5 allocatedBody599_6

def allocatedBody599_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody599_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def allocatedBody599_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody599_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody599_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_11 allocatedBody599_6

def allocatedBody599_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody599_10, 599, 3)) (Option.some 597) (List.cons 2 List.nil) (some (2, allocatedBody599_12, 599, 4))

def allocatedBody599_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody599_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_8 allocatedBody599_14

def allocatedBody599_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_13 allocatedBody599_15

def allocatedBody599_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_4 allocatedBody599_16

def allocatedBody599_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_9 allocatedBody599_17

def allocatedBody599_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_8 allocatedBody599_18

def allocatedBody599_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8)) allocatedBody599_7 allocatedBody599_19

def allocatedBody599_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_20 allocatedBody599_15

def allocatedBody599_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_4 allocatedBody599_21

def allocatedBody599_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody599_3, 599, 2)) (Option.some 598) (List.nil) (some (2, allocatedBody599_22, 599, 5))

def allocatedBody599_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody599_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody599_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody599_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody599_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551328)))

def allocatedBody599_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody599_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody599_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody599_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody599_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_31 allocatedBody599_32

def allocatedBody599_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_30 allocatedBody599_33

def allocatedBody599_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_29 allocatedBody599_34

def allocatedBody599_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_28 allocatedBody599_35

def allocatedBody599_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_27 allocatedBody599_36

def allocatedBody599_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_26 allocatedBody599_37

def allocatedBody599_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_25 allocatedBody599_38

def allocatedBody599_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_8 allocatedBody599_39

def allocatedBody599_41 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 2) allocatedBody599_40 allocatedBody599_8

def allocatedBody599_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody599_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_31 allocatedBody599_42

def allocatedBody599_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_1 allocatedBody599_43

def allocatedBody599_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_8 allocatedBody599_44

def allocatedBody599_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_41 allocatedBody599_45

def allocatedBody599_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_1 allocatedBody599_46

def allocatedBody599_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_24 allocatedBody599_47

def allocatedBody599_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_8 allocatedBody599_48

def allocatedBody599_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_23 allocatedBody599_49

def allocatedBody599_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_2 allocatedBody599_50

def allocatedBody599_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_1 allocatedBody599_51

def allocatedBody599_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody599_0 allocatedBody599_52

def allocated599 : Nat × Nat × WordLangProgHOL (BitVec 64) := (599,1,allocatedBody599_53)
end PancakeDiv256.Compiler.BackendInput
