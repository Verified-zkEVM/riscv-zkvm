import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody284_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody284_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody284_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody284_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody284_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551496)))

def allocatedBody284_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody284_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody284_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody284_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody284_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody284_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_8 allocatedBody284_9

def allocatedBody284_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_7 allocatedBody284_10

def allocatedBody284_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_6 allocatedBody284_11

def allocatedBody284_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody284_14 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) allocatedBody284_12 allocatedBody284_13

def allocatedBody284_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 8))

def allocatedBody284_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody284_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody284_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody284_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody284_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_18 allocatedBody284_19

def allocatedBody284_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody284_17, 284, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody284_20, 284, 3))

def allocatedBody284_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody284_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody284_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody284_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551496))))

def allocatedBody284_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody284_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody284_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551496)))

def allocatedBody284_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 8))

def allocatedBody284_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody284_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody284_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody284_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_32 allocatedBody284_19

def allocatedBody284_34 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody284_31, 284, 4)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody284_33, 284, 5))

def allocatedBody284_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_34 allocatedBody284_12

def allocatedBody284_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_30 allocatedBody284_35

def allocatedBody284_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_29 allocatedBody284_36

def allocatedBody284_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_28 allocatedBody284_37

def allocatedBody284_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_0 allocatedBody284_38

def allocatedBody284_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_27 allocatedBody284_39

def allocatedBody284_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_26 allocatedBody284_40

def allocatedBody284_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_25 allocatedBody284_41

def allocatedBody284_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_24 allocatedBody284_42

def allocatedBody284_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_23 allocatedBody284_43

def allocatedBody284_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_22 allocatedBody284_44

def allocatedBody284_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_6 allocatedBody284_45

def allocatedBody284_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_21 allocatedBody284_46

def allocatedBody284_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_16 allocatedBody284_47

def allocatedBody284_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_15 allocatedBody284_48

def allocatedBody284_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_6 allocatedBody284_49

def allocatedBody284_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_6 allocatedBody284_50

def allocatedBody284_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_14 allocatedBody284_51

def allocatedBody284_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_5 allocatedBody284_52

def allocatedBody284_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_4 allocatedBody284_53

def allocatedBody284_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_3 allocatedBody284_54

def allocatedBody284_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_2 allocatedBody284_55

def allocatedBody284_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_1 allocatedBody284_56

def allocatedBody284_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody284_0 allocatedBody284_57

def allocated284 : Nat × Nat × WordLangProgHOL (BitVec 64) := (284,1,allocatedBody284_58)
end PancakeDiv256.Compiler.BackendInput
