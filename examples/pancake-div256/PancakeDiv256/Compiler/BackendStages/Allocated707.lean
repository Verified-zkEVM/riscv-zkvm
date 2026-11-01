import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody707_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 24, snd := 24 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 26, snd := 2 }           (List.cons { fst := 4, snd := 4 }             (List.cons { fst := 6, snd := 6 }               (List.cons { fst := 8, snd := 8 }                 (List.cons { fst := 10, snd := 10 }                   (List.cons { fst := 14, snd := 14 }                     (List.cons { fst := 16, snd := 16 }                       (List.cons { fst := 18, snd := 18 }                         (List.cons { fst := 20, snd := 20 } (List.cons { fst := 22, snd := 22 } List.nil)))))))))))))

def allocatedBody707_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody707_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 24, snd := 24 } (List.cons { fst := 12, snd := 12 } List.nil))

def allocatedBody707_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody707_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody707_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody707_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_4 allocatedBody707_5

def allocatedBody707_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_3 allocatedBody707_6

def allocatedBody707_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_7

def allocatedBody707_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody707_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.WordRegImm.reg 24) allocatedBody707_8 allocatedBody707_9

def allocatedBody707_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody707_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_11 allocatedBody707_6

def allocatedBody707_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_12

def allocatedBody707_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_13

def allocatedBody707_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_10 allocatedBody707_14

def allocatedBody707_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_2 allocatedBody707_15

def allocatedBody707_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_16

def allocatedBody707_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.WordRegImm.reg 24) allocatedBody707_17 allocatedBody707_9

def allocatedBody707_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 22, snd := 22 } (List.cons { fst := 10, snd := 10 } List.nil))

def allocatedBody707_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 22) allocatedBody707_8 allocatedBody707_9

def allocatedBody707_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_20 allocatedBody707_14

def allocatedBody707_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_19 allocatedBody707_21

def allocatedBody707_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_22

def allocatedBody707_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.reg 22) allocatedBody707_23 allocatedBody707_9

def allocatedBody707_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 20, snd := 20 } (List.cons { fst := 8, snd := 8 } List.nil))

def allocatedBody707_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 20) allocatedBody707_8 allocatedBody707_9

def allocatedBody707_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_26 allocatedBody707_14

def allocatedBody707_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_25 allocatedBody707_27

def allocatedBody707_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_28

def allocatedBody707_30 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 20) allocatedBody707_29 allocatedBody707_9

def allocatedBody707_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 18, snd := 18 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody707_32 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 18) allocatedBody707_8 allocatedBody707_9

def allocatedBody707_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_32 allocatedBody707_14

def allocatedBody707_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_31 allocatedBody707_33

def allocatedBody707_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_34

def allocatedBody707_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 18) allocatedBody707_35 allocatedBody707_9

def allocatedBody707_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 16 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody707_38 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 16) allocatedBody707_8 allocatedBody707_9

def allocatedBody707_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_38 allocatedBody707_14

def allocatedBody707_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_37 allocatedBody707_39

def allocatedBody707_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_40

def allocatedBody707_42 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 16) allocatedBody707_41 allocatedBody707_9

def allocatedBody707_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 26, snd := 26 } List.nil))

def allocatedBody707_44 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 26 (Flapjack.WordRegImm.reg 14) allocatedBody707_8 allocatedBody707_9

def allocatedBody707_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_44 allocatedBody707_14

def allocatedBody707_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_43 allocatedBody707_45

def allocatedBody707_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_46

def allocatedBody707_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_47

def allocatedBody707_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_42 allocatedBody707_48

def allocatedBody707_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_37 allocatedBody707_49

def allocatedBody707_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_50

def allocatedBody707_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_51

def allocatedBody707_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_36 allocatedBody707_52

def allocatedBody707_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_31 allocatedBody707_53

def allocatedBody707_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_54

def allocatedBody707_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_55

def allocatedBody707_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_30 allocatedBody707_56

def allocatedBody707_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_25 allocatedBody707_57

def allocatedBody707_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_58

def allocatedBody707_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_59

def allocatedBody707_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_24 allocatedBody707_60

def allocatedBody707_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_19 allocatedBody707_61

def allocatedBody707_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_62

def allocatedBody707_64 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_1 allocatedBody707_63

def allocatedBody707_65 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_18 allocatedBody707_64

def allocatedBody707_66 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody707_0 allocatedBody707_65

def allocated707 : Nat × Nat × WordLangProgHOL (BitVec 64) := (707,13,allocatedBody707_66)
end PancakeDiv256.Compiler.BackendInput
