import PancakeDiv256.Compiler.Stages.Header07.Optimize65.Pass6
import PancakeDiv256.Compiler.ReflectionCandidate07
import InitECandidate.Proofs.CompilerComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.SmallSsaKernelComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open scoped InitECandidate.Proofs.CompilerComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Reflection.Header07.Optimize65
def headerMainPass7Body_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 29, snd := 0 } List.nil)

def headerMainPass7Body_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 33 Flapjack.WordStore.currHeap

def headerMainPass7Body_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 57 (BitVec.ofNat 64 2684485656))

def headerMainPass7Body_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 61, snd := 33 } List.nil)

def headerMainPass7Body_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 57 (Flapjack.WordLangAddr.addr 61 (BitVec.ofNat 64 0)))

def headerMainPass7Body_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 65 (BitVec.ofNat 64 2684522480))

def headerMainPass7Body_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 69, snd := 61 } List.nil)

def headerMainPass7Body_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 65 (Flapjack.WordLangAddr.addr 69 (BitVec.ofNat 64 8)))

def headerMainPass7Body_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 73 (BitVec.ofNat 64 2684522480))

def headerMainPass7Body_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 77, snd := 69 } List.nil)

def headerMainPass7Body_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 73 (Flapjack.WordLangAddr.addr 77 (BitVec.ofNat 64 16)))

def headerMainPass7Body_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 81 (BitVec.ofNat 64 2148466996))

def headerMainPass7Body_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 85, snd := 77 } List.nil)

def headerMainPass7Body_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 81 (Flapjack.WordLangAddr.addr 85 (BitVec.ofNat 64 24)))

def headerMainPass7Body_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 89 (BitVec.ofNat 64 2148470784))

def headerMainPass7Body_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 93, snd := 85 } List.nil)

def headerMainPass7Body_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 89 (Flapjack.WordLangAddr.addr 93 (BitVec.ofNat 64 32)))

def headerMainPass7Body_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 99, snd := 29 } List.nil)

def headerMainPass7Body_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 105, snd := 99 } List.nil)

def headerMainPass7Body_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 113, snd := 2 } (List.cons { fst := 105, snd := 99 } List.nil)))

def headerMainPass7Body_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def headerMainPass7Body_21 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_19 headerMainPass7Body_20

def headerMainPass7Body_22 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn Flapjack.Spt.ln             (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln)))           Flapjack.Spt.ln)),   snd := Flapjack.Spt.ln }), headerMainPass7Body_18, 65, 2)) (Option.some 67) (List.nil) (some (2, headerMainPass7Body_21, 65, 3))

def headerMainPass7Body_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def headerMainPass7Body_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 127, snd := 105 } List.nil)

def headerMainPass7Body_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 133, snd := 127 } List.nil)

def headerMainPass7Body_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 141, snd := 2 } (List.cons { fst := 133, snd := 127 } List.nil)))

def headerMainPass7Body_27 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_26 headerMainPass7Body_20

def headerMainPass7Body_28 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn Flapjack.Spt.ln             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit))))))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_25, 65, 4)) (Option.some 149) (List.nil) (some (2, headerMainPass7Body_27, 65, 5))

def headerMainPass7Body_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 155, snd := 133 } List.nil)

def headerMainPass7Body_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 161, snd := 155 } List.nil)

def headerMainPass7Body_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 169, snd := 2 } (List.cons { fst := 161, snd := 155 } List.nil)))

def headerMainPass7Body_32 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_31 headerMainPass7Body_20

def headerMainPass7Body_33 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))               Flapjack.Spt.ln)             Flapjack.Spt.ln)           Flapjack.Spt.ln)),   snd := Flapjack.Spt.ln }), headerMainPass7Body_30, 65, 6)) (Option.some 155) (List.nil) (some (2, headerMainPass7Body_32, 65, 7))

def headerMainPass7Body_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 183, snd := 161 } List.nil)

def headerMainPass7Body_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 189, snd := 183 } List.nil)

def headerMainPass7Body_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 197, snd := 2 } (List.cons { fst := 189, snd := 183 } List.nil)))

def headerMainPass7Body_37 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_36 headerMainPass7Body_20

def headerMainPass7Body_38 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn             (Flapjack.Spt.bn               (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)               Flapjack.Spt.ln)             Flapjack.Spt.ln))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_35, 65, 8)) (Option.some 234) (List.nil) (some (2, headerMainPass7Body_37, 65, 9))

def headerMainPass7Body_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 211, snd := 189 } List.nil)

def headerMainPass7Body_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 217, snd := 211 } List.nil)

def headerMainPass7Body_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 225, snd := 2 } (List.cons { fst := 217, snd := 211 } List.nil)))

def headerMainPass7Body_42 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_41 headerMainPass7Body_20

def headerMainPass7Body_43 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn Flapjack.Spt.ln             (Flapjack.Spt.bn               (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln))               Flapjack.Spt.ln))           Flapjack.Spt.ln)),   snd := Flapjack.Spt.ln }), headerMainPass7Body_40, 65, 10)) (Option.some 287) (List.nil) (some (2, headerMainPass7Body_42, 65, 11))

def headerMainPass7Body_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 239, snd := 217 } List.nil)

def headerMainPass7Body_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 245, snd := 239 } List.nil)

def headerMainPass7Body_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 253, snd := 2 } (List.cons { fst := 245, snd := 239 } List.nil)))

def headerMainPass7Body_47 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_46 headerMainPass7Body_20

def headerMainPass7Body_48 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn Flapjack.Spt.ln             (Flapjack.Spt.bn               (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)               Flapjack.Spt.ln)))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_45, 65, 12)) (Option.some 98) (List.nil) (some (2, headerMainPass7Body_47, 65, 13))

def headerMainPass7Body_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 267, snd := 245 } List.nil)

def headerMainPass7Body_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 273, snd := 267 } List.nil)

def headerMainPass7Body_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 281, snd := 2 } (List.cons { fst := 273, snd := 267 } List.nil)))

def headerMainPass7Body_52 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_51 headerMainPass7Body_20

def headerMainPass7Body_53 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))))             Flapjack.Spt.ln)           Flapjack.Spt.ln)),   snd := Flapjack.Spt.ln }), headerMainPass7Body_50, 65, 14)) (Option.some 201) (List.nil) (some (2, headerMainPass7Body_52, 65, 15))

def headerMainPass7Body_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 295, snd := 273 } List.nil)

def headerMainPass7Body_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 301, snd := 295 } List.nil)

def headerMainPass7Body_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 309, snd := 2 } (List.cons { fst := 301, snd := 295 } List.nil)))

def headerMainPass7Body_57 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_56 headerMainPass7Body_20

def headerMainPass7Body_58 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn                 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))                 Flapjack.Spt.ln))             Flapjack.Spt.ln))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_55, 65, 16)) (Option.some 657) (List.nil) (some (2, headerMainPass7Body_57, 65, 17))

def headerMainPass7Body_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 323, snd := 301 } List.nil)

def headerMainPass7Body_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 329, snd := 323 } List.nil)

def headerMainPass7Body_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 337, snd := 2 } (List.cons { fst := 329, snd := 323 } List.nil)))

def headerMainPass7Body_62 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_61 headerMainPass7Body_20

def headerMainPass7Body_63 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn Flapjack.Spt.ln             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln))))           Flapjack.Spt.ln)),   snd := Flapjack.Spt.ln }), headerMainPass7Body_60, 65, 18)) (Option.some 818) (List.nil) (some (2, headerMainPass7Body_62, 65, 19))

def headerMainPass7Body_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 351, snd := 329 } List.nil)

def headerMainPass7Body_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 357, snd := 351 } List.nil)

def headerMainPass7Body_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 365, snd := 2 } (List.cons { fst := 357, snd := 351 } List.nil)))

def headerMainPass7Body_67 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_66 headerMainPass7Body_20

def headerMainPass7Body_68 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn Flapjack.Spt.ln             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn                 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)                 Flapjack.Spt.ln))))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_65, 65, 20)) (Option.some 626) (List.nil) (some (2, headerMainPass7Body_67, 65, 21))

def headerMainPass7Body_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 379, snd := 357 } List.nil)

def headerMainPass7Body_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 385, snd := 379 } List.nil)

def headerMainPass7Body_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 393, snd := 2 } (List.cons { fst := 385, snd := 379 } List.nil)))

def headerMainPass7Body_72 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_71 headerMainPass7Body_20

def headerMainPass7Body_73 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn               (Flapjack.Spt.bn                 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)                 Flapjack.Spt.ln)               Flapjack.Spt.ln)             Flapjack.Spt.ln)           Flapjack.Spt.ln)),   snd := Flapjack.Spt.ln }), headerMainPass7Body_70, 65, 22)) (Option.some 632) (List.nil) (some (2, headerMainPass7Body_72, 65, 23))

def headerMainPass7Body_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 407, snd := 385 } List.nil)

def headerMainPass7Body_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 413, snd := 407 } List.nil)

def headerMainPass7Body_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 421, snd := 2 } (List.cons { fst := 413, snd := 407 } List.nil)))

def headerMainPass7Body_77 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_76 headerMainPass7Body_20

def headerMainPass7Body_78 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn             (Flapjack.Spt.bn               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln)))               Flapjack.Spt.ln)             Flapjack.Spt.ln))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_75, 65, 24)) (Option.some 284) (List.nil) (some (2, headerMainPass7Body_77, 65, 25))

def headerMainPass7Body_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 435, snd := 413 } List.nil)

def headerMainPass7Body_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 441, snd := 435 } List.nil)

def headerMainPass7Body_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 449, snd := 2 } (List.cons { fst := 441, snd := 435 } List.nil)))

def headerMainPass7Body_82 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_81 headerMainPass7Body_20

def headerMainPass7Body_83 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn Flapjack.Spt.ln             (Flapjack.Spt.bn               (Flapjack.Spt.bn                 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln))                 Flapjack.Spt.ln)               Flapjack.Spt.ln))           Flapjack.Spt.ln)),   snd := Flapjack.Spt.ln }), headerMainPass7Body_80, 65, 26)) (Option.some 584) (List.nil) (some (2, headerMainPass7Body_82, 65, 27))

def headerMainPass7Body_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 463, snd := 441 } List.nil)

def headerMainPass7Body_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 469, snd := 463 } List.nil)

def headerMainPass7Body_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 477, snd := 2 } (List.cons { fst := 469, snd := 463 } List.nil)))

def headerMainPass7Body_87 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_86 headerMainPass7Body_20

def headerMainPass7Body_88 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn Flapjack.Spt.ln             (Flapjack.Spt.bn               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))               Flapjack.Spt.ln)))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_85, 65, 28)) (Option.some 852) (List.nil) (some (2, headerMainPass7Body_87, 65, 29))

def headerMainPass7Body_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 493 (BitVec.ofNat 64 256))

def headerMainPass7Body_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 493 } (List.cons { fst := 499, snd := 469 } List.nil))

def headerMainPass7Body_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 521, snd := 2 }     (List.cons { fst := 509, snd := 2 } (List.cons { fst := 505, snd := 499 } List.nil)))

def headerMainPass7Body_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 513, snd := 2 } (List.cons { fst := 505, snd := 499 } List.nil)))

def headerMainPass7Body_93 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_92 headerMainPass7Body_20

def headerMainPass7Body_94 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn Flapjack.Spt.ln             (Flapjack.Spt.bn               (Flapjack.Spt.bn                 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)                 Flapjack.Spt.ln)               Flapjack.Spt.ln))           Flapjack.Spt.ln)),   snd := Flapjack.Spt.ln }), headerMainPass7Body_91, 65, 30)) (Option.some 68) (List.cons 2 List.nil) (some (2, headerMainPass7Body_93, 65, 31))

def headerMainPass7Body_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 529 (BitVec.ofNat 64 32))

def headerMainPass7Body_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 529 }     (List.cons { fst := 535, snd := 505 } (List.cons { fst := 539, snd := 521 } List.nil)))

def headerMainPass7Body_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 561, snd := 2 }     (List.cons { fst := 553, snd := 2 }       (List.cons { fst := 545, snd := 535 } (List.cons { fst := 549, snd := 539 } List.nil))))

def headerMainPass7Body_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 557, snd := 2 }       (List.cons { fst := 545, snd := 535 } (List.cons { fst := 549, snd := 539 } List.nil))))

def headerMainPass7Body_99 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_98 headerMainPass7Body_20

def headerMainPass7Body_100 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn Flapjack.Spt.ln                   (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))))               Flapjack.Spt.ln)             Flapjack.Spt.ln)           (Flapjack.Spt.bn             (Flapjack.Spt.bn               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn Flapjack.Spt.ln                   (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))))               Flapjack.Spt.ln)             Flapjack.Spt.ln))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_97, 65, 32)) (Option.some 68) (List.cons 2 List.nil) (some (2, headerMainPass7Body_99, 65, 33))

def headerMainPass7Body_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 569, snd := 561 } List.nil)

def headerMainPass7Body_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 577 (BitVec.ofNat 64 32))

def headerMainPass7Body_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 569 }     (List.cons { fst := 4, snd := 577 }       (List.cons { fst := 583, snd := 545 }         (List.cons { fst := 587, snd := 549 } (List.cons { fst := 591, snd := 569 } List.nil)))))

def headerMainPass7Body_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 597, snd := 583 }     (List.cons { fst := 601, snd := 587 } (List.cons { fst := 605, snd := 591 } List.nil)))

def headerMainPass7Body_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 613, snd := 2 }       (List.cons { fst := 597, snd := 583 }         (List.cons { fst := 601, snd := 587 } (List.cons { fst := 605, snd := 591 } List.nil)))))

def headerMainPass7Body_106 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_105 headerMainPass7Body_20

def headerMainPass7Body_107 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))                   Flapjack.Spt.ln)))             Flapjack.Spt.ln)           (Flapjack.Spt.bn             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))                   Flapjack.Spt.ln)))             (Flapjack.Spt.bn               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))                   Flapjack.Spt.ln))               Flapjack.Spt.ln)))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_104, 65, 34)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, headerMainPass7Body_106, 65, 35))

def headerMainPass7Body_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 627, snd := 597 }     (List.cons { fst := 631, snd := 601 } (List.cons { fst := 635, snd := 605 } List.nil)))

def headerMainPass7Body_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 853, snd := 2 }     (List.cons { fst := 845, snd := 627 }       (List.cons { fst := 841, snd := 631 }         (List.cons { fst := 653, snd := 2 }           (List.cons { fst := 641, snd := 627 } (List.cons { fst := 645, snd := 631 } List.nil))))))

def headerMainPass7Body_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 657, snd := 2 }     (List.cons { fst := 641, snd := 627 }       (List.cons { fst := 645, snd := 631 } (List.cons { fst := 649, snd := 635 } List.nil))))

def headerMainPass7Body_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 657 } List.nil)

def headerMainPass7Body_112 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_111 headerMainPass7Body_20

def headerMainPass7Body_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 661 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def headerMainPass7Body_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 669, snd := 649 } (List.cons { fst := 665, snd := 645 } List.nil))

def headerMainPass7Body_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 673 (BitVec.ofNat 64 0))

def headerMainPass7Body_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 677 (BitVec.ofNat 64 0))

def headerMainPass7Body_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 681 (BitVec.ofNat 64 0))

def headerMainPass7Body_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 665 }     (List.cons { fst := 4, snd := 669 }       (List.cons { fst := 6, snd := 673 }         (List.cons { fst := 8, snd := 677 }           (List.cons { fst := 10, snd := 681 }             (List.cons { fst := 687, snd := 641 }               (List.cons { fst := 691, snd := 661 } (List.cons { fst := 695, snd := 665 } List.nil))))))))

def headerMainPass7Body_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 721, snd := 2 }     (List.cons { fst := 713, snd := 2 }       (List.cons { fst := 701, snd := 687 }         (List.cons { fst := 705, snd := 691 } (List.cons { fst := 709, snd := 695 } List.nil)))))

def headerMainPass7Body_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 717, snd := 2 }       (List.cons { fst := 701, snd := 687 }         (List.cons { fst := 705, snd := 691 } (List.cons { fst := 709, snd := 695 } List.nil)))))

def headerMainPass7Body_121 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_120 headerMainPass7Body_20

def headerMainPass7Body_122 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn Flapjack.Spt.ln             (Flapjack.Spt.bn               (Flapjack.Spt.bn                 (Flapjack.Spt.bn Flapjack.Spt.ln                   (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln))                 Flapjack.Spt.ln)               Flapjack.Spt.ln))           (Flapjack.Spt.bn             (Flapjack.Spt.bn               (Flapjack.Spt.bn                 (Flapjack.Spt.bn Flapjack.Spt.ln                   (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln))                 Flapjack.Spt.ln)               Flapjack.Spt.ln)             (Flapjack.Spt.bn               (Flapjack.Spt.bn                 (Flapjack.Spt.bn Flapjack.Spt.ln                   (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln))                 Flapjack.Spt.ln)               Flapjack.Spt.ln)))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_119, 65, 37)) (Option.some 268) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, headerMainPass7Body_121, 65, 38))

def headerMainPass7Body_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 733, snd := 709 } (List.cons { fst := 729, snd := 721 } List.nil))

def headerMainPass7Body_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 737 729 (Flapjack.WordRegImm.reg 733)))

def headerMainPass7Body_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 741, snd := 705 } List.nil)

def headerMainPass7Body_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 741 (Flapjack.WordLangAddr.addr 737 (BitVec.ofNat 64 0)))

def headerMainPass7Body_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 749, snd := 729 } (List.cons { fst := 745, snd := 733 } List.nil))

def headerMainPass7Body_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 753 749 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def headerMainPass7Body_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 745 }     (List.cons { fst := 4, snd := 753 } (List.cons { fst := 759, snd := 701 } List.nil)))

def headerMainPass7Body_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 765, snd := 759 } List.nil)

def headerMainPass7Body_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 773, snd := 2 } (List.cons { fst := 765, snd := 759 } List.nil)))

def headerMainPass7Body_132 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_131 headerMainPass7Body_20

def headerMainPass7Body_133 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn             (Flapjack.Spt.bn               (Flapjack.Spt.bn                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)                   Flapjack.Spt.ln)                 Flapjack.Spt.ln)               Flapjack.Spt.ln)             Flapjack.Spt.ln))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_130, 65, 39)) (Option.some 91) (List.cons 2 (List.cons 4 List.nil)) (some (2, headerMainPass7Body_132, 65, 40))

def headerMainPass7Body_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 785 Flapjack.WordStore.currHeap

def headerMainPass7Body_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 789 (BitVec.ofNat 64 0))

def headerMainPass7Body_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 793 Flapjack.WordStore.currHeap

def headerMainPass7Body_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 797 (BitVec.ofNat 64 0))

def headerMainPass7Body_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 785 }     (List.cons { fst := 4, snd := 789 }       (List.cons { fst := 6, snd := 793 }         (List.cons { fst := 8, snd := 797 } (List.cons { fst := 803, snd := 765 } List.nil)))))

def headerMainPass7Body_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi   (Flapjack.Basis.Pure.MlString.MlString.implode     (List.cons (BitVec.ofNat 8 104)       (List.cons (BitVec.ofNat 8 97) (List.cons (BitVec.ofNat 8 108) (List.cons (BitVec.ofNat 8 116) List.nil)))))   2 4 6 8   {     fst :=       Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn Flapjack.Spt.ln                     (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln)))                   Flapjack.Spt.ln)))             Flapjack.Spt.ln)),     snd := Flapjack.Spt.ln }

def headerMainPass7Body_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 809, snd := 803 } List.nil)

def headerMainPass7Body_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 813 (BitVec.ofNat 64 1))

def headerMainPass7Body_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 813 } List.nil)

def headerMainPass7Body_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 809 (List.cons 2 List.nil)

def headerMainPass7Body_144 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_142 headerMainPass7Body_143

def headerMainPass7Body_145 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_141 headerMainPass7Body_144

def headerMainPass7Body_146 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_140 headerMainPass7Body_145

def headerMainPass7Body_147 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_139 headerMainPass7Body_146

def headerMainPass7Body_148 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_138 headerMainPass7Body_147

def headerMainPass7Body_149 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_137 headerMainPass7Body_148

def headerMainPass7Body_150 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_136 headerMainPass7Body_149

def headerMainPass7Body_151 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_135 headerMainPass7Body_150

def headerMainPass7Body_152 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_134 headerMainPass7Body_151

def headerMainPass7Body_153 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_152

def headerMainPass7Body_154 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_133 headerMainPass7Body_153

def headerMainPass7Body_155 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_129 headerMainPass7Body_154

def headerMainPass7Body_156 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_128 headerMainPass7Body_155

def headerMainPass7Body_157 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_127 headerMainPass7Body_156

def headerMainPass7Body_158 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_126 headerMainPass7Body_157

def headerMainPass7Body_159 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_125 headerMainPass7Body_158

def headerMainPass7Body_160 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_124 headerMainPass7Body_159

def headerMainPass7Body_161 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_123 headerMainPass7Body_160

def headerMainPass7Body_162 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_161

def headerMainPass7Body_163 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_122 headerMainPass7Body_162

def headerMainPass7Body_164 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_118 headerMainPass7Body_163

def headerMainPass7Body_165 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_117 headerMainPass7Body_164

def headerMainPass7Body_166 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_116 headerMainPass7Body_165

def headerMainPass7Body_167 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_115 headerMainPass7Body_166

def headerMainPass7Body_168 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_114 headerMainPass7Body_167

def headerMainPass7Body_169 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_113 headerMainPass7Body_168

def headerMainPass7Body_170 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_169

def headerMainPass7Body_171 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 657 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2)) headerMainPass7Body_112 headerMainPass7Body_170

def headerMainPass7Body_172 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 845, snd := 817 } (List.cons { fst := 841, snd := 833 } List.nil))

def headerMainPass7Body_173 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 853 (BitVec.ofNat 64 0))

def headerMainPass7Body_174 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_172 headerMainPass7Body_173

def headerMainPass7Body_175 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_174

def headerMainPass7Body_176 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_171 headerMainPass7Body_175

def headerMainPass7Body_177 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_110 headerMainPass7Body_176

def headerMainPass7Body_178 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn               (Flapjack.Spt.bn                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))                   Flapjack.Spt.ln)                 Flapjack.Spt.ln)               Flapjack.Spt.ln)             (Flapjack.Spt.bn               (Flapjack.Spt.bn                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))                   Flapjack.Spt.ln)                 Flapjack.Spt.ln)               Flapjack.Spt.ln))           (Flapjack.Spt.bn             (Flapjack.Spt.bn               (Flapjack.Spt.bn                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))                   Flapjack.Spt.ln)                 Flapjack.Spt.ln)               Flapjack.Spt.ln)             Flapjack.Spt.ln))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_109, 65, 36)) (Option.some 249) (List.nil) (some (2, headerMainPass7Body_177, 65, 41))

def headerMainPass7Body_179 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 865 (BitVec.ofNat 64 32))

def headerMainPass7Body_180 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 865 }     (List.cons { fst := 871, snd := 845 }       (List.cons { fst := 875, snd := 841 } (List.cons { fst := 879, snd := 853 } List.nil))))

def headerMainPass7Body_181 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 905, snd := 2 }     (List.cons { fst := 897, snd := 2 }       (List.cons { fst := 885, snd := 871 }         (List.cons { fst := 889, snd := 875 } (List.cons { fst := 893, snd := 879 } List.nil)))))

def headerMainPass7Body_182 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 901, snd := 2 }       (List.cons { fst := 885, snd := 871 }         (List.cons { fst := 889, snd := 875 } (List.cons { fst := 893, snd := 879 } List.nil)))))

def headerMainPass7Body_183 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_182 headerMainPass7Body_20

def headerMainPass7Body_184 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln))                   Flapjack.Spt.ln)                 Flapjack.Spt.ln))             Flapjack.Spt.ln)           (Flapjack.Spt.bn             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln))                   Flapjack.Spt.ln)                 Flapjack.Spt.ln))             (Flapjack.Spt.bn               (Flapjack.Spt.bn                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln))                   Flapjack.Spt.ln)                 Flapjack.Spt.ln)               Flapjack.Spt.ln)))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_181, 65, 42)) (Option.some 68) (List.cons 2 List.nil) (some (2, headerMainPass7Body_183, 65, 43))

def headerMainPass7Body_185 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 893 }     (List.cons { fst := 4, snd := 905 }       (List.cons { fst := 923, snd := 885 }         (List.cons { fst := 927, snd := 889 }           (List.cons { fst := 931, snd := 893 }             (List.cons { fst := 935, snd := 905 }               (List.cons { fst := 917, snd := 905 } (List.cons { fst := 913, snd := 893 } List.nil))))))))

def headerMainPass7Body_186 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 941, snd := 923 }     (List.cons { fst := 945, snd := 927 }       (List.cons { fst := 949, snd := 931 } (List.cons { fst := 953, snd := 935 } List.nil))))

def headerMainPass7Body_187 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 961, snd := 2 }       (List.cons { fst := 941, snd := 923 }         (List.cons { fst := 945, snd := 927 }           (List.cons { fst := 949, snd := 931 } (List.cons { fst := 953, snd := 935 } List.nil))))))

def headerMainPass7Body_188 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_187 headerMainPass7Body_20

def headerMainPass7Body_189 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn Flapjack.Spt.ln                   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)))               Flapjack.Spt.ln)             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn                 (Flapjack.Spt.bn Flapjack.Spt.ln                   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))                 Flapjack.Spt.ln)))           (Flapjack.Spt.bn             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn                 (Flapjack.Spt.bn Flapjack.Spt.ln                   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))                 Flapjack.Spt.ln))             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn                 (Flapjack.Spt.bn Flapjack.Spt.ln                   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))                 Flapjack.Spt.ln))))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_186, 65, 44)) (Option.some 267) (List.cons 2 (List.cons 4 List.nil)) (some (2, headerMainPass7Body_188, 65, 45))

def headerMainPass7Body_190 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 949 }     (List.cons { fst := 979, snd := 941 }       (List.cons { fst := 983, snd := 945 }         (List.cons { fst := 987, snd := 949 }           (List.cons { fst := 991, snd := 953 } (List.cons { fst := 973, snd := 949 } List.nil))))))

def headerMainPass7Body_191 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 1025, snd := 2 }     (List.cons { fst := 1013, snd := 2 }       (List.cons { fst := 997, snd := 979 }         (List.cons { fst := 1001, snd := 983 }           (List.cons { fst := 1005, snd := 987 } (List.cons { fst := 1009, snd := 991 } List.nil))))))

def headerMainPass7Body_192 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 1017, snd := 2 }       (List.cons { fst := 997, snd := 979 }         (List.cons { fst := 1001, snd := 983 }           (List.cons { fst := 1005, snd := 987 } (List.cons { fst := 1009, snd := 991 } List.nil))))))

def headerMainPass7Body_193 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_192 headerMainPass7Body_20

def headerMainPass7Body_194 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)                   Flapjack.Spt.ln))               Flapjack.Spt.ln)             (Flapjack.Spt.bn               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)                   Flapjack.Spt.ln))               Flapjack.Spt.ln))           (Flapjack.Spt.bn             (Flapjack.Spt.bn               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)                   Flapjack.Spt.ln))               Flapjack.Spt.ln)             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)                   Flapjack.Spt.ln)                 Flapjack.Spt.ln))))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_191, 65, 46)) (Option.some 877) (List.cons 2 List.nil) (some (2, headerMainPass7Body_193, 65, 47))

def headerMainPass7Body_195 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 1041, snd := 1005 }     (List.cons { fst := 1037, snd := 1025 }       (List.cons { fst := 1033, snd := 1009 } (List.cons { fst := 1029, snd := 1001 } List.nil))))

def headerMainPass7Body_196 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 1045 (Flapjack.WordLangAddr.addr 1041 (BitVec.ofNat 64 88)))

def headerMainPass7Body_197 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 1053 (BitVec.ofNat 64 5377))

def headerMainPass7Body_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 1029 }     (List.cons { fst := 4, snd := 1033 }       (List.cons { fst := 6, snd := 1037 }         (List.cons { fst := 8, snd := 1045 }           (List.cons { fst := 10, snd := 1053 }             (List.cons { fst := 1059, snd := 997 } (List.cons { fst := 1063, snd := 1029 } List.nil)))))))

def headerMainPass7Body_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 1089, snd := 2 }     (List.cons { fst := 1077, snd := 2 }       (List.cons { fst := 1069, snd := 1059 } (List.cons { fst := 1073, snd := 1063 } List.nil))))

def headerMainPass7Body_200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 1081, snd := 2 }       (List.cons { fst := 1069, snd := 1059 } (List.cons { fst := 1073, snd := 1063 } List.nil))))

def headerMainPass7Body_201 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_200 headerMainPass7Body_20

def headerMainPass7Body_202 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn Flapjack.Spt.ln             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn                 (Flapjack.Spt.bn Flapjack.Spt.ln                   (Flapjack.Spt.bn Flapjack.Spt.ln                     (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))))                 Flapjack.Spt.ln)))           (Flapjack.Spt.bn             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn                 (Flapjack.Spt.bn Flapjack.Spt.ln                   (Flapjack.Spt.bn Flapjack.Spt.ln                     (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))))                 Flapjack.Spt.ln))             Flapjack.Spt.ln))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_199, 65, 48)) (Option.some 268) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, headerMainPass7Body_201, 65, 49))

def headerMainPass7Body_203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 1097, snd := 1073 } (List.cons { fst := 1093, snd := 1089 } List.nil))

def headerMainPass7Body_204 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 1101 1093 (Flapjack.WordRegImm.reg 1097)))

def headerMainPass7Body_205 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 1105 Flapjack.WordStore.heapLength

def headerMainPass7Body_206 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 1109 1105 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def headerMainPass7Body_207 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 1113 1109

def headerMainPass7Body_208 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 1117     (Flapjack.WordLangAddr.addr 1113 (BitVec.ofNat 64 18446744073709551080)))

def headerMainPass7Body_209 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 1117 (Flapjack.WordLangAddr.addr 1101 (BitVec.ofNat 64 0)))

def headerMainPass7Body_210 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 1125, snd := 1093 } (List.cons { fst := 1121, snd := 1097 } List.nil))

def headerMainPass7Body_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 1129 1125 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def headerMainPass7Body_212 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 1121 }     (List.cons { fst := 4, snd := 1129 } (List.cons { fst := 1135, snd := 1069 } List.nil)))

def headerMainPass7Body_213 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 1141, snd := 1135 } List.nil)

def headerMainPass7Body_214 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 1149, snd := 2 } (List.cons { fst := 1141, snd := 1135 } List.nil)))

def headerMainPass7Body_215 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_214 headerMainPass7Body_20

def headerMainPass7Body_216 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn Flapjack.Spt.ln       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn Flapjack.Spt.ln             (Flapjack.Spt.bn               (Flapjack.Spt.bn                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn Flapjack.Spt.ln                     (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit))))                   Flapjack.Spt.ln)                 Flapjack.Spt.ln)               Flapjack.Spt.ln)))),   snd := Flapjack.Spt.ln }), headerMainPass7Body_213, 65, 50)) (Option.some 91) (List.cons 2 (List.cons 4 List.nil)) (some (2, headerMainPass7Body_215, 65, 51))

def headerMainPass7Body_217 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 1161 Flapjack.WordStore.currHeap

def headerMainPass7Body_218 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 1169, snd := 1161 } List.nil)

def headerMainPass7Body_219 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 1177 (BitVec.ofNat 64 0))

def headerMainPass7Body_220 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 1181 (BitVec.ofNat 64 0))

def headerMainPass7Body_221 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 1169 }     (List.cons { fst := 4, snd := 1181 }       (List.cons { fst := 6, snd := 1169 }         (List.cons { fst := 8, snd := 1177 } (List.cons { fst := 1187, snd := 1141 } List.nil)))))

def headerMainPass7Body_222 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi   (Flapjack.Basis.Pure.MlString.MlString.implode     (List.cons (BitVec.ofNat 8 104)       (List.cons (BitVec.ofNat 8 97) (List.cons (BitVec.ofNat 8 108) (List.cons (BitVec.ofNat 8 116) List.nil)))))   2 4 6 8   {     fst :=       Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn             (Flapjack.Spt.bn Flapjack.Spt.ln               (Flapjack.Spt.bn Flapjack.Spt.ln                 (Flapjack.Spt.bn                   (Flapjack.Spt.bn Flapjack.Spt.ln                     (Flapjack.Spt.bn                       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))                       Flapjack.Spt.ln))                   Flapjack.Spt.ln)))             Flapjack.Spt.ln)),     snd := Flapjack.Spt.ln }

def headerMainPass7Body_223 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 1193, snd := 1187 } List.nil)

def headerMainPass7Body_224 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 1197 (BitVec.ofNat 64 0))

def headerMainPass7Body_225 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 1197 } List.nil)

def headerMainPass7Body_226 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 1193 (List.cons 2 List.nil)

def headerMainPass7Body_227 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_225 headerMainPass7Body_226

def headerMainPass7Body_228 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_224 headerMainPass7Body_227

def headerMainPass7Body_229 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_223 headerMainPass7Body_228

def headerMainPass7Body_230 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_222 headerMainPass7Body_229

def headerMainPass7Body_231 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_221 headerMainPass7Body_230

def headerMainPass7Body_232 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_220 headerMainPass7Body_231

def headerMainPass7Body_233 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_219 headerMainPass7Body_232

def headerMainPass7Body_234 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_218 headerMainPass7Body_233

def headerMainPass7Body_235 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_217 headerMainPass7Body_234

def headerMainPass7Body_236 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_235

def headerMainPass7Body_237 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_216 headerMainPass7Body_236

def headerMainPass7Body_238 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_212 headerMainPass7Body_237

def headerMainPass7Body_239 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_211 headerMainPass7Body_238

def headerMainPass7Body_240 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_210 headerMainPass7Body_239

def headerMainPass7Body_241 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_209 headerMainPass7Body_240

def headerMainPass7Body_242 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_208 headerMainPass7Body_241

def headerMainPass7Body_243 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_207 headerMainPass7Body_242

def headerMainPass7Body_244 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_206 headerMainPass7Body_243

def headerMainPass7Body_245 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_205 headerMainPass7Body_244

def headerMainPass7Body_246 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_204 headerMainPass7Body_245

def headerMainPass7Body_247 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_203 headerMainPass7Body_246

def headerMainPass7Body_248 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_247

def headerMainPass7Body_249 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_202 headerMainPass7Body_248

def headerMainPass7Body_250 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_198 headerMainPass7Body_249

def headerMainPass7Body_251 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_197 headerMainPass7Body_250

def headerMainPass7Body_252 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_196 headerMainPass7Body_251

def headerMainPass7Body_253 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_195 headerMainPass7Body_252

def headerMainPass7Body_254 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_253

def headerMainPass7Body_255 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_194 headerMainPass7Body_254

def headerMainPass7Body_256 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_190 headerMainPass7Body_255

def headerMainPass7Body_257 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_256

def headerMainPass7Body_258 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_189 headerMainPass7Body_257

def headerMainPass7Body_259 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_185 headerMainPass7Body_258

def headerMainPass7Body_260 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_259

def headerMainPass7Body_261 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_184 headerMainPass7Body_260

def headerMainPass7Body_262 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_180 headerMainPass7Body_261

def headerMainPass7Body_263 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_179 headerMainPass7Body_262

def headerMainPass7Body_264 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_263

def headerMainPass7Body_265 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_178 headerMainPass7Body_264

def headerMainPass7Body_266 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_108 headerMainPass7Body_265

def headerMainPass7Body_267 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_266

def headerMainPass7Body_268 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_107 headerMainPass7Body_267

def headerMainPass7Body_269 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_103 headerMainPass7Body_268

def headerMainPass7Body_270 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_102 headerMainPass7Body_269

def headerMainPass7Body_271 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_101 headerMainPass7Body_270

def headerMainPass7Body_272 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_271

def headerMainPass7Body_273 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_100 headerMainPass7Body_272

def headerMainPass7Body_274 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_96 headerMainPass7Body_273

def headerMainPass7Body_275 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_95 headerMainPass7Body_274

def headerMainPass7Body_276 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_275

def headerMainPass7Body_277 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_94 headerMainPass7Body_276

def headerMainPass7Body_278 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_90 headerMainPass7Body_277

def headerMainPass7Body_279 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_89 headerMainPass7Body_278

def headerMainPass7Body_280 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_279

def headerMainPass7Body_281 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_88 headerMainPass7Body_280

def headerMainPass7Body_282 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_84 headerMainPass7Body_281

def headerMainPass7Body_283 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_282

def headerMainPass7Body_284 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_83 headerMainPass7Body_283

def headerMainPass7Body_285 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_79 headerMainPass7Body_284

def headerMainPass7Body_286 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_285

def headerMainPass7Body_287 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_78 headerMainPass7Body_286

def headerMainPass7Body_288 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_74 headerMainPass7Body_287

def headerMainPass7Body_289 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_288

def headerMainPass7Body_290 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_73 headerMainPass7Body_289

def headerMainPass7Body_291 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_69 headerMainPass7Body_290

def headerMainPass7Body_292 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_291

def headerMainPass7Body_293 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_68 headerMainPass7Body_292

def headerMainPass7Body_294 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_64 headerMainPass7Body_293

def headerMainPass7Body_295 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_294

def headerMainPass7Body_296 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_63 headerMainPass7Body_295

def headerMainPass7Body_297 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_59 headerMainPass7Body_296

def headerMainPass7Body_298 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_297

def headerMainPass7Body_299 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_58 headerMainPass7Body_298

def headerMainPass7Body_300 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_54 headerMainPass7Body_299

def headerMainPass7Body_301 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_300

def headerMainPass7Body_302 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_53 headerMainPass7Body_301

def headerMainPass7Body_303 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_49 headerMainPass7Body_302

def headerMainPass7Body_304 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_303

def headerMainPass7Body_305 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_48 headerMainPass7Body_304

def headerMainPass7Body_306 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_44 headerMainPass7Body_305

def headerMainPass7Body_307 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_306

def headerMainPass7Body_308 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_43 headerMainPass7Body_307

def headerMainPass7Body_309 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_39 headerMainPass7Body_308

def headerMainPass7Body_310 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_309

def headerMainPass7Body_311 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_38 headerMainPass7Body_310

def headerMainPass7Body_312 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_34 headerMainPass7Body_311

def headerMainPass7Body_313 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_312

def headerMainPass7Body_314 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_33 headerMainPass7Body_313

def headerMainPass7Body_315 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_29 headerMainPass7Body_314

def headerMainPass7Body_316 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_315

def headerMainPass7Body_317 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_28 headerMainPass7Body_316

def headerMainPass7Body_318 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_24 headerMainPass7Body_317

def headerMainPass7Body_319 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_23 headerMainPass7Body_318

def headerMainPass7Body_320 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_22 headerMainPass7Body_319

def headerMainPass7Body_321 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_17 headerMainPass7Body_320

def headerMainPass7Body_322 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_16 headerMainPass7Body_321

def headerMainPass7Body_323 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_15 headerMainPass7Body_322

def headerMainPass7Body_324 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_14 headerMainPass7Body_323

def headerMainPass7Body_325 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_13 headerMainPass7Body_324

def headerMainPass7Body_326 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_12 headerMainPass7Body_325

def headerMainPass7Body_327 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_11 headerMainPass7Body_326

def headerMainPass7Body_328 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_10 headerMainPass7Body_327

def headerMainPass7Body_329 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_9 headerMainPass7Body_328

def headerMainPass7Body_330 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_8 headerMainPass7Body_329

def headerMainPass7Body_331 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_7 headerMainPass7Body_330

def headerMainPass7Body_332 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_6 headerMainPass7Body_331

def headerMainPass7Body_333 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_5 headerMainPass7Body_332

def headerMainPass7Body_334 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_4 headerMainPass7Body_333

def headerMainPass7Body_335 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_3 headerMainPass7Body_334

def headerMainPass7Body_336 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_2 headerMainPass7Body_335

def headerMainPass7Body_337 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_1 headerMainPass7Body_336

def headerMainPass7Body_338 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass7Body_0 headerMainPass7Body_337

def pass7 : WordLangProgHOL (BitVec 64) := headerMainPass7Body_338
theorem pass7_eq : WordUnreach.removeUnreach (pass6) = pass7 := by
  kernel_rfl
end PancakeDiv256.Compiler.Reflection.Header07.Optimize65
