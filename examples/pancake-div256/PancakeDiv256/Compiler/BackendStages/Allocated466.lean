import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody466_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 8, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody466_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody466_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody466_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody466_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody466_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 240))))

def allocatedBody466_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 6 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 4 }           (List.cons { fst := 48, snd := 8 } (List.cons { fst := 50, snd := 2 } List.nil))))))

def allocatedBody466_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 46, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil))))

def allocatedBody466_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 46, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil)))))

def allocatedBody466_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody466_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_8 allocatedBody466_9

def allocatedBody466_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody466_7, 466, 2)) (Option.some 88) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody466_10, 466, 3))

def allocatedBody466_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody466_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody466_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody466_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 0 } List.nil)))))

def allocatedBody466_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))

def allocatedBody466_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody466_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_17 allocatedBody466_9

def allocatedBody466_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody466_16, 466, 4)) (Option.some 89) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody466_18, 466, 5))

def allocatedBody466_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 12))))

def allocatedBody466_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 0 } List.nil))))

def allocatedBody466_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))

def allocatedBody466_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody466_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_23 allocatedBody466_9

def allocatedBody466_25 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody466_22, 466, 6)) (Option.some 89) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody466_24, 466, 7))

def allocatedBody466_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody466_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody466_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_26 allocatedBody466_27

def allocatedBody466_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_12 allocatedBody466_28

def allocatedBody466_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_25 allocatedBody466_29

def allocatedBody466_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_21 allocatedBody466_30

def allocatedBody466_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_20 allocatedBody466_31

def allocatedBody466_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_13 allocatedBody466_32

def allocatedBody466_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_12 allocatedBody466_33

def allocatedBody466_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_19 allocatedBody466_34

def allocatedBody466_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_15 allocatedBody466_35

def allocatedBody466_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_14 allocatedBody466_36

def allocatedBody466_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_13 allocatedBody466_37

def allocatedBody466_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_12 allocatedBody466_38

def allocatedBody466_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_11 allocatedBody466_39

def allocatedBody466_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_6 allocatedBody466_40

def allocatedBody466_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_5 allocatedBody466_41

def allocatedBody466_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_4 allocatedBody466_42

def allocatedBody466_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_3 allocatedBody466_43

def allocatedBody466_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_2 allocatedBody466_44

def allocatedBody466_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_1 allocatedBody466_45

def allocatedBody466_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody466_0 allocatedBody466_46

def allocated466 : Nat × Nat × WordLangProgHOL (BitVec 64) := (466,5,allocatedBody466_47)
end PancakeDiv256.Compiler.BackendInput
