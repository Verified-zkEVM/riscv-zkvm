import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody108_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 16, snd := 16 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 18, snd := 2 }           (List.cons { fst := 4, snd := 4 }             (List.cons { fst := 6, snd := 6 }               (List.cons { fst := 10, snd := 10 }                 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 14, snd := 14 } List.nil)))))))))

def allocatedBody108_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody108_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody108_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody108_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody108_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody108_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_4 allocatedBody108_5

def allocatedBody108_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_3 allocatedBody108_6

def allocatedBody108_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_1 allocatedBody108_7

def allocatedBody108_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody108_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.WordRegImm.reg 16) allocatedBody108_8 allocatedBody108_9

def allocatedBody108_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody108_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_11 allocatedBody108_6

def allocatedBody108_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_1 allocatedBody108_12

def allocatedBody108_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_1 allocatedBody108_13

def allocatedBody108_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_10 allocatedBody108_14

def allocatedBody108_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_2 allocatedBody108_15

def allocatedBody108_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_1 allocatedBody108_16

def allocatedBody108_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 16) allocatedBody108_17 allocatedBody108_9

def allocatedBody108_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody108_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 14) allocatedBody108_8 allocatedBody108_9

def allocatedBody108_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_20 allocatedBody108_14

def allocatedBody108_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_19 allocatedBody108_21

def allocatedBody108_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_1 allocatedBody108_22

def allocatedBody108_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 14) allocatedBody108_23 allocatedBody108_9

def allocatedBody108_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 12, snd := 12 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody108_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 12) allocatedBody108_8 allocatedBody108_9

def allocatedBody108_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_26 allocatedBody108_14

def allocatedBody108_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_25 allocatedBody108_27

def allocatedBody108_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_1 allocatedBody108_28

def allocatedBody108_30 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 12) allocatedBody108_29 allocatedBody108_9

def allocatedBody108_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 10 } (List.cons { fst := 18, snd := 18 } List.nil))

def allocatedBody108_32 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 18 (Flapjack.WordRegImm.reg 10) allocatedBody108_8 allocatedBody108_9

def allocatedBody108_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_32 allocatedBody108_14

def allocatedBody108_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_31 allocatedBody108_33

def allocatedBody108_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_1 allocatedBody108_34

def allocatedBody108_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_1 allocatedBody108_35

def allocatedBody108_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_30 allocatedBody108_36

def allocatedBody108_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_25 allocatedBody108_37

def allocatedBody108_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_1 allocatedBody108_38

def allocatedBody108_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_1 allocatedBody108_39

def allocatedBody108_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_24 allocatedBody108_40

def allocatedBody108_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_19 allocatedBody108_41

def allocatedBody108_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_1 allocatedBody108_42

def allocatedBody108_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_1 allocatedBody108_43

def allocatedBody108_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_18 allocatedBody108_44

def allocatedBody108_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody108_0 allocatedBody108_45

def allocated108 : Nat × Nat × WordLangProgHOL (BitVec 64) := (108,9,allocatedBody108_46)
end PancakeDiv256.Compiler.BackendInput
