import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody104_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 10, snd := 10 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 12, snd := 2 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))))

def allocatedBody104_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 256))

def allocatedBody104_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody104_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody104_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody104_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody104_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_4 allocatedBody104_5

def allocatedBody104_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_3 allocatedBody104_6

def allocatedBody104_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_2 allocatedBody104_7

def allocatedBody104_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody104_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.WordRegImm.reg 2) allocatedBody104_8 allocatedBody104_9

def allocatedBody104_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 12, snd := 10 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 12 } List.nil)))))

def allocatedBody104_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 10 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 6))))

def allocatedBody104_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 12 } List.nil)))))))

def allocatedBody104_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody104_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody104_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody104_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_15 allocatedBody104_16

def allocatedBody104_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody104_14, 104, 2)) (Option.some 103) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, allocatedBody104_17, 104, 3))

def allocatedBody104_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody104_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 63))))

def allocatedBody104_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody104_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 0 0 (Flapjack.WordRegImm.reg 8)))

def allocatedBody104_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody104_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody104_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_4 allocatedBody104_24

def allocatedBody104_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_23 allocatedBody104_25

def allocatedBody104_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_22 allocatedBody104_26

def allocatedBody104_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_21 allocatedBody104_27

def allocatedBody104_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_20 allocatedBody104_28

def allocatedBody104_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_19 allocatedBody104_29

def allocatedBody104_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_2 allocatedBody104_30

def allocatedBody104_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_18 allocatedBody104_31

def allocatedBody104_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_13 allocatedBody104_32

def allocatedBody104_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_12 allocatedBody104_33

def allocatedBody104_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_11 allocatedBody104_34

def allocatedBody104_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_2 allocatedBody104_35

def allocatedBody104_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_2 allocatedBody104_36

def allocatedBody104_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_10 allocatedBody104_37

def allocatedBody104_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_1 allocatedBody104_38

def allocatedBody104_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody104_0 allocatedBody104_39

def allocated104 : Nat × Nat × WordLangProgHOL (BitVec 64) := (104,6,allocatedBody104_40)
end PancakeDiv256.Compiler.BackendInput
