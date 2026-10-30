import PancakeDiv256.Compiler.Stages.Header07.Optimize65.Pass0
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
def headerMainPass1Body_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 8 Flapjack.WordStore.currHeap

def headerMainPass1Body_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 (BitVec.ofNat 64 2684485656))

def headerMainPass1Body_2 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_0 headerMainPass1Body_1

def headerMainPass1Body_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 2684522480))

def headerMainPass1Body_4 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_2 headerMainPass1Body_3

def headerMainPass1Body_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 (BitVec.ofNat 64 2684522480))

def headerMainPass1Body_6 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_4 headerMainPass1Body_5

def headerMainPass1Body_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 2148466996))

def headerMainPass1Body_8 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_6 headerMainPass1Body_7

def headerMainPass1Body_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 (BitVec.ofNat 64 2148470784))

def headerMainPass1Body_10 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_8 headerMainPass1Body_9

def headerMainPass1Body_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2684485656))

def headerMainPass1Body_12 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_10 headerMainPass1Body_11

def headerMainPass1Body_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 25, snd := 8 } List.nil)

def headerMainPass1Body_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 25 (BitVec.ofNat 64 0)))

def headerMainPass1Body_15 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_13 headerMainPass1Body_14

def headerMainPass1Body_16 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_12 headerMainPass1Body_15

def headerMainPass1Body_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2684522480))

def headerMainPass1Body_18 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_16 headerMainPass1Body_17

def headerMainPass1Body_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 25 (BitVec.ofNat 64 8)))

def headerMainPass1Body_20 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_13 headerMainPass1Body_19

def headerMainPass1Body_21 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_18 headerMainPass1Body_20

def headerMainPass1Body_22 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_21 headerMainPass1Body_17

def headerMainPass1Body_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 25 (BitVec.ofNat 64 16)))

def headerMainPass1Body_24 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_13 headerMainPass1Body_23

def headerMainPass1Body_25 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_22 headerMainPass1Body_24

def headerMainPass1Body_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2148466996))

def headerMainPass1Body_27 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_25 headerMainPass1Body_26

def headerMainPass1Body_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 25 (BitVec.ofNat 64 24)))

def headerMainPass1Body_29 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_13 headerMainPass1Body_28

def headerMainPass1Body_30 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_27 headerMainPass1Body_29

def headerMainPass1Body_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2148470784))

def headerMainPass1Body_32 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_30 headerMainPass1Body_31

def headerMainPass1Body_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 25 (BitVec.ofNat 64 32)))

def headerMainPass1Body_34 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_13 headerMainPass1Body_33

def headerMainPass1Body_35 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_32 headerMainPass1Body_34

def headerMainPass1Body_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def headerMainPass1Body_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 20

def headerMainPass1Body_38 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 2)) (Option.some 67) (List.nil) (some (20, headerMainPass1Body_37, 65, 3))

def headerMainPass1Body_39 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_35 headerMainPass1Body_38

def headerMainPass1Body_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def headerMainPass1Body_41 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_39 headerMainPass1Body_40

def headerMainPass1Body_42 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 4)) (Option.some 149) (List.nil) (some (20, headerMainPass1Body_37, 65, 5))

def headerMainPass1Body_43 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_41 headerMainPass1Body_42

def headerMainPass1Body_44 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_43 headerMainPass1Body_40

def headerMainPass1Body_45 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 6)) (Option.some 155) (List.nil) (some (20, headerMainPass1Body_37, 65, 7))

def headerMainPass1Body_46 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_44 headerMainPass1Body_45

def headerMainPass1Body_47 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_46 headerMainPass1Body_40

def headerMainPass1Body_48 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 8)) (Option.some 234) (List.nil) (some (20, headerMainPass1Body_37, 65, 9))

def headerMainPass1Body_49 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_47 headerMainPass1Body_48

def headerMainPass1Body_50 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_49 headerMainPass1Body_40

def headerMainPass1Body_51 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 10)) (Option.some 287) (List.nil) (some (20, headerMainPass1Body_37, 65, 11))

def headerMainPass1Body_52 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_50 headerMainPass1Body_51

def headerMainPass1Body_53 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_52 headerMainPass1Body_40

def headerMainPass1Body_54 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 12)) (Option.some 98) (List.nil) (some (20, headerMainPass1Body_37, 65, 13))

def headerMainPass1Body_55 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_53 headerMainPass1Body_54

def headerMainPass1Body_56 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_55 headerMainPass1Body_40

def headerMainPass1Body_57 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 14)) (Option.some 201) (List.nil) (some (20, headerMainPass1Body_37, 65, 15))

def headerMainPass1Body_58 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_56 headerMainPass1Body_57

def headerMainPass1Body_59 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_58 headerMainPass1Body_40

def headerMainPass1Body_60 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 16)) (Option.some 657) (List.nil) (some (20, headerMainPass1Body_37, 65, 17))

def headerMainPass1Body_61 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_59 headerMainPass1Body_60

def headerMainPass1Body_62 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_61 headerMainPass1Body_40

def headerMainPass1Body_63 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 18)) (Option.some 818) (List.nil) (some (20, headerMainPass1Body_37, 65, 19))

def headerMainPass1Body_64 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_62 headerMainPass1Body_63

def headerMainPass1Body_65 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_64 headerMainPass1Body_40

def headerMainPass1Body_66 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 20)) (Option.some 626) (List.nil) (some (20, headerMainPass1Body_37, 65, 21))

def headerMainPass1Body_67 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_65 headerMainPass1Body_66

def headerMainPass1Body_68 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_67 headerMainPass1Body_40

def headerMainPass1Body_69 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 22)) (Option.some 632) (List.nil) (some (20, headerMainPass1Body_37, 65, 23))

def headerMainPass1Body_70 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_68 headerMainPass1Body_69

def headerMainPass1Body_71 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_70 headerMainPass1Body_40

def headerMainPass1Body_72 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 24)) (Option.some 284) (List.nil) (some (20, headerMainPass1Body_37, 65, 25))

def headerMainPass1Body_73 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_71 headerMainPass1Body_72

def headerMainPass1Body_74 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_73 headerMainPass1Body_40

def headerMainPass1Body_75 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 26)) (Option.some 584) (List.nil) (some (20, headerMainPass1Body_37, 65, 27))

def headerMainPass1Body_76 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_74 headerMainPass1Body_75

def headerMainPass1Body_77 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_76 headerMainPass1Body_40

def headerMainPass1Body_78 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 28)) (Option.some 852) (List.nil) (some (20, headerMainPass1Body_37, 65, 29))

def headerMainPass1Body_79 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_77 headerMainPass1Body_78

def headerMainPass1Body_80 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_79 headerMainPass1Body_40

def headerMainPass1Body_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 (BitVec.ofNat 64 256))

def headerMainPass1Body_82 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_80 headerMainPass1Body_81

def headerMainPass1Body_83 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 8 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 30)) (Option.some 68) (List.cons 20 List.nil) (some (20, headerMainPass1Body_37, 65, 31))

def headerMainPass1Body_84 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_81 headerMainPass1Body_83

def headerMainPass1Body_85 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_82 headerMainPass1Body_84

def headerMainPass1Body_86 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_85 headerMainPass1Body_40

def headerMainPass1Body_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 32))

def headerMainPass1Body_88 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_86 headerMainPass1Body_87

def headerMainPass1Body_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 4

def headerMainPass1Body_90 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 20 List.nil), ({   fst :=     Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 32)) (Option.some 68) (List.cons 4 List.nil) (some (4, headerMainPass1Body_89, 65, 33))

def headerMainPass1Body_91 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_87 headerMainPass1Body_90

def headerMainPass1Body_92 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_88 headerMainPass1Body_91

def headerMainPass1Body_93 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_92 headerMainPass1Body_40

def headerMainPass1Body_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 16, snd := 20 } List.nil)

def headerMainPass1Body_95 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_93 headerMainPass1Body_94

def headerMainPass1Body_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 (BitVec.ofNat 64 32))

def headerMainPass1Body_97 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_95 headerMainPass1Body_96

def headerMainPass1Body_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 16

def headerMainPass1Body_99 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 4 List.nil), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 34)) (Option.some 78) (List.cons 16 (List.cons 12 List.nil)) (some (16, headerMainPass1Body_98, 65, 35))

def headerMainPass1Body_100 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_96 headerMainPass1Body_99

def headerMainPass1Body_101 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_97 headerMainPass1Body_100

def headerMainPass1Body_102 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_101 headerMainPass1Body_40

def headerMainPass1Body_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 12

def headerMainPass1Body_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 16 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def headerMainPass1Body_105 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_40 headerMainPass1Body_104

def headerMainPass1Body_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 24, snd := 8 } List.nil)

def headerMainPass1Body_107 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_105 headerMainPass1Body_106

def headerMainPass1Body_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 20 } List.nil)

def headerMainPass1Body_109 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_107 headerMainPass1Body_108

def headerMainPass1Body_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 (BitVec.ofNat 64 0))

def headerMainPass1Body_111 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_109 headerMainPass1Body_110

def headerMainPass1Body_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def headerMainPass1Body_113 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_111 headerMainPass1Body_112

def headerMainPass1Body_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 (BitVec.ofNat 64 0))

def headerMainPass1Body_115 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_113 headerMainPass1Body_114

def headerMainPass1Body_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 24

def headerMainPass1Body_117 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 12 List.nil), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln Unit.unit (Flapjack.Spt.ls Unit.unit))))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 37)) (Option.some 268) (List.cons 24 (List.cons 2 (List.cons 14 (List.cons 10 (List.cons 22 List.nil))))) (some (24, headerMainPass1Body_116, 65, 38))

def headerMainPass1Body_118 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_115 headerMainPass1Body_117

def headerMainPass1Body_119 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_118 headerMainPass1Body_40

def headerMainPass1Body_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 25, snd := 12 } List.nil)

def headerMainPass1Body_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 26, snd := 8 } List.nil)

def headerMainPass1Body_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 24 25 (Flapjack.WordRegImm.reg 26)))

def headerMainPass1Body_123 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_121 headerMainPass1Body_122

def headerMainPass1Body_124 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_120 headerMainPass1Body_123

def headerMainPass1Body_125 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_119 headerMainPass1Body_124

def headerMainPass1Body_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 16 } List.nil)

def headerMainPass1Body_127 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_125 headerMainPass1Body_126

def headerMainPass1Body_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 2 (Flapjack.WordLangAddr.addr 24 (BitVec.ofNat 64 0)))

def headerMainPass1Body_129 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_127 headerMainPass1Body_128

def headerMainPass1Body_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 8 } List.nil)

def headerMainPass1Body_131 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_129 headerMainPass1Body_130

def headerMainPass1Body_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 25 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def headerMainPass1Body_133 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_120 headerMainPass1Body_132

def headerMainPass1Body_134 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_131 headerMainPass1Body_133

def headerMainPass1Body_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def headerMainPass1Body_136 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 24 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 39)) (Option.some 91) (List.cons 2 (List.cons 14 List.nil)) (some (2, headerMainPass1Body_135, 65, 40))

def headerMainPass1Body_137 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_134 headerMainPass1Body_136

def headerMainPass1Body_138 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_137 headerMainPass1Body_40

def headerMainPass1Body_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 24 Flapjack.WordStore.currHeap

def headerMainPass1Body_140 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_138 headerMainPass1Body_139

def headerMainPass1Body_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def headerMainPass1Body_142 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_140 headerMainPass1Body_141

def headerMainPass1Body_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 14 Flapjack.WordStore.currHeap

def headerMainPass1Body_144 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_142 headerMainPass1Body_143

def headerMainPass1Body_145 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_144 headerMainPass1Body_112

def headerMainPass1Body_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi   (Flapjack.Basis.Pure.MlString.MlString.implode     (List.cons (BitVec.ofNat 8 104)       (List.cons (BitVec.ofNat 8 97) (List.cons (BitVec.ofNat 8 108) (List.cons (BitVec.ofNat 8 116) List.nil)))))   24 2 14 10 { fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }

def headerMainPass1Body_147 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_145 headerMainPass1Body_146

def headerMainPass1Body_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 (BitVec.ofNat 64 1))

def headerMainPass1Body_149 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_147 headerMainPass1Body_148

def headerMainPass1Body_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 24 List.nil)

def headerMainPass1Body_151 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_149 headerMainPass1Body_150

def headerMainPass1Body_152 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 2)) headerMainPass1Body_103 headerMainPass1Body_151

def headerMainPass1Body_153 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_152 headerMainPass1Body_40

def headerMainPass1Body_154 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 4 List.nil), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)) (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 36)) (Option.some 249) (List.nil) (some (12, headerMainPass1Body_153, 65, 41))

def headerMainPass1Body_155 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_102 headerMainPass1Body_154

def headerMainPass1Body_156 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_155 headerMainPass1Body_40

def headerMainPass1Body_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 (BitVec.ofNat 64 32))

def headerMainPass1Body_158 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_156 headerMainPass1Body_157

def headerMainPass1Body_159 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 12 List.nil), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln Unit.unit (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 42)) (Option.some 68) (List.cons 24 List.nil) (some (24, headerMainPass1Body_116, 65, 43))

def headerMainPass1Body_160 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_157 headerMainPass1Body_159

def headerMainPass1Body_161 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_158 headerMainPass1Body_160

def headerMainPass1Body_162 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_161 headerMainPass1Body_40

def headerMainPass1Body_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def headerMainPass1Body_164 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_162 headerMainPass1Body_163

def headerMainPass1Body_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 12 } List.nil)

def headerMainPass1Body_166 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_164 headerMainPass1Body_165

def headerMainPass1Body_167 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 24 List.nil), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bs (Flapjack.Spt.ls Unit.unit) Unit.unit (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 44)) (Option.some 267) (List.cons 2 (List.cons 14 List.nil)) (some (2, headerMainPass1Body_135, 65, 45))

def headerMainPass1Body_168 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_166 headerMainPass1Body_167

def headerMainPass1Body_169 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_168 headerMainPass1Body_40

def headerMainPass1Body_170 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_169 headerMainPass1Body_163

def headerMainPass1Body_171 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 24 List.nil), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bs (Flapjack.Spt.ls Unit.unit) Unit.unit (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 46)) (Option.some 877) (List.cons 2 List.nil) (some (2, headerMainPass1Body_135, 65, 47))

def headerMainPass1Body_172 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_170 headerMainPass1Body_171

def headerMainPass1Body_173 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_172 headerMainPass1Body_40

def headerMainPass1Body_174 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 14, snd := 8 } List.nil)

def headerMainPass1Body_175 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_173 headerMainPass1Body_174

def headerMainPass1Body_176 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 12 } List.nil)

def headerMainPass1Body_177 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_175 headerMainPass1Body_176

def headerMainPass1Body_178 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 22, snd := 24 } List.nil)

def headerMainPass1Body_179 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_177 headerMainPass1Body_178

def headerMainPass1Body_180 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 25, snd := 4 } List.nil)

def headerMainPass1Body_181 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 25 (BitVec.ofNat 64 88)))

def headerMainPass1Body_182 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_180 headerMainPass1Body_181

def headerMainPass1Body_183 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_179 headerMainPass1Body_182

def headerMainPass1Body_184 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 (BitVec.ofNat 64 5377))

def headerMainPass1Body_185 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_183 headerMainPass1Body_184

def headerMainPass1Body_186 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 14

def headerMainPass1Body_187 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls Unit.unit)))       Unit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 48)) (Option.some 268) (List.cons 14 (List.cons 10 (List.cons 22 (List.cons 6 (List.cons 18 List.nil))))) (some (14, headerMainPass1Body_186, 65, 49))

def headerMainPass1Body_188 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_184 headerMainPass1Body_187

def headerMainPass1Body_189 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_185 headerMainPass1Body_188

def headerMainPass1Body_190 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_189 headerMainPass1Body_40

def headerMainPass1Body_191 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 25, snd := 2 } List.nil)

def headerMainPass1Body_192 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 25 (Flapjack.WordRegImm.reg 26)))

def headerMainPass1Body_193 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_121 headerMainPass1Body_192

def headerMainPass1Body_194 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_191 headerMainPass1Body_193

def headerMainPass1Body_195 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_190 headerMainPass1Body_194

def headerMainPass1Body_196 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 25 Flapjack.WordStore.heapLength

def headerMainPass1Body_197 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 25 25 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def headerMainPass1Body_198 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_196 headerMainPass1Body_197

def headerMainPass1Body_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 25 25

def headerMainPass1Body_200 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_198 headerMainPass1Body_199

def headerMainPass1Body_201 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10     (Flapjack.WordLangAddr.addr 25 (BitVec.ofNat 64 18446744073709551080)))

def headerMainPass1Body_202 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_200 headerMainPass1Body_201

def headerMainPass1Body_203 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_195 headerMainPass1Body_202

def headerMainPass1Body_204 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 10 (Flapjack.WordLangAddr.addr 14 (BitVec.ofNat 64 0)))

def headerMainPass1Body_205 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_203 headerMainPass1Body_204

def headerMainPass1Body_206 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 10, snd := 8 } List.nil)

def headerMainPass1Body_207 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_205 headerMainPass1Body_206

def headerMainPass1Body_208 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 22 25 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def headerMainPass1Body_209 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_191 headerMainPass1Body_208

def headerMainPass1Body_210 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_207 headerMainPass1Body_209

def headerMainPass1Body_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 10

def headerMainPass1Body_212 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 14 List.nil), ({ fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }), headerMainPass1Body_36, 65, 50)) (Option.some 91) (List.cons 10 (List.cons 22 List.nil)) (some (10, headerMainPass1Body_211, 65, 51))

def headerMainPass1Body_213 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_210 headerMainPass1Body_212

def headerMainPass1Body_214 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_213 headerMainPass1Body_40

def headerMainPass1Body_215 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_214 headerMainPass1Body_143

def headerMainPass1Body_216 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_215 headerMainPass1Body_112

def headerMainPass1Body_217 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 22 Flapjack.WordStore.currHeap

def headerMainPass1Body_218 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_216 headerMainPass1Body_217

def headerMainPass1Body_219 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def headerMainPass1Body_220 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_218 headerMainPass1Body_219

def headerMainPass1Body_221 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_219 headerMainPass1Body_112

def headerMainPass1Body_222 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi   (Flapjack.Basis.Pure.MlString.MlString.implode     (List.cons (BitVec.ofNat 8 104)       (List.cons (BitVec.ofNat 8 97) (List.cons (BitVec.ofNat 8 108) (List.cons (BitVec.ofNat 8 116) List.nil)))))   14 10 22 6 { fst := Flapjack.Spt.ls Unit.unit, snd := Flapjack.Spt.ln }

def headerMainPass1Body_223 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_221 headerMainPass1Body_222

def headerMainPass1Body_224 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_220 headerMainPass1Body_223

def headerMainPass1Body_225 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_224 headerMainPass1Body_110

def headerMainPass1Body_226 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 14 List.nil)

def headerMainPass1Body_227 : WordLangProgHOL (BitVec 64) :=
.seq headerMainPass1Body_225 headerMainPass1Body_226

def pass1 : WordLangProgHOL (BitVec 64) := headerMainPass1Body_227
theorem pass1_eq : WordInst.instSelectExecutable riscvConfig (maxVarHOL (pass0)+1) (pass0) = pass1 := by
  kernel_rfl
end PancakeDiv256.Compiler.Reflection.Header07.Optimize65
