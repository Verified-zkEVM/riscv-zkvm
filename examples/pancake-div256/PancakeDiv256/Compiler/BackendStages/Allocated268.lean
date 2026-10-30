import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody268_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 2, snd := 2 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 12, snd := 6 }           (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil))))))

def allocatedBody268_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 32))

def allocatedBody268_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 }           (List.cons { fst := 46, snd := 8 }             (List.cons { fst := 48, snd := 2 }               (List.cons { fst := 50, snd := 10 } (List.cons { fst := 52, snd := 12 } List.nil))))))))

def allocatedBody268_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 0, snd := 48 }         (List.cons { fst := 48, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil)))))

def allocatedBody268_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 48, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))

def allocatedBody268_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody268_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_4 allocatedBody268_5

def allocatedBody268_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody268_3, 268, 2)) (Option.some 77) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody268_6, 268, 3))

def allocatedBody268_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody268_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody268_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody268_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody268_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody268_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 33))))

def allocatedBody268_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 48 } List.nil)))))

def allocatedBody268_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))

def allocatedBody268_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 6, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def allocatedBody268_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_16 allocatedBody268_5

def allocatedBody268_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody268_15, 268, 4)) (Option.some 87) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody268_17, 268, 5))

def allocatedBody268_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody268_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 41))))

def allocatedBody268_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 255))))

def allocatedBody268_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 2 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody268_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 42))))

def allocatedBody268_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody268_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 0 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody268_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 43))

def allocatedBody268_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody268_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody268_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_27 allocatedBody268_28

def allocatedBody268_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_26 allocatedBody268_29

def allocatedBody268_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_25 allocatedBody268_30

def allocatedBody268_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_24 allocatedBody268_31

def allocatedBody268_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_9 allocatedBody268_32

def allocatedBody268_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_23 allocatedBody268_33

def allocatedBody268_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_19 allocatedBody268_34

def allocatedBody268_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_22 allocatedBody268_35

def allocatedBody268_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_21 allocatedBody268_36

def allocatedBody268_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_9 allocatedBody268_37

def allocatedBody268_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_20 allocatedBody268_38

def allocatedBody268_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_19 allocatedBody268_39

def allocatedBody268_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_8 allocatedBody268_40

def allocatedBody268_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_18 allocatedBody268_41

def allocatedBody268_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_14 allocatedBody268_42

def allocatedBody268_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_13 allocatedBody268_43

def allocatedBody268_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_9 allocatedBody268_44

def allocatedBody268_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_12 allocatedBody268_45

def allocatedBody268_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_11 allocatedBody268_46

def allocatedBody268_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_10 allocatedBody268_47

def allocatedBody268_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_9 allocatedBody268_48

def allocatedBody268_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_8 allocatedBody268_49

def allocatedBody268_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_7 allocatedBody268_50

def allocatedBody268_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_2 allocatedBody268_51

def allocatedBody268_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_1 allocatedBody268_52

def allocatedBody268_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody268_0 allocatedBody268_53

def allocated268 : Nat × Nat × WordLangProgHOL (BitVec 64) := (268,6,allocatedBody268_54)
end PancakeDiv256.Compiler.BackendInput
