import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody728_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 2 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 14, snd := 4 } List.nil)))

def allocatedBody728_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 0)))

def allocatedBody728_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody728_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 8)))

def allocatedBody728_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 16)))

def allocatedBody728_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 24)))

def allocatedBody728_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 32)))

def allocatedBody728_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 12 (BitVec.ofNat 64 40)))

def allocatedBody728_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 14 } List.nil))))))))

def allocatedBody728_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 14, snd := 2 }         (List.cons { fst := 10, snd := 10 }           (List.cons { fst := 0, snd := 4 }             (List.cons { fst := 8, snd := 8 }               (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))))))))

def allocatedBody728_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody728_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody728_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_10 allocatedBody728_11

def allocatedBody728_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil)))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody728_9, 728, 2)) (Option.some 717) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil)))))) (some (2, allocatedBody728_12, 728, 3))

def allocatedBody728_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody728_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody728_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 16))

def allocatedBody728_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 6 }           (List.cons { fst := 48, snd := 12 }             (List.cons { fst := 50, snd := 2 }               (List.cons { fst := 52, snd := 14 }                 (List.cons { fst := 54, snd := 10 }                   (List.cons { fst := 56, snd := 0 } (List.cons { fst := 58, snd := 8 } List.nil))))))))))

def allocatedBody728_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 6, snd := 46 }       (List.cons { fst := 12, snd := 48 }         (List.cons { fst := 0, snd := 50 }           (List.cons { fst := 14, snd := 52 }             (List.cons { fst := 10, snd := 54 }               (List.cons { fst := 4, snd := 56 } (List.cons { fst := 8, snd := 58 } List.nil))))))))

def allocatedBody728_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 14, snd := 52 }               (List.cons { fst := 10, snd := 54 }                 (List.cons { fst := 4, snd := 56 } (List.cons { fst := 8, snd := 58 } List.nil)))))))))

def allocatedBody728_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_19 allocatedBody728_11

def allocatedBody728_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody728_18, 728, 4)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody728_20, 728, 5))

def allocatedBody728_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 14 } List.nil)))))))

def allocatedBody728_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody728_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 } (List.cons { fst := 44, snd := 44 } List.nil))))))))

def allocatedBody728_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody728_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody728_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_26 allocatedBody728_11

def allocatedBody728_28 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody728_25, 728, 6)) (Option.some 726) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 List.nil))))))) (some (2, allocatedBody728_27, 728, 7))

def allocatedBody728_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody728_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody728_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody728_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_30 allocatedBody728_31

def allocatedBody728_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_29 allocatedBody728_32

def allocatedBody728_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_14 allocatedBody728_33

def allocatedBody728_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_28 allocatedBody728_34

def allocatedBody728_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_24 allocatedBody728_35

def allocatedBody728_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_23 allocatedBody728_36

def allocatedBody728_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_22 allocatedBody728_37

def allocatedBody728_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_14 allocatedBody728_38

def allocatedBody728_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_21 allocatedBody728_39

def allocatedBody728_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_17 allocatedBody728_40

def allocatedBody728_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_16 allocatedBody728_41

def allocatedBody728_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_15 allocatedBody728_42

def allocatedBody728_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_14 allocatedBody728_43

def allocatedBody728_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_13 allocatedBody728_44

def allocatedBody728_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_8 allocatedBody728_45

def allocatedBody728_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_7 allocatedBody728_46

def allocatedBody728_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_2 allocatedBody728_47

def allocatedBody728_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_6 allocatedBody728_48

def allocatedBody728_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_2 allocatedBody728_49

def allocatedBody728_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_5 allocatedBody728_50

def allocatedBody728_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_2 allocatedBody728_51

def allocatedBody728_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_4 allocatedBody728_52

def allocatedBody728_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_2 allocatedBody728_53

def allocatedBody728_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_3 allocatedBody728_54

def allocatedBody728_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_2 allocatedBody728_55

def allocatedBody728_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_1 allocatedBody728_56

def allocatedBody728_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody728_0 allocatedBody728_57

def allocated728 : Nat × Nat × WordLangProgHOL (BitVec 64) := (728,3,allocatedBody728_58)
end PancakeDiv256.Compiler.BackendInput
