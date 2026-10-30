import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody392_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 2 } (List.cons { fst := 8, snd := 4 } List.nil)))

def allocatedBody392_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody392_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody392_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody392_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551424)))

def allocatedBody392_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody392_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 20))

def allocatedBody392_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 8 } List.nil)))))

def allocatedBody392_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody392_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody392_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody392_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_9 allocatedBody392_10

def allocatedBody392_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody392_8, 392, 2)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody392_11, 392, 3))

def allocatedBody392_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody392_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody392_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody392_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody392_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551424)))

def allocatedBody392_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 20))))

def allocatedBody392_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 32))

def allocatedBody392_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil))))

def allocatedBody392_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody392_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody392_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_22 allocatedBody392_10

def allocatedBody392_24 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody392_21, 392, 4)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody392_23, 392, 5))

def allocatedBody392_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody392_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody392_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_25 allocatedBody392_26

def allocatedBody392_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_4 allocatedBody392_27

def allocatedBody392_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_3 allocatedBody392_28

def allocatedBody392_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_2 allocatedBody392_29

def allocatedBody392_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_1 allocatedBody392_30

def allocatedBody392_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_13 allocatedBody392_31

def allocatedBody392_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_24 allocatedBody392_32

def allocatedBody392_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_20 allocatedBody392_33

def allocatedBody392_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_19 allocatedBody392_34

def allocatedBody392_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_5 allocatedBody392_35

def allocatedBody392_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_18 allocatedBody392_36

def allocatedBody392_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_17 allocatedBody392_37

def allocatedBody392_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_16 allocatedBody392_38

def allocatedBody392_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_15 allocatedBody392_39

def allocatedBody392_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_14 allocatedBody392_40

def allocatedBody392_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_13 allocatedBody392_41

def allocatedBody392_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_12 allocatedBody392_42

def allocatedBody392_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_7 allocatedBody392_43

def allocatedBody392_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_6 allocatedBody392_44

def allocatedBody392_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_5 allocatedBody392_45

def allocatedBody392_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_4 allocatedBody392_46

def allocatedBody392_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_3 allocatedBody392_47

def allocatedBody392_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_2 allocatedBody392_48

def allocatedBody392_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_1 allocatedBody392_49

def allocatedBody392_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody392_0 allocatedBody392_50

def allocated392 : Nat × Nat × WordLangProgHOL (BitVec 64) := (392,3,allocatedBody392_51)
end PancakeDiv256.Compiler.BackendInput
