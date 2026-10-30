import PancakeDiv256.Compiler.Stages.Header07.Optimize65.Pass8
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
def headerMainPass9Body_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def headerMainPass9Body_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.currHeap

def headerMainPass9Body_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 2684485656))

def headerMainPass9Body_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def headerMainPass9Body_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def headerMainPass9Body_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 2684522480))

def headerMainPass9Body_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 8)))

def headerMainPass9Body_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 16)))

def headerMainPass9Body_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 2148466996))

def headerMainPass9Body_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def headerMainPass9Body_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 2148470784))

def headerMainPass9Body_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 32)))

def headerMainPass9Body_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 0 } List.nil)

def headerMainPass9Body_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def headerMainPass9Body_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def headerMainPass9Body_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def headerMainPass9Body_16 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_14 headerMainPass9Body_15

def headerMainPass9Body_17 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 2)) (Option.some 67) (List.nil) (some (2, headerMainPass9Body_16, 65, 3))

def headerMainPass9Body_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def headerMainPass9Body_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 4)) (Option.some 149) (List.nil) (some (2, headerMainPass9Body_16, 65, 5))

def headerMainPass9Body_20 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 6)) (Option.some 155) (List.nil) (some (2, headerMainPass9Body_16, 65, 7))

def headerMainPass9Body_21 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 8)) (Option.some 234) (List.nil) (some (2, headerMainPass9Body_16, 65, 9))

def headerMainPass9Body_22 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 10)) (Option.some 287) (List.nil) (some (2, headerMainPass9Body_16, 65, 11))

def headerMainPass9Body_23 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 12)) (Option.some 98) (List.nil) (some (2, headerMainPass9Body_16, 65, 13))

def headerMainPass9Body_24 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 14)) (Option.some 201) (List.nil) (some (2, headerMainPass9Body_16, 65, 15))

def headerMainPass9Body_25 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 16)) (Option.some 657) (List.nil) (some (2, headerMainPass9Body_16, 65, 17))

def headerMainPass9Body_26 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 18)) (Option.some 818) (List.nil) (some (2, headerMainPass9Body_16, 65, 19))

def headerMainPass9Body_27 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 20)) (Option.some 626) (List.nil) (some (2, headerMainPass9Body_16, 65, 21))

def headerMainPass9Body_28 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 22)) (Option.some 632) (List.nil) (some (2, headerMainPass9Body_16, 65, 23))

def headerMainPass9Body_29 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 24)) (Option.some 284) (List.nil) (some (2, headerMainPass9Body_16, 65, 25))

def headerMainPass9Body_30 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 26)) (Option.some 584) (List.nil) (some (2, headerMainPass9Body_16, 65, 27))

def headerMainPass9Body_31 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 28)) (Option.some 852) (List.nil) (some (2, headerMainPass9Body_16, 65, 29))

def headerMainPass9Body_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 256))

def headerMainPass9Body_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def headerMainPass9Body_34 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_33, 65, 30)) (Option.some 68) (List.cons 2 List.nil) (some (2, headerMainPass9Body_16, 65, 31))

def headerMainPass9Body_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 32))

def headerMainPass9Body_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 0 } List.nil)))

def headerMainPass9Body_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def headerMainPass9Body_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))

def headerMainPass9Body_39 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_38 headerMainPass9Body_15

def headerMainPass9Body_40 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_37, 65, 32)) (Option.some 68) (List.cons 2 List.nil) (some (2, headerMainPass9Body_39, 65, 33))

def headerMainPass9Body_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def headerMainPass9Body_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 32))

def headerMainPass9Body_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 2 } List.nil)))))

def headerMainPass9Body_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil)))

def headerMainPass9Body_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil))))

def headerMainPass9Body_46 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_45 headerMainPass9Body_15

def headerMainPass9Body_47 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_44, 65, 34)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, headerMainPass9Body_46, 65, 35))

def headerMainPass9Body_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))

def headerMainPass9Body_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def headerMainPass9Body_50 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_49 headerMainPass9Body_15

def headerMainPass9Body_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 12 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def headerMainPass9Body_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil))

def headerMainPass9Body_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def headerMainPass9Body_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def headerMainPass9Body_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def headerMainPass9Body_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 44 }               (List.cons { fst := 46, snd := 12 } (List.cons { fst := 48, snd := 2 } List.nil))))))))

def headerMainPass9Body_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def headerMainPass9Body_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil))))

def headerMainPass9Body_59 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_58 headerMainPass9Body_15

def headerMainPass9Body_60 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_57, 65, 37)) (Option.some 268) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, headerMainPass9Body_59, 65, 38))

def headerMainPass9Body_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil))

def headerMainPass9Body_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.reg 2)))

def headerMainPass9Body_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def headerMainPass9Body_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 4 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 0)))

def headerMainPass9Body_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def headerMainPass9Body_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def headerMainPass9Body_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def headerMainPass9Body_68 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 39)) (Option.some 91) (List.cons 2 (List.cons 4 List.nil)) (some (2, headerMainPass9Body_16, 65, 40))

def headerMainPass9Body_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def headerMainPass9Body_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 6 Flapjack.WordStore.currHeap

def headerMainPass9Body_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def headerMainPass9Body_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi   (Flapjack.Basis.Pure.MlString.MlString.implode     (List.cons (BitVec.ofNat 8 104)       (List.cons (BitVec.ofNat 8 97) (List.cons (BitVec.ofNat 8 108) (List.cons (BitVec.ofNat 8 116) List.nil)))))   2 4 6 8   {     fst :=       Flapjack.Spt.bn         (Flapjack.Spt.bn Flapjack.Spt.ln           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)             Flapjack.Spt.ln))         Flapjack.Spt.ln,     snd := Flapjack.Spt.ln }

def headerMainPass9Body_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def headerMainPass9Body_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def headerMainPass9Body_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def headerMainPass9Body_76 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_3 headerMainPass9Body_75

def headerMainPass9Body_77 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_74 headerMainPass9Body_76

def headerMainPass9Body_78 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_73 headerMainPass9Body_77

def headerMainPass9Body_79 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_72 headerMainPass9Body_78

def headerMainPass9Body_80 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_71 headerMainPass9Body_79

def headerMainPass9Body_81 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_54 headerMainPass9Body_80

def headerMainPass9Body_82 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_70 headerMainPass9Body_81

def headerMainPass9Body_83 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_69 headerMainPass9Body_82

def headerMainPass9Body_84 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_1 headerMainPass9Body_83

def headerMainPass9Body_85 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_84

def headerMainPass9Body_86 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_68 headerMainPass9Body_85

def headerMainPass9Body_87 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_67 headerMainPass9Body_86

def headerMainPass9Body_88 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_66 headerMainPass9Body_87

def headerMainPass9Body_89 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_65 headerMainPass9Body_88

def headerMainPass9Body_90 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_64 headerMainPass9Body_89

def headerMainPass9Body_91 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_63 headerMainPass9Body_90

def headerMainPass9Body_92 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_62 headerMainPass9Body_91

def headerMainPass9Body_93 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_61 headerMainPass9Body_92

def headerMainPass9Body_94 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_93

def headerMainPass9Body_95 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_60 headerMainPass9Body_94

def headerMainPass9Body_96 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_56 headerMainPass9Body_95

def headerMainPass9Body_97 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_55 headerMainPass9Body_96

def headerMainPass9Body_98 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_54 headerMainPass9Body_97

def headerMainPass9Body_99 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_53 headerMainPass9Body_98

def headerMainPass9Body_100 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_52 headerMainPass9Body_99

def headerMainPass9Body_101 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_51 headerMainPass9Body_100

def headerMainPass9Body_102 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_101

def headerMainPass9Body_103 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2)) headerMainPass9Body_50 headerMainPass9Body_102

def headerMainPass9Body_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 44, snd := 6 } (List.cons { fst := 46, snd := 8 } List.nil))

def headerMainPass9Body_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def headerMainPass9Body_106 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_104 headerMainPass9Body_105

def headerMainPass9Body_107 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_106

def headerMainPass9Body_108 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_103 headerMainPass9Body_107

def headerMainPass9Body_109 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_48 headerMainPass9Body_108

def headerMainPass9Body_110 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_37, 65, 36)) (Option.some 249) (List.nil) (some (2, headerMainPass9Body_109, 65, 41))

def headerMainPass9Body_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 0 } List.nil))))

def headerMainPass9Body_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def headerMainPass9Body_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))

def headerMainPass9Body_114 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_113 headerMainPass9Body_15

def headerMainPass9Body_115 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_112, 65, 42)) (Option.some 68) (List.cons 2 List.nil) (some (2, headerMainPass9Body_114, 65, 43))

def headerMainPass9Body_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 0 } (List.cons { fst := 50, snd := 4 } List.nil))))))

def headerMainPass9Body_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 0, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil))))

def headerMainPass9Body_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def headerMainPass9Body_119 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_118 headerMainPass9Body_15

def headerMainPass9Body_120 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_117, 65, 44)) (Option.some 267) (List.cons 2 (List.cons 4 List.nil)) (some (2, headerMainPass9Body_119, 65, 45))

def headerMainPass9Body_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 0 } (List.cons { fst := 50, snd := 50 } List.nil)))))

def headerMainPass9Body_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def headerMainPass9Body_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 0, snd := 48 } (List.cons { fst := 4, snd := 50 } List.nil)))))

def headerMainPass9Body_124 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_123 headerMainPass9Body_15

def headerMainPass9Body_125 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls Unit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_122, 65, 46)) (Option.some 877) (List.cons 2 List.nil) (some (2, headerMainPass9Body_124, 65, 47))

def headerMainPass9Body_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 8 } List.nil))))

def headerMainPass9Body_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 88)))

def headerMainPass9Body_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 5377))

def headerMainPass9Body_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 2 } List.nil)))))))

def headerMainPass9Body_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def headerMainPass9Body_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def headerMainPass9Body_132 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_131 headerMainPass9Body_15

def headerMainPass9Body_133 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_130, 65, 48)) (Option.some 268) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil))))) (some (2, headerMainPass9Body_132, 65, 49))

def headerMainPass9Body_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))

def headerMainPass9Body_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def headerMainPass9Body_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def headerMainPass9Body_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def headerMainPass9Body_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551080)))

def headerMainPass9Body_139 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass9Body_13, 65, 50)) (Option.some 91) (List.cons 2 (List.cons 4 List.nil)) (some (2, headerMainPass9Body_16, 65, 51))

def headerMainPass9Body_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } List.nil)

def headerMainPass9Body_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def headerMainPass9Body_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def headerMainPass9Body_143 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_142 headerMainPass9Body_76

def headerMainPass9Body_144 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_73 headerMainPass9Body_143

def headerMainPass9Body_145 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_72 headerMainPass9Body_144

def headerMainPass9Body_146 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_141 headerMainPass9Body_145

def headerMainPass9Body_147 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_69 headerMainPass9Body_146

def headerMainPass9Body_148 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_54 headerMainPass9Body_147

def headerMainPass9Body_149 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_140 headerMainPass9Body_148

def headerMainPass9Body_150 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_70 headerMainPass9Body_149

def headerMainPass9Body_151 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_150

def headerMainPass9Body_152 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_139 headerMainPass9Body_151

def headerMainPass9Body_153 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_67 headerMainPass9Body_152

def headerMainPass9Body_154 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_66 headerMainPass9Body_153

def headerMainPass9Body_155 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_65 headerMainPass9Body_154

def headerMainPass9Body_156 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_64 headerMainPass9Body_155

def headerMainPass9Body_157 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_138 headerMainPass9Body_156

def headerMainPass9Body_158 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_137 headerMainPass9Body_157

def headerMainPass9Body_159 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_136 headerMainPass9Body_158

def headerMainPass9Body_160 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_135 headerMainPass9Body_159

def headerMainPass9Body_161 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_62 headerMainPass9Body_160

def headerMainPass9Body_162 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_134 headerMainPass9Body_161

def headerMainPass9Body_163 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_162

def headerMainPass9Body_164 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_133 headerMainPass9Body_163

def headerMainPass9Body_165 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_129 headerMainPass9Body_164

def headerMainPass9Body_166 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_128 headerMainPass9Body_165

def headerMainPass9Body_167 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_127 headerMainPass9Body_166

def headerMainPass9Body_168 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_126 headerMainPass9Body_167

def headerMainPass9Body_169 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_168

def headerMainPass9Body_170 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_125 headerMainPass9Body_169

def headerMainPass9Body_171 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_121 headerMainPass9Body_170

def headerMainPass9Body_172 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_171

def headerMainPass9Body_173 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_120 headerMainPass9Body_172

def headerMainPass9Body_174 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_116 headerMainPass9Body_173

def headerMainPass9Body_175 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_174

def headerMainPass9Body_176 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_115 headerMainPass9Body_175

def headerMainPass9Body_177 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_111 headerMainPass9Body_176

def headerMainPass9Body_178 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_35 headerMainPass9Body_177

def headerMainPass9Body_179 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_178

def headerMainPass9Body_180 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_110 headerMainPass9Body_179

def headerMainPass9Body_181 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_44 headerMainPass9Body_180

def headerMainPass9Body_182 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_181

def headerMainPass9Body_183 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_47 headerMainPass9Body_182

def headerMainPass9Body_184 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_43 headerMainPass9Body_183

def headerMainPass9Body_185 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_42 headerMainPass9Body_184

def headerMainPass9Body_186 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_41 headerMainPass9Body_185

def headerMainPass9Body_187 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_186

def headerMainPass9Body_188 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_40 headerMainPass9Body_187

def headerMainPass9Body_189 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_36 headerMainPass9Body_188

def headerMainPass9Body_190 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_35 headerMainPass9Body_189

def headerMainPass9Body_191 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_190

def headerMainPass9Body_192 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_34 headerMainPass9Body_191

def headerMainPass9Body_193 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_14 headerMainPass9Body_192

def headerMainPass9Body_194 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_32 headerMainPass9Body_193

def headerMainPass9Body_195 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_194

def headerMainPass9Body_196 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_31 headerMainPass9Body_195

def headerMainPass9Body_197 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_13 headerMainPass9Body_196

def headerMainPass9Body_198 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_197

def headerMainPass9Body_199 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_30 headerMainPass9Body_198

def headerMainPass9Body_200 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_13 headerMainPass9Body_199

def headerMainPass9Body_201 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_200

def headerMainPass9Body_202 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_29 headerMainPass9Body_201

def headerMainPass9Body_203 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_13 headerMainPass9Body_202

def headerMainPass9Body_204 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_203

def headerMainPass9Body_205 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_28 headerMainPass9Body_204

def headerMainPass9Body_206 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_13 headerMainPass9Body_205

def headerMainPass9Body_207 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_206

def headerMainPass9Body_208 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_27 headerMainPass9Body_207

def headerMainPass9Body_209 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_13 headerMainPass9Body_208

def headerMainPass9Body_210 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_209

def headerMainPass9Body_211 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_26 headerMainPass9Body_210

def headerMainPass9Body_212 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_13 headerMainPass9Body_211

def headerMainPass9Body_213 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_212

def headerMainPass9Body_214 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_25 headerMainPass9Body_213

def headerMainPass9Body_215 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_13 headerMainPass9Body_214

def headerMainPass9Body_216 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_215

def headerMainPass9Body_217 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_24 headerMainPass9Body_216

def headerMainPass9Body_218 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_13 headerMainPass9Body_217

def headerMainPass9Body_219 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_218

def headerMainPass9Body_220 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_23 headerMainPass9Body_219

def headerMainPass9Body_221 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_13 headerMainPass9Body_220

def headerMainPass9Body_222 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_221

def headerMainPass9Body_223 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_22 headerMainPass9Body_222

def headerMainPass9Body_224 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_13 headerMainPass9Body_223

def headerMainPass9Body_225 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_224

def headerMainPass9Body_226 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_21 headerMainPass9Body_225

def headerMainPass9Body_227 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_13 headerMainPass9Body_226

def headerMainPass9Body_228 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_227

def headerMainPass9Body_229 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_20 headerMainPass9Body_228

def headerMainPass9Body_230 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_13 headerMainPass9Body_229

def headerMainPass9Body_231 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_230

def headerMainPass9Body_232 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_19 headerMainPass9Body_231

def headerMainPass9Body_233 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_13 headerMainPass9Body_232

def headerMainPass9Body_234 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_18 headerMainPass9Body_233

def headerMainPass9Body_235 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_17 headerMainPass9Body_234

def headerMainPass9Body_236 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_12 headerMainPass9Body_235

def headerMainPass9Body_237 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_11 headerMainPass9Body_236

def headerMainPass9Body_238 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_3 headerMainPass9Body_237

def headerMainPass9Body_239 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_10 headerMainPass9Body_238

def headerMainPass9Body_240 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_9 headerMainPass9Body_239

def headerMainPass9Body_241 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_3 headerMainPass9Body_240

def headerMainPass9Body_242 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_8 headerMainPass9Body_241

def headerMainPass9Body_243 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_7 headerMainPass9Body_242

def headerMainPass9Body_244 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_3 headerMainPass9Body_243

def headerMainPass9Body_245 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_5 headerMainPass9Body_244

def headerMainPass9Body_246 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_6 headerMainPass9Body_245

def headerMainPass9Body_247 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_3 headerMainPass9Body_246

def headerMainPass9Body_248 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_5 headerMainPass9Body_247

def headerMainPass9Body_249 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_4 headerMainPass9Body_248

def headerMainPass9Body_250 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_3 headerMainPass9Body_249

def headerMainPass9Body_251 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_2 headerMainPass9Body_250

def headerMainPass9Body_252 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_1 headerMainPass9Body_251

def headerMainPass9Body_253 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass9Body_0 headerMainPass9Body_252

def pass9 : WordLangProgHOL (BitVec 64) := headerMainPass9Body_253
theorem pass9_eq : WordToWord.wordAllocWith RegAlloc.regAllocExecutable 65 riscvConfig Candidate07.config.wordToWordConf.regAlg (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (pass8) (some Candidate07.mainColor) = pass9 := by
  kernel_rfl
end PancakeDiv256.Compiler.Reflection.Header07.Optimize65
