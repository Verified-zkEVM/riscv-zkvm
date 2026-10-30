import PancakeDiv256.Compiler.Stages.Header07.Data.Word65
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
def headerMainPass0Body_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap)

def headerMainPass0Body_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 2684485656))

def headerMainPass0Body_2 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_0 headerMainPass0Body_1

def headerMainPass0Body_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 2684522480))

def headerMainPass0Body_4 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_2 headerMainPass0Body_3

def headerMainPass0Body_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 2684522480))

def headerMainPass0Body_6 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_4 headerMainPass0Body_5

def headerMainPass0Body_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 2148466996))

def headerMainPass0Body_8 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_6 headerMainPass0Body_7

def headerMainPass0Body_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 2148470784))

def headerMainPass0Body_10 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_8 headerMainPass0Body_9

def headerMainPass0Body_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 2684485656))

def headerMainPass0Body_12 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_10 headerMainPass0Body_11

def headerMainPass0Body_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 8) 2

def headerMainPass0Body_14 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_12 headerMainPass0Body_13

def headerMainPass0Body_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 2684522480))

def headerMainPass0Body_16 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_14 headerMainPass0Body_15

def headerMainPass0Body_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store   (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add     (List.cons (Flapjack.WordLangExpHOL.var 8)       (List.cons (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 8)) List.nil)))   2

def headerMainPass0Body_18 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_16 headerMainPass0Body_17

def headerMainPass0Body_19 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_18 headerMainPass0Body_15

def headerMainPass0Body_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store   (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add     (List.cons (Flapjack.WordLangExpHOL.var 8)       (List.cons (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 16)) List.nil)))   2

def headerMainPass0Body_21 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_19 headerMainPass0Body_20

def headerMainPass0Body_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 2148466996))

def headerMainPass0Body_23 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_21 headerMainPass0Body_22

def headerMainPass0Body_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store   (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add     (List.cons (Flapjack.WordLangExpHOL.var 8)       (List.cons (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 24)) List.nil)))   2

def headerMainPass0Body_25 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_23 headerMainPass0Body_24

def headerMainPass0Body_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 2148470784))

def headerMainPass0Body_27 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_25 headerMainPass0Body_26

def headerMainPass0Body_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.store   (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add     (List.cons (Flapjack.WordLangExpHOL.var 8)       (List.cons (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 32)) List.nil)))   2

def headerMainPass0Body_29 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_27 headerMainPass0Body_28

def headerMainPass0Body_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def headerMainPass0Body_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 20

def headerMainPass0Body_32 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 2)) (Option.some 67) (List.nil) (some (20, headerMainPass0Body_31, 65, 3))

def headerMainPass0Body_33 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_29 headerMainPass0Body_32

def headerMainPass0Body_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def headerMainPass0Body_35 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_33 headerMainPass0Body_34

def headerMainPass0Body_36 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 4)) (Option.some 149) (List.nil) (some (20, headerMainPass0Body_31, 65, 5))

def headerMainPass0Body_37 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_35 headerMainPass0Body_36

def headerMainPass0Body_38 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_37 headerMainPass0Body_34

def headerMainPass0Body_39 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 6)) (Option.some 155) (List.nil) (some (20, headerMainPass0Body_31, 65, 7))

def headerMainPass0Body_40 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_38 headerMainPass0Body_39

def headerMainPass0Body_41 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_40 headerMainPass0Body_34

def headerMainPass0Body_42 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 8)) (Option.some 234) (List.nil) (some (20, headerMainPass0Body_31, 65, 9))

def headerMainPass0Body_43 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_41 headerMainPass0Body_42

def headerMainPass0Body_44 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_43 headerMainPass0Body_34

def headerMainPass0Body_45 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 10)) (Option.some 287) (List.nil) (some (20, headerMainPass0Body_31, 65, 11))

def headerMainPass0Body_46 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_44 headerMainPass0Body_45

def headerMainPass0Body_47 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_46 headerMainPass0Body_34

def headerMainPass0Body_48 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 12)) (Option.some 98) (List.nil) (some (20, headerMainPass0Body_31, 65, 13))

def headerMainPass0Body_49 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_47 headerMainPass0Body_48

def headerMainPass0Body_50 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_49 headerMainPass0Body_34

def headerMainPass0Body_51 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 14)) (Option.some 201) (List.nil) (some (20, headerMainPass0Body_31, 65, 15))

def headerMainPass0Body_52 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_50 headerMainPass0Body_51

def headerMainPass0Body_53 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_52 headerMainPass0Body_34

def headerMainPass0Body_54 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 16)) (Option.some 657) (List.nil) (some (20, headerMainPass0Body_31, 65, 17))

def headerMainPass0Body_55 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_53 headerMainPass0Body_54

def headerMainPass0Body_56 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_55 headerMainPass0Body_34

def headerMainPass0Body_57 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 18)) (Option.some 818) (List.nil) (some (20, headerMainPass0Body_31, 65, 19))

def headerMainPass0Body_58 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_56 headerMainPass0Body_57

def headerMainPass0Body_59 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_58 headerMainPass0Body_34

def headerMainPass0Body_60 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 20)) (Option.some 626) (List.nil) (some (20, headerMainPass0Body_31, 65, 21))

def headerMainPass0Body_61 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_59 headerMainPass0Body_60

def headerMainPass0Body_62 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_61 headerMainPass0Body_34

def headerMainPass0Body_63 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 22)) (Option.some 632) (List.nil) (some (20, headerMainPass0Body_31, 65, 23))

def headerMainPass0Body_64 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_62 headerMainPass0Body_63

def headerMainPass0Body_65 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_64 headerMainPass0Body_34

def headerMainPass0Body_66 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 24)) (Option.some 284) (List.nil) (some (20, headerMainPass0Body_31, 65, 25))

def headerMainPass0Body_67 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_65 headerMainPass0Body_66

def headerMainPass0Body_68 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_67 headerMainPass0Body_34

def headerMainPass0Body_69 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 26)) (Option.some 584) (List.nil) (some (20, headerMainPass0Body_31, 65, 27))

def headerMainPass0Body_70 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_68 headerMainPass0Body_69

def headerMainPass0Body_71 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_70 headerMainPass0Body_34

def headerMainPass0Body_72 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 28)) (Option.some 852) (List.nil) (some (20, headerMainPass0Body_31, 65, 29))

def headerMainPass0Body_73 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_71 headerMainPass0Body_72

def headerMainPass0Body_74 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_73 headerMainPass0Body_34

def headerMainPass0Body_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 256))

def headerMainPass0Body_76 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_74 headerMainPass0Body_75

def headerMainPass0Body_77 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 30)) (Option.some 68) (List.cons 20 List.nil) (some (20, headerMainPass0Body_31, 65, 31))

def headerMainPass0Body_78 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_75 headerMainPass0Body_77

def headerMainPass0Body_79 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_76 headerMainPass0Body_78

def headerMainPass0Body_80 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_79 headerMainPass0Body_34

def headerMainPass0Body_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 32))

def headerMainPass0Body_82 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_80 headerMainPass0Body_81

def headerMainPass0Body_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 4

def headerMainPass0Body_84 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 20 List.nil), ({   fst :=     Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 32)) (Option.some 68) (List.cons 4 List.nil) (some (4, headerMainPass0Body_83, 65, 33))

def headerMainPass0Body_85 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_81 headerMainPass0Body_84

def headerMainPass0Body_86 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_82 headerMainPass0Body_85

def headerMainPass0Body_87 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_86 headerMainPass0Body_34

def headerMainPass0Body_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 20)

def headerMainPass0Body_89 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_87 headerMainPass0Body_88

def headerMainPass0Body_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 32))

def headerMainPass0Body_91 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_89 headerMainPass0Body_90

def headerMainPass0Body_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 16

def headerMainPass0Body_93 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 4 List.nil), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 34)) (Option.some 78) (List.cons 16 (List.cons 12 List.nil)) (some (16, headerMainPass0Body_92, 65, 35))

def headerMainPass0Body_94 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_90 headerMainPass0Body_93

def headerMainPass0Body_95 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_91 headerMainPass0Body_94

def headerMainPass0Body_96 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_95 headerMainPass0Body_34

def headerMainPass0Body_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 12

def headerMainPass0Body_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.lookup (Flapjack.WordStore.temp (BitVec.ofNat 5 0)))

def headerMainPass0Body_99 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_34 headerMainPass0Body_98

def headerMainPass0Body_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 8)

def headerMainPass0Body_101 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_99 headerMainPass0Body_100

def headerMainPass0Body_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 20)

def headerMainPass0Body_103 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_101 headerMainPass0Body_102

def headerMainPass0Body_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 0))

def headerMainPass0Body_105 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_103 headerMainPass0Body_104

def headerMainPass0Body_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 0))

def headerMainPass0Body_107 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_105 headerMainPass0Body_106

def headerMainPass0Body_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 0))

def headerMainPass0Body_109 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_107 headerMainPass0Body_108

def headerMainPass0Body_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 24

def headerMainPass0Body_111 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 12 List.nil), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln Unit.unit (Flapjack.Spt.ls Unit.unit))))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 37)) (Option.some 268) (List.cons 24 (List.cons 2 (List.cons 14 (List.cons 10 (List.cons 22 List.nil))))) (some (24, headerMainPass0Body_110, 65, 38))

def headerMainPass0Body_112 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_109 headerMainPass0Body_111

def headerMainPass0Body_113 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_112 headerMainPass0Body_34

def headerMainPass0Body_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24   (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add     (List.cons (Flapjack.WordLangExpHOL.var 8) (List.cons (Flapjack.WordLangExpHOL.var 12) List.nil)))

def headerMainPass0Body_115 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_113 headerMainPass0Body_114

def headerMainPass0Body_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 16)

def headerMainPass0Body_117 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_115 headerMainPass0Body_116

def headerMainPass0Body_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 2 (Flapjack.WordLangAddr.addr 24 (BitVec.ofNat 64 0)))

def headerMainPass0Body_119 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_117 headerMainPass0Body_118

def headerMainPass0Body_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 8)

def headerMainPass0Body_121 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_119 headerMainPass0Body_120

def headerMainPass0Body_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14   (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add     (List.cons (Flapjack.WordLangExpHOL.var 12)       (List.cons (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 1)) List.nil)))

def headerMainPass0Body_123 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_121 headerMainPass0Body_122

def headerMainPass0Body_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def headerMainPass0Body_125 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 24 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 39)) (Option.some 91) (List.cons 2 (List.cons 14 List.nil)) (some (2, headerMainPass0Body_124, 65, 40))

def headerMainPass0Body_126 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_123 headerMainPass0Body_125

def headerMainPass0Body_127 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_126 headerMainPass0Body_34

def headerMainPass0Body_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap)

def headerMainPass0Body_129 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_127 headerMainPass0Body_128

def headerMainPass0Body_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 0))

def headerMainPass0Body_131 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_129 headerMainPass0Body_130

def headerMainPass0Body_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap)

def headerMainPass0Body_133 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_131 headerMainPass0Body_132

def headerMainPass0Body_134 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_133 headerMainPass0Body_106

def headerMainPass0Body_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi   (Flapjack.Basis.Pure.MlString.MlString.implode     (List.cons (BitVec.ofNat 8 104)       (List.cons (BitVec.ofNat 8 97) (List.cons (BitVec.ofNat 8 108) (List.cons (BitVec.ofNat 8 116) List.nil)))))   24 2 14 10 { fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }

def headerMainPass0Body_136 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_134 headerMainPass0Body_135

def headerMainPass0Body_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 1))

def headerMainPass0Body_138 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_136 headerMainPass0Body_137

def headerMainPass0Body_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 24 List.nil)

def headerMainPass0Body_140 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_138 headerMainPass0Body_139

def headerMainPass0Body_141 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2)) headerMainPass0Body_97 headerMainPass0Body_140

def headerMainPass0Body_142 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_141 headerMainPass0Body_34

def headerMainPass0Body_143 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 4 List.nil), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 36)) (Option.some 249) (List.nil) (some (12, headerMainPass0Body_142, 65, 41))

def headerMainPass0Body_144 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_96 headerMainPass0Body_143

def headerMainPass0Body_145 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_144 headerMainPass0Body_34

def headerMainPass0Body_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 32))

def headerMainPass0Body_147 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_145 headerMainPass0Body_146

def headerMainPass0Body_148 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 12 List.nil), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln Unit.unit (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 42)) (Option.some 68) (List.cons 24 List.nil) (some (24, headerMainPass0Body_110, 65, 43))

def headerMainPass0Body_149 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_146 headerMainPass0Body_148

def headerMainPass0Body_150 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_147 headerMainPass0Body_149

def headerMainPass0Body_151 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_150 headerMainPass0Body_34

def headerMainPass0Body_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 4)

def headerMainPass0Body_153 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_151 headerMainPass0Body_152

def headerMainPass0Body_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 12)

def headerMainPass0Body_155 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_153 headerMainPass0Body_154

def headerMainPass0Body_156 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 24 List.nil), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bs (Flapjack.Spt.ls Unit.unit) Unit.unit (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 44)) (Option.some 267) (List.cons 2 (List.cons 14 List.nil)) (some (2, headerMainPass0Body_124, 65, 45))

def headerMainPass0Body_157 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_155 headerMainPass0Body_156

def headerMainPass0Body_158 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_157 headerMainPass0Body_34

def headerMainPass0Body_159 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_158 headerMainPass0Body_152

def headerMainPass0Body_160 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 24 List.nil), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bs (Flapjack.Spt.ls Unit.unit) Unit.unit (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 46)) (Option.some 877) (List.cons 2 List.nil) (some (2, headerMainPass0Body_124, 65, 47))

def headerMainPass0Body_161 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_159 headerMainPass0Body_160

def headerMainPass0Body_162 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_161 headerMainPass0Body_34

def headerMainPass0Body_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 8)

def headerMainPass0Body_164 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_162 headerMainPass0Body_163

def headerMainPass0Body_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 12)

def headerMainPass0Body_166 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_164 headerMainPass0Body_165

def headerMainPass0Body_167 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 24)

def headerMainPass0Body_168 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_166 headerMainPass0Body_167

def headerMainPass0Body_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6   (Flapjack.WordLangExpHOL.load     (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add       (List.cons (Flapjack.WordLangExpHOL.var 4)         (List.cons (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 88)) List.nil))))

def headerMainPass0Body_170 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_168 headerMainPass0Body_169

def headerMainPass0Body_171 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 5377))

def headerMainPass0Body_172 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_170 headerMainPass0Body_171

def headerMainPass0Body_173 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 14

def headerMainPass0Body_174 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 48)) (Option.some 268) (List.cons 14 (List.cons 10 (List.cons 22 (List.cons 6 (List.cons 18 List.nil))))) (some (14, headerMainPass0Body_173, 65, 49))

def headerMainPass0Body_175 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_171 headerMainPass0Body_174

def headerMainPass0Body_176 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_172 headerMainPass0Body_175

def headerMainPass0Body_177 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_176 headerMainPass0Body_34

def headerMainPass0Body_178 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14   (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add     (List.cons (Flapjack.WordLangExpHOL.var 8) (List.cons (Flapjack.WordLangExpHOL.var 2) List.nil)))

def headerMainPass0Body_179 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_177 headerMainPass0Body_178

def headerMainPass0Body_180 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10   (Flapjack.WordLangExpHOL.load     (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub       (List.cons         (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add           (List.cons (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap)             (List.cons               (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl                 (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)                 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 1)))               List.nil)))         (List.cons (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 536)) List.nil))))

def headerMainPass0Body_181 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_179 headerMainPass0Body_180

def headerMainPass0Body_182 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 10 (Flapjack.WordLangAddr.addr 14 (BitVec.ofNat 64 0)))

def headerMainPass0Body_183 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_181 headerMainPass0Body_182

def headerMainPass0Body_184 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 8)

def headerMainPass0Body_185 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_183 headerMainPass0Body_184

def headerMainPass0Body_186 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22   (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add     (List.cons (Flapjack.WordLangExpHOL.var 2)       (List.cons (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 1)) List.nil)))

def headerMainPass0Body_187 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_185 headerMainPass0Body_186

def headerMainPass0Body_188 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 10

def headerMainPass0Body_189 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 14 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass0Body_30, 65, 50)) (Option.some 91) (List.cons 10 (List.cons 22 List.nil)) (some (10, headerMainPass0Body_188, 65, 51))

def headerMainPass0Body_190 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_187 headerMainPass0Body_189

def headerMainPass0Body_191 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_190 headerMainPass0Body_34

def headerMainPass0Body_192 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_191 headerMainPass0Body_132

def headerMainPass0Body_193 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_192 headerMainPass0Body_106

def headerMainPass0Body_194 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap)

def headerMainPass0Body_195 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_193 headerMainPass0Body_194

def headerMainPass0Body_196 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 0))

def headerMainPass0Body_197 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_195 headerMainPass0Body_196

def headerMainPass0Body_198 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_196 headerMainPass0Body_106

def headerMainPass0Body_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi   (Flapjack.Basis.Pure.MlString.MlString.implode     (List.cons (BitVec.ofNat 8 104)       (List.cons (BitVec.ofNat 8 97) (List.cons (BitVec.ofNat 8 108) (List.cons (BitVec.ofNat 8 116) List.nil)))))   14 10 22 6 { fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }

def headerMainPass0Body_200 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_198 headerMainPass0Body_199

def headerMainPass0Body_201 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_197 headerMainPass0Body_200

def headerMainPass0Body_202 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_201 headerMainPass0Body_104

def headerMainPass0Body_203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 14 List.nil)

def headerMainPass0Body_204 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass0Body_202 headerMainPass0Body_203

def pass0 : WordLangProgHOL (BitVec 64) := headerMainPass0Body_204
theorem pass0_eq : WordSimp.compileExp (Header07.Data.word65.2.2) = pass0 := by
  kernel_rfl
end PancakeDiv256.Compiler.Reflection.Header07.Optimize65
