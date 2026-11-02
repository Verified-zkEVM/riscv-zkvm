import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated732
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732
noncomputable def stackBody732_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody732_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody732_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody732_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody732_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody732_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 32)))

noncomputable def stackBody732_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 40)))

noncomputable def stackBody732_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 48)))

noncomputable def stackBody732_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 56)))

noncomputable def stackBody732_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 64)))

noncomputable def stackBody732_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 72)))

noncomputable def stackBody732_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 80)))

noncomputable def stackBody732_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 88)))

noncomputable def stackBody732_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

noncomputable def stackBody732_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

noncomputable def stackBody732_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

noncomputable def stackBody732_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody732_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody732_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody732_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody732_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody732_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody732_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody732_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody732_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody732_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody732_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody732_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody732_52 : StackLang.HolProg 64 :=
.seq stackBody732_50 stackBody732_51

noncomputable def stackBody732_53 : StackLang.HolProg 64 :=
.seq stackBody732_49 stackBody732_52

noncomputable def stackBody732_54 : StackLang.HolProg 64 :=
.seq stackBody732_48 stackBody732_53

noncomputable def stackBody732_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_56 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody732_54 stackBody732_55

noncomputable def stackBody732_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody732_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody732_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody732_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody732_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody732_62 : StackLang.HolProg 64 :=
.seq stackBody732_60 stackBody732_61

noncomputable def stackBody732_63 : StackLang.HolProg 64 :=
.seq stackBody732_59 stackBody732_62

noncomputable def stackBody732_64 : StackLang.HolProg 64 :=
.seq stackBody732_58 stackBody732_63

noncomputable def stackBody732_65 : StackLang.HolProg 64 :=
.seq stackBody732_57 stackBody732_64

noncomputable def stackBody732_66 : StackLang.HolProg 64 :=
.seq stackBody732_56 stackBody732_65

noncomputable def stackBody732_67 : StackLang.HolProg 64 :=
.seq stackBody732_47 stackBody732_66

noncomputable def stackBody732_68 : StackLang.HolProg 64 :=
.seq stackBody732_46 stackBody732_67

noncomputable def stackBody732_69 : StackLang.HolProg 64 :=
.seq stackBody732_45 stackBody732_68

noncomputable def stackBody732_70 : StackLang.HolProg 64 :=
.seq stackBody732_44 stackBody732_69

noncomputable def stackBody732_71 : StackLang.HolProg 64 :=
.seq stackBody732_43 stackBody732_70

noncomputable def stackBody732_72 : StackLang.HolProg 64 :=
.seq stackBody732_42 stackBody732_71

noncomputable def stackBody732_73 : StackLang.HolProg 64 :=
.seq stackBody732_41 stackBody732_72

noncomputable def stackBody732_74 : StackLang.HolProg 64 :=
.seq stackBody732_40 stackBody732_73

noncomputable def stackBody732_75 : StackLang.HolProg 64 :=
.seq stackBody732_39 stackBody732_74

noncomputable def stackBody732_76 : StackLang.HolProg 64 :=
.seq stackBody732_38 stackBody732_75

noncomputable def stackBody732_77 : StackLang.HolProg 64 :=
.seq stackBody732_37 stackBody732_76

noncomputable def stackBody732_78 : StackLang.HolProg 64 :=
.seq stackBody732_36 stackBody732_77

noncomputable def stackBody732_79 : StackLang.HolProg 64 :=
.seq stackBody732_35 stackBody732_78

noncomputable def stackBody732_80 : StackLang.HolProg 64 :=
.seq stackBody732_34 stackBody732_79

noncomputable def stackBody732_81 : StackLang.HolProg 64 :=
.seq stackBody732_33 stackBody732_80

noncomputable def stackBody732_82 : StackLang.HolProg 64 :=
.seq stackBody732_32 stackBody732_81

noncomputable def stackBody732_83 : StackLang.HolProg 64 :=
.seq stackBody732_31 stackBody732_82

noncomputable def stackBody732_84 : StackLang.HolProg 64 :=
.seq stackBody732_30 stackBody732_83

noncomputable def stackBody732_85 : StackLang.HolProg 64 :=
.seq stackBody732_29 stackBody732_84

noncomputable def stackBody732_86 : StackLang.HolProg 64 :=
.seq stackBody732_28 stackBody732_85

noncomputable def stackBody732_87 : StackLang.HolProg 64 :=
.seq stackBody732_27 stackBody732_86

noncomputable def stackBody732_88 : StackLang.HolProg 64 :=
.seq stackBody732_26 stackBody732_87

noncomputable def stackBody732_89 : StackLang.HolProg 64 :=
.seq stackBody732_25 stackBody732_88

noncomputable def stackBody732_90 : StackLang.HolProg 64 :=
.seq stackBody732_24 stackBody732_89

noncomputable def stackBody732_91 : StackLang.HolProg 64 :=
.seq stackBody732_23 stackBody732_90

noncomputable def stackBody732_92 : StackLang.HolProg 64 :=
.seq stackBody732_22 stackBody732_91

noncomputable def stackBody732_93 : StackLang.HolProg 64 :=
.seq stackBody732_21 stackBody732_92

noncomputable def stackBody732_94 : StackLang.HolProg 64 :=
.seq stackBody732_20 stackBody732_93

noncomputable def stackBody732_95 : StackLang.HolProg 64 :=
.seq stackBody732_19 stackBody732_94

noncomputable def stackBody732_96 : StackLang.HolProg 64 :=
.seq stackBody732_18 stackBody732_95

noncomputable def stackBody732_97 : StackLang.HolProg 64 :=
.seq stackBody732_17 stackBody732_96

noncomputable def stackBody732_98 : StackLang.HolProg 64 :=
.seq stackBody732_16 stackBody732_97

noncomputable def stackBody732_99 : StackLang.HolProg 64 :=
.seq stackBody732_15 stackBody732_98

noncomputable def stackBody732_100 : StackLang.HolProg 64 :=
.seq stackBody732_14 stackBody732_99

noncomputable def stackBody732_101 : StackLang.HolProg 64 :=
.seq stackBody732_13 stackBody732_100

noncomputable def stackBody732_102 : StackLang.HolProg 64 :=
.seq stackBody732_12 stackBody732_101

noncomputable def stackBody732_103 : StackLang.HolProg 64 :=
.seq stackBody732_11 stackBody732_102

noncomputable def stackBody732_104 : StackLang.HolProg 64 :=
.seq stackBody732_10 stackBody732_103

noncomputable def stackBody732_105 : StackLang.HolProg 64 :=
.seq stackBody732_9 stackBody732_104

noncomputable def stackBody732_106 : StackLang.HolProg 64 :=
.seq stackBody732_8 stackBody732_105

noncomputable def stackBody732_107 : StackLang.HolProg 64 :=
.seq stackBody732_7 stackBody732_106

noncomputable def stackBody732_108 : StackLang.HolProg 64 :=
.seq stackBody732_6 stackBody732_107

noncomputable def stackBody732_109 : StackLang.HolProg 64 :=
.seq stackBody732_5 stackBody732_108

noncomputable def stackBody732_110 : StackLang.HolProg 64 :=
.seq stackBody732_4 stackBody732_109

noncomputable def stackBody732_111 : StackLang.HolProg 64 :=
.seq stackBody732_3 stackBody732_110

noncomputable def stackBody732_112 : StackLang.HolProg 64 :=
.seq stackBody732_2 stackBody732_111

noncomputable def stackBody732_113 : StackLang.HolProg 64 :=
.seq stackBody732_1 stackBody732_112

noncomputable def stackBody732_114 : StackLang.HolProg 64 :=
.seq stackBody732_0 stackBody732_113

noncomputable def function732 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody732_114, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 3262 } } }
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732
