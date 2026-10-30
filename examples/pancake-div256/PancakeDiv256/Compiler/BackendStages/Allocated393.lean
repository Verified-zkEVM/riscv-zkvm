import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody393_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 14, snd := 2 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil)))))))

def allocatedBody393_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 56))

def allocatedBody393_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 0 }       (List.cons { fst := 46, snd := 8 }         (List.cons { fst := 48, snd := 4 }           (List.cons { fst := 50, snd := 12 }             (List.cons { fst := 52, snd := 14 }               (List.cons { fst := 54, snd := 10 } (List.cons { fst := 56, snd := 6 } List.nil))))))))

def allocatedBody393_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 16, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 14, snd := 52 }               (List.cons { fst := 6, snd := 54 } (List.cons { fst := 10, snd := 56 } List.nil))))))))

def allocatedBody393_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 16, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 14, snd := 52 }               (List.cons { fst := 6, snd := 54 } (List.cons { fst := 10, snd := 56 } List.nil))))))))

def allocatedBody393_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody393_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_4 allocatedBody393_5

def allocatedBody393_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody393_3, 393, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody393_6, 393, 3))

def allocatedBody393_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody393_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 14, snd := 14 } List.nil))

def allocatedBody393_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody393_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody393_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody393_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil)))))

def allocatedBody393_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody393_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody393_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def allocatedBody393_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody393_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def allocatedBody393_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody393_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def allocatedBody393_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 40))))

def allocatedBody393_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody393_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody393_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody393_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551488)))

def allocatedBody393_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody393_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def allocatedBody393_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 48))))

def allocatedBody393_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody393_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody393_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody393_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 16 (List.cons 2 List.nil)

def allocatedBody393_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_31 allocatedBody393_32

def allocatedBody393_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_30 allocatedBody393_33

def allocatedBody393_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_29 allocatedBody393_34

def allocatedBody393_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_28 allocatedBody393_35

def allocatedBody393_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_11 allocatedBody393_36

def allocatedBody393_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_27 allocatedBody393_37

def allocatedBody393_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_26 allocatedBody393_38

def allocatedBody393_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_25 allocatedBody393_39

def allocatedBody393_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_24 allocatedBody393_40

def allocatedBody393_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_23 allocatedBody393_41

def allocatedBody393_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_22 allocatedBody393_42

def allocatedBody393_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_21 allocatedBody393_43

def allocatedBody393_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_11 allocatedBody393_44

def allocatedBody393_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_20 allocatedBody393_45

def allocatedBody393_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_19 allocatedBody393_46

def allocatedBody393_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_18 allocatedBody393_47

def allocatedBody393_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_17 allocatedBody393_48

def allocatedBody393_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_16 allocatedBody393_49

def allocatedBody393_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_15 allocatedBody393_50

def allocatedBody393_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_14 allocatedBody393_51

def allocatedBody393_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_13 allocatedBody393_52

def allocatedBody393_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_12 allocatedBody393_53

def allocatedBody393_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_11 allocatedBody393_54

def allocatedBody393_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_10 allocatedBody393_55

def allocatedBody393_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_9 allocatedBody393_56

def allocatedBody393_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_8 allocatedBody393_57

def allocatedBody393_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_7 allocatedBody393_58

def allocatedBody393_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_2 allocatedBody393_59

def allocatedBody393_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_1 allocatedBody393_60

def allocatedBody393_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody393_0 allocatedBody393_61

def allocated393 : Nat × Nat × WordLangProgHOL (BitVec 64) := (393,7,allocatedBody393_62)
end PancakeDiv256.Compiler.BackendInput
