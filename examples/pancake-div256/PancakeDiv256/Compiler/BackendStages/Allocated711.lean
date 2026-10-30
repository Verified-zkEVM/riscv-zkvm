import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody711_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 18, snd := 18 }                     (List.cons { fst := 20, snd := 20 }                       (List.cons { fst := 22, snd := 22 }                         (List.cons { fst := 24, snd := 24 } (List.cons { fst := 44, snd := 0 } List.nil)))))))))))))

def allocatedBody711_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 14, snd := 14 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 10, snd := 10 }           (List.cons { fst := 26, snd := 2 }             (List.cons { fst := 6, snd := 6 }               (List.cons { fst := 4, snd := 4 } (List.cons { fst := 28, snd := 44 } List.nil))))))))

def allocatedBody711_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 28, snd := 44 } List.nil))

def allocatedBody711_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody711_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_2 allocatedBody711_3

def allocatedBody711_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 List.nil))))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody711_1, 711, 2)) (Option.some 709) (List.cons 2   (List.cons 4     (List.cons 6       (List.cons 8         (List.cons 10           (List.cons 12             (List.cons 14 (List.cons 16 (List.cons 18 (List.cons 20 (List.cons 22 (List.cons 24 List.nil)))))))))))) (some (2, allocatedBody711_4, 711, 3))

def allocatedBody711_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody711_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 14, snd := 14 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 4, snd := 4 } (List.cons { fst := 26, snd := 26 } List.nil)))))))

def allocatedBody711_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody711_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 26 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil))))))

def allocatedBody711_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 28   (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil))))))

def allocatedBody711_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_9 allocatedBody711_10

def allocatedBody711_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_6 allocatedBody711_11

def allocatedBody711_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2   (List.cons { fst := 24, snd := 12 }     (List.cons { fst := 22, snd := 10 }       (List.cons { fst := 16, snd := 4 }         (List.cons { fst := 0, snd := 26 }           (List.cons { fst := 20, snd := 8 } (List.cons { fst := 18, snd := 6 } List.nil))))))

def allocatedBody711_14 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.WordRegImm.reg 2) allocatedBody711_12 allocatedBody711_13

def allocatedBody711_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 12, snd := 24 }     (List.cons { fst := 10, snd := 22 }       (List.cons { fst := 8, snd := 20 }         (List.cons { fst := 6, snd := 18 }           (List.cons { fst := 4, snd := 16 } (List.cons { fst := 2, snd := 0 } List.nil))))))

def allocatedBody711_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 (BitVec.ofNat 64 1873798617647539866))

def allocatedBody711_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 (BitVec.ofNat 64 5412103778470702295))

def allocatedBody711_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 (BitVec.ofNat 64 7239337960414712511))

def allocatedBody711_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 (BitVec.ofNat 64 7435674573564081700))

def allocatedBody711_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 2210141511517208575))

def allocatedBody711_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 13402431016077863595))

def allocatedBody711_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 18, snd := 18 }                     (List.cons { fst := 20, snd := 20 }                       (List.cons { fst := 22, snd := 22 }                         (List.cons { fst := 24, snd := 24 } (List.cons { fst := 44, snd := 28 } List.nil)))))))))))))

def allocatedBody711_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 }     (List.cons { fst := 14, snd := 2 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 12, snd := 12 }             (List.cons { fst := 10, snd := 10 } (List.cons { fst := 0, snd := 44 } List.nil)))))))

def allocatedBody711_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody711_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_24 allocatedBody711_3

def allocatedBody711_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 (List.cons 14 List.nil))))))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody711_23, 711, 4)) (Option.some 708) (List.cons 2   (List.cons 4     (List.cons 6       (List.cons 8         (List.cons 10           (List.cons 12             (List.cons 14 (List.cons 16 (List.cons 18 (List.cons 20 (List.cons 22 (List.cons 24 List.nil)))))))))))) (some (2, allocatedBody711_25, 711, 5))

def allocatedBody711_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 14 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil))))))

def allocatedBody711_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0   (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil))))))

def allocatedBody711_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_27 allocatedBody711_28

def allocatedBody711_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_6 allocatedBody711_29

def allocatedBody711_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_26 allocatedBody711_30

def allocatedBody711_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_22 allocatedBody711_31

def allocatedBody711_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_21 allocatedBody711_32

def allocatedBody711_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_20 allocatedBody711_33

def allocatedBody711_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_19 allocatedBody711_34

def allocatedBody711_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_18 allocatedBody711_35

def allocatedBody711_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_17 allocatedBody711_36

def allocatedBody711_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_16 allocatedBody711_37

def allocatedBody711_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_15 allocatedBody711_38

def allocatedBody711_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_6 allocatedBody711_39

def allocatedBody711_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_6 allocatedBody711_40

def allocatedBody711_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_14 allocatedBody711_41

def allocatedBody711_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_8 allocatedBody711_42

def allocatedBody711_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_7 allocatedBody711_43

def allocatedBody711_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_6 allocatedBody711_44

def allocatedBody711_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_5 allocatedBody711_45

def allocatedBody711_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody711_0 allocatedBody711_46

def allocated711 : Nat × Nat × WordLangProgHOL (BitVec 64) := (711,13,allocatedBody711_47)
end PancakeDiv256.Compiler.BackendInput
