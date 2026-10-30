import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody556_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody556_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody556_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody556_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody556_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody556_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody556_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_4 allocatedBody556_5

def allocatedBody556_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody556_3, 556, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody556_6, 556, 3))

def allocatedBody556_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody556_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody556_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody556_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody556_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody556_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 112)))

def allocatedBody556_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 16)))

def allocatedBody556_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 0, snd := 2 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody556_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody556_15, 556, 4)) (Option.some 467) (List.cons 2 List.nil) (some (2, allocatedBody556_6, 556, 5))

def allocatedBody556_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody556_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody556_3, 556, 6)) (Option.some 476) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody556_6, 556, 7))

def allocatedBody556_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody556_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody556_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody556_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_21 allocatedBody556_5

def allocatedBody556_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody556_20, 556, 8)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody556_22, 556, 9))

def allocatedBody556_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody556_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody556_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody556_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_25 allocatedBody556_26

def allocatedBody556_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_24 allocatedBody556_27

def allocatedBody556_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_8 allocatedBody556_28

def allocatedBody556_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_23 allocatedBody556_29

def allocatedBody556_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_4 allocatedBody556_30

def allocatedBody556_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_19 allocatedBody556_31

def allocatedBody556_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_8 allocatedBody556_32

def allocatedBody556_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_18 allocatedBody556_33

def allocatedBody556_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_17 allocatedBody556_34

def allocatedBody556_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_8 allocatedBody556_35

def allocatedBody556_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_16 allocatedBody556_36

def allocatedBody556_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_4 allocatedBody556_37

def allocatedBody556_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_14 allocatedBody556_38

def allocatedBody556_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_13 allocatedBody556_39

def allocatedBody556_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_12 allocatedBody556_40

def allocatedBody556_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_11 allocatedBody556_41

def allocatedBody556_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_10 allocatedBody556_42

def allocatedBody556_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_9 allocatedBody556_43

def allocatedBody556_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_8 allocatedBody556_44

def allocatedBody556_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_7 allocatedBody556_45

def allocatedBody556_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_2 allocatedBody556_46

def allocatedBody556_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_1 allocatedBody556_47

def allocatedBody556_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody556_0 allocatedBody556_48

def allocated556 : Nat × Nat × WordLangProgHOL (BitVec 64) := (556,1,allocatedBody556_49)
end PancakeDiv256.Compiler.BackendInput
