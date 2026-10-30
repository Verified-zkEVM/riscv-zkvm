import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody452_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 10, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))

def allocatedBody452_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody452_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody452_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody452_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551400)))

def allocatedBody452_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 10 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 8 }           (List.cons { fst := 48, snd := 4 } (List.cons { fst := 50, snd := 6 } List.nil))))))

def allocatedBody452_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 12, snd := 44 }         (List.cons { fst := 6, snd := 46 }           (List.cons { fst := 8, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil))))))

def allocatedBody452_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 12, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 8, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil)))))

def allocatedBody452_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody452_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_7 allocatedBody452_8

def allocatedBody452_10 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody452_6, 452, 2)) (Option.some 186) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody452_9, 452, 3))

def allocatedBody452_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody452_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } List.nil)

def allocatedBody452_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody452_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody452_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 (List.cons 2 List.nil)

def allocatedBody452_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_14 allocatedBody452_15

def allocatedBody452_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_13 allocatedBody452_16

def allocatedBody452_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_11 allocatedBody452_17

def allocatedBody452_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody452_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 2) allocatedBody452_18 allocatedBody452_19

def allocatedBody452_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody452_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.reg 4)))

def allocatedBody452_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody452_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 0 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 12 } List.nil))))

def allocatedBody452_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody452_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody452_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_26 allocatedBody452_8

def allocatedBody452_28 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody452_25, 452, 4)) (Option.some 451) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody452_27, 452, 5))

def allocatedBody452_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody452_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_14 allocatedBody452_29

def allocatedBody452_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_13 allocatedBody452_30

def allocatedBody452_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_11 allocatedBody452_31

def allocatedBody452_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_28 allocatedBody452_32

def allocatedBody452_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_24 allocatedBody452_33

def allocatedBody452_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_23 allocatedBody452_34

def allocatedBody452_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_22 allocatedBody452_35

def allocatedBody452_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_21 allocatedBody452_36

def allocatedBody452_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_11 allocatedBody452_37

def allocatedBody452_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_11 allocatedBody452_38

def allocatedBody452_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_20 allocatedBody452_39

def allocatedBody452_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_13 allocatedBody452_40

def allocatedBody452_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_12 allocatedBody452_41

def allocatedBody452_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_11 allocatedBody452_42

def allocatedBody452_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_10 allocatedBody452_43

def allocatedBody452_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_5 allocatedBody452_44

def allocatedBody452_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_4 allocatedBody452_45

def allocatedBody452_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_3 allocatedBody452_46

def allocatedBody452_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_2 allocatedBody452_47

def allocatedBody452_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_1 allocatedBody452_48

def allocatedBody452_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody452_0 allocatedBody452_49

def allocated452 : Nat × Nat × WordLangProgHOL (BitVec 64) := (452,5,allocatedBody452_50)
end PancakeDiv256.Compiler.BackendInput
