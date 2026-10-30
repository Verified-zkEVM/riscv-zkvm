import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody145_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 12, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil))))))

def allocatedBody145_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 32))

def allocatedBody145_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody145_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody145_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody145_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody145_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_4 allocatedBody145_5

def allocatedBody145_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_3 allocatedBody145_6

def allocatedBody145_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_2 allocatedBody145_7

def allocatedBody145_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody145_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 12 (Flapjack.WordRegImm.reg 2) allocatedBody145_8 allocatedBody145_9

def allocatedBody145_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 31))

def allocatedBody145_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } List.nil)

def allocatedBody145_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 2 (Flapjack.WordRegImm.reg 12)))

def allocatedBody145_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 12 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody145_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 12, snd := 12 }     (List.cons { fst := 8, snd := 10 }       (List.cons { fst := 6, snd := 8 }         (List.cons { fst := 4, snd := 6 } (List.cons { fst := 2, snd := 4 } List.nil)))))

def allocatedBody145_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 10 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 6))))

def allocatedBody145_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 12 } List.nil)))))))

def allocatedBody145_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody145_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody145_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody145_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_19 allocatedBody145_20

def allocatedBody145_22 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody145_18, 145, 2)) (Option.some 103) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, allocatedBody145_21, 145, 3))

def allocatedBody145_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody145_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody145_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody145_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 0 0 (Flapjack.WordRegImm.reg 8)))

def allocatedBody145_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 255))))

def allocatedBody145_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody145_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_4 allocatedBody145_28

def allocatedBody145_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_27 allocatedBody145_29

def allocatedBody145_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_26 allocatedBody145_30

def allocatedBody145_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_25 allocatedBody145_31

def allocatedBody145_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_24 allocatedBody145_32

def allocatedBody145_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_23 allocatedBody145_33

def allocatedBody145_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_2 allocatedBody145_34

def allocatedBody145_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_22 allocatedBody145_35

def allocatedBody145_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_17 allocatedBody145_36

def allocatedBody145_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_16 allocatedBody145_37

def allocatedBody145_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_15 allocatedBody145_38

def allocatedBody145_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_14 allocatedBody145_39

def allocatedBody145_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_13 allocatedBody145_40

def allocatedBody145_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_12 allocatedBody145_41

def allocatedBody145_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_11 allocatedBody145_42

def allocatedBody145_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_2 allocatedBody145_43

def allocatedBody145_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_2 allocatedBody145_44

def allocatedBody145_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_10 allocatedBody145_45

def allocatedBody145_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_1 allocatedBody145_46

def allocatedBody145_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody145_0 allocatedBody145_47

def allocated145 : Nat × Nat × WordLangProgHOL (BitVec 64) := (145,6,allocatedBody145_48)
end PancakeDiv256.Compiler.BackendInput
