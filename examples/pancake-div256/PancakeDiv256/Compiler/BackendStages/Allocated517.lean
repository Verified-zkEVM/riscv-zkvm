import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody517_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 0 } List.nil)

def allocatedBody517_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 0, snd := 2 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody517_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody517_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody517_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_2 allocatedBody517_3

def allocatedBody517_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody517_1, 517, 2)) (Option.some 475) (List.nil) (some (2, allocatedBody517_4, 517, 3))

def allocatedBody517_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody517_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 3))

def allocatedBody517_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 48, snd := 6 }           (List.cons { fst := 50, snd := 0 } (List.cons { fst := 52, snd := 8 } List.nil))))))

def allocatedBody517_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 4, snd := 46 }       (List.cons { fst := 6, snd := 48 }         (List.cons { fst := 8, snd := 50 } (List.cons { fst := 0, snd := 52 } List.nil)))))

def allocatedBody517_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 6, snd := 48 }           (List.cons { fst := 8, snd := 50 } (List.cons { fst := 0, snd := 52 } List.nil))))))

def allocatedBody517_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_10 allocatedBody517_3

def allocatedBody517_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody517_9, 517, 4)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody517_11, 517, 5))

def allocatedBody517_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody517_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 8       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody517_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody517_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 4 4       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody517_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody517_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 6 6       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody517_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody517_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 8 0       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

def allocatedBody517_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody517_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody517_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody517_22, 517, 6)) (Option.some 476) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody517_4, 517, 7))

def allocatedBody517_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody517_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody517_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody517_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_26 allocatedBody517_3

def allocatedBody517_28 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody517_25, 517, 8)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody517_27, 517, 9))

def allocatedBody517_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody517_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody517_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody517_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_30 allocatedBody517_31

def allocatedBody517_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_29 allocatedBody517_32

def allocatedBody517_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_6 allocatedBody517_33

def allocatedBody517_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_28 allocatedBody517_34

def allocatedBody517_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_2 allocatedBody517_35

def allocatedBody517_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_24 allocatedBody517_36

def allocatedBody517_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_6 allocatedBody517_37

def allocatedBody517_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_23 allocatedBody517_38

def allocatedBody517_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_21 allocatedBody517_39

def allocatedBody517_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_20 allocatedBody517_40

def allocatedBody517_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_19 allocatedBody517_41

def allocatedBody517_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_18 allocatedBody517_42

def allocatedBody517_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_17 allocatedBody517_43

def allocatedBody517_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_16 allocatedBody517_44

def allocatedBody517_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_15 allocatedBody517_45

def allocatedBody517_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_14 allocatedBody517_46

def allocatedBody517_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_13 allocatedBody517_47

def allocatedBody517_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_6 allocatedBody517_48

def allocatedBody517_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_12 allocatedBody517_49

def allocatedBody517_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_8 allocatedBody517_50

def allocatedBody517_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_7 allocatedBody517_51

def allocatedBody517_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_6 allocatedBody517_52

def allocatedBody517_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_5 allocatedBody517_53

def allocatedBody517_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody517_0 allocatedBody517_54

def allocated517 : Nat × Nat × WordLangProgHOL (BitVec 64) := (517,1,allocatedBody517_55)
end PancakeDiv256.Compiler.BackendInput
