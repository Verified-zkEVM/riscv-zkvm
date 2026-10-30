import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody106_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 16, snd := 16 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 18, snd := 2 }           (List.cons { fst := 4, snd := 4 }             (List.cons { fst := 6, snd := 6 }               (List.cons { fst := 10, snd := 10 }                 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 14, snd := 14 } List.nil)))))))))

def allocatedBody106_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody106_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody106_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody106_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody106_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody106_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_4 allocatedBody106_5

def allocatedBody106_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_3 allocatedBody106_6

def allocatedBody106_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_1 allocatedBody106_7

def allocatedBody106_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody106_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 16) allocatedBody106_8 allocatedBody106_9

def allocatedBody106_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody106_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_11 allocatedBody106_6

def allocatedBody106_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_1 allocatedBody106_12

def allocatedBody106_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_1 allocatedBody106_13

def allocatedBody106_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_10 allocatedBody106_14

def allocatedBody106_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_2 allocatedBody106_15

def allocatedBody106_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_1 allocatedBody106_16

def allocatedBody106_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 16) allocatedBody106_17 allocatedBody106_9

def allocatedBody106_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody106_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 14) allocatedBody106_8 allocatedBody106_9

def allocatedBody106_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_20 allocatedBody106_14

def allocatedBody106_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_19 allocatedBody106_21

def allocatedBody106_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_1 allocatedBody106_22

def allocatedBody106_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 14) allocatedBody106_23 allocatedBody106_9

def allocatedBody106_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody106_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 12) allocatedBody106_8 allocatedBody106_9

def allocatedBody106_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_26 allocatedBody106_14

def allocatedBody106_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_25 allocatedBody106_27

def allocatedBody106_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_1 allocatedBody106_28

def allocatedBody106_30 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 12) allocatedBody106_29 allocatedBody106_9

def allocatedBody106_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 18, snd := 18 } List.nil))

def allocatedBody106_32 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 18 (Flapjack.WordRegImm.reg 10) allocatedBody106_8 allocatedBody106_9

def allocatedBody106_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_32 allocatedBody106_14

def allocatedBody106_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_31 allocatedBody106_33

def allocatedBody106_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_1 allocatedBody106_34

def allocatedBody106_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_1 allocatedBody106_35

def allocatedBody106_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_30 allocatedBody106_36

def allocatedBody106_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_25 allocatedBody106_37

def allocatedBody106_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_1 allocatedBody106_38

def allocatedBody106_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_1 allocatedBody106_39

def allocatedBody106_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_24 allocatedBody106_40

def allocatedBody106_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_19 allocatedBody106_41

def allocatedBody106_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_1 allocatedBody106_42

def allocatedBody106_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_1 allocatedBody106_43

def allocatedBody106_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_18 allocatedBody106_44

def allocatedBody106_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody106_0 allocatedBody106_45

def allocated106 : Nat × Nat × WordLangProgHOL (BitVec 64) := (106,9,allocatedBody106_46)
end PancakeDiv256.Compiler.BackendInput
