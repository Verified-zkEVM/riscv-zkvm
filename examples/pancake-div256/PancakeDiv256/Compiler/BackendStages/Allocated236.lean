import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody236_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 10, snd := 2 } (List.cons { fst := 8, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody236_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody236_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody236_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody236_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551512)))

def allocatedBody236_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 32))

def allocatedBody236_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 8 }           (List.cons { fst := 48, snd := 10 } (List.cons { fst := 50, snd := 6 } List.nil))))))

def allocatedBody236_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 46, snd := 48 } (List.cons { fst := 48, snd := 50 } List.nil))))

def allocatedBody236_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 46, snd := 48 } (List.cons { fst := 48, snd := 50 } List.nil)))))

def allocatedBody236_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody236_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_8 allocatedBody236_9

def allocatedBody236_11 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody236_7, 236, 2)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody236_10, 236, 3))

def allocatedBody236_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody236_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody236_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody236_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody236_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551512)))

def allocatedBody236_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil)))))

def allocatedBody236_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil)))

def allocatedBody236_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def allocatedBody236_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_19 allocatedBody236_9

def allocatedBody236_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody236_18, 236, 4)) (Option.some 87) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody236_20, 236, 5))

def allocatedBody236_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody236_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551512)))

def allocatedBody236_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil))))

def allocatedBody236_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody236_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody236_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_26 allocatedBody236_9

def allocatedBody236_28 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody236_25, 236, 6)) (Option.some 154) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody236_27, 236, 7))

def allocatedBody236_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody236_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody236_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody236_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_30 allocatedBody236_31

def allocatedBody236_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_29 allocatedBody236_32

def allocatedBody236_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_12 allocatedBody236_33

def allocatedBody236_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_28 allocatedBody236_34

def allocatedBody236_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_24 allocatedBody236_35

def allocatedBody236_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_23 allocatedBody236_36

def allocatedBody236_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_15 allocatedBody236_37

def allocatedBody236_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_14 allocatedBody236_38

def allocatedBody236_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_13 allocatedBody236_39

def allocatedBody236_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_22 allocatedBody236_40

def allocatedBody236_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_12 allocatedBody236_41

def allocatedBody236_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_21 allocatedBody236_42

def allocatedBody236_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_17 allocatedBody236_43

def allocatedBody236_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_16 allocatedBody236_44

def allocatedBody236_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_15 allocatedBody236_45

def allocatedBody236_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_14 allocatedBody236_46

def allocatedBody236_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_13 allocatedBody236_47

def allocatedBody236_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_12 allocatedBody236_48

def allocatedBody236_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_11 allocatedBody236_49

def allocatedBody236_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_6 allocatedBody236_50

def allocatedBody236_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_5 allocatedBody236_51

def allocatedBody236_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_4 allocatedBody236_52

def allocatedBody236_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_3 allocatedBody236_53

def allocatedBody236_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_2 allocatedBody236_54

def allocatedBody236_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_1 allocatedBody236_55

def allocatedBody236_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody236_0 allocatedBody236_56

def allocated236 : Nat × Nat × WordLangProgHOL (BitVec 64) := (236,4,allocatedBody236_57)
end PancakeDiv256.Compiler.BackendInput
