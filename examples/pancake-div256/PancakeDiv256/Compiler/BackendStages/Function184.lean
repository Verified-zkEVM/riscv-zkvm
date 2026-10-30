import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated184
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody184_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody184_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody184_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody184_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody184_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody184_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody184_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody184_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody184_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody184_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody184_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 8))

noncomputable def stackBody184_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 7))

noncomputable def stackBody184_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody184_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody184_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody184_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 (BitVec.ofNat 64 0))

noncomputable def stackBody184_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody184_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody184_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody184_38 : StackLang.HolProg 64 :=
.seq stackBody184_36 stackBody184_37

noncomputable def stackBody184_39 : StackLang.HolProg 64 :=
.seq stackBody184_35 stackBody184_38

noncomputable def stackBody184_40 : StackLang.HolProg 64 :=
.seq stackBody184_34 stackBody184_39

noncomputable def stackBody184_41 : StackLang.HolProg 64 :=
.seq stackBody184_33 stackBody184_40

noncomputable def stackBody184_42 : StackLang.HolProg 64 :=
.seq stackBody184_32 stackBody184_41

noncomputable def stackBody184_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody184_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody184_45 : StackLang.HolProg 64 :=
.seq stackBody184_43 stackBody184_44

noncomputable def stackBody184_46 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) stackBody184_42 stackBody184_45

noncomputable def stackBody184_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody184_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody184_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody184_53 : StackLang.HolProg 64 :=
.seq stackBody184_51 stackBody184_52

noncomputable def stackBody184_54 : StackLang.HolProg 64 :=
.seq stackBody184_50 stackBody184_53

noncomputable def stackBody184_55 : StackLang.HolProg 64 :=
.seq stackBody184_49 stackBody184_54

noncomputable def stackBody184_56 : StackLang.HolProg 64 :=
.seq stackBody184_48 stackBody184_55

noncomputable def stackBody184_57 : StackLang.HolProg 64 :=
.seq stackBody184_47 stackBody184_56

noncomputable def stackBody184_58 : StackLang.HolProg 64 :=
.seq stackBody184_46 stackBody184_57

noncomputable def stackBody184_59 : StackLang.HolProg 64 :=
.seq stackBody184_31 stackBody184_58

noncomputable def stackBody184_60 : StackLang.HolProg 64 :=
.seq stackBody184_30 stackBody184_59

noncomputable def stackBody184_61 : StackLang.HolProg 64 :=
.seq stackBody184_29 stackBody184_60

noncomputable def stackBody184_62 : StackLang.HolProg 64 :=
.seq stackBody184_28 stackBody184_61

noncomputable def stackBody184_63 : StackLang.HolProg 64 :=
.seq stackBody184_27 stackBody184_62

noncomputable def stackBody184_64 : StackLang.HolProg 64 :=
.seq stackBody184_26 stackBody184_63

noncomputable def stackBody184_65 : StackLang.HolProg 64 :=
.seq stackBody184_25 stackBody184_64

noncomputable def stackBody184_66 : StackLang.HolProg 64 :=
.seq stackBody184_24 stackBody184_65

noncomputable def stackBody184_67 : StackLang.HolProg 64 :=
.seq stackBody184_23 stackBody184_66

noncomputable def stackBody184_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody184_70 : StackLang.HolProg 64 :=
.seq stackBody184_68 stackBody184_69

noncomputable def stackBody184_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody184_67 stackBody184_70

noncomputable def stackBody184_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_74 : StackLang.HolProg 64 :=
.seq stackBody184_72 stackBody184_73

noncomputable def stackBody184_75 : StackLang.HolProg 64 :=
.seq stackBody184_71 stackBody184_74

noncomputable def stackBody184_76 : StackLang.HolProg 64 :=
.seq stackBody184_22 stackBody184_75

noncomputable def stackBody184_77 : StackLang.HolProg 64 :=
.seq stackBody184_21 stackBody184_76

noncomputable def stackBody184_78 : StackLang.HolProg 64 :=
.loop stackBody184_77

noncomputable def stackBody184_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_81 : StackLang.HolProg 64 :=
.seq stackBody184_79 stackBody184_80

noncomputable def stackBody184_82 : StackLang.HolProg 64 :=
.seq stackBody184_78 stackBody184_81

noncomputable def stackBody184_83 : StackLang.HolProg 64 :=
.seq stackBody184_20 stackBody184_82

noncomputable def stackBody184_84 : StackLang.HolProg 64 :=
.seq stackBody184_19 stackBody184_83

noncomputable def stackBody184_85 : StackLang.HolProg 64 :=
.seq stackBody184_18 stackBody184_84

noncomputable def stackBody184_86 : StackLang.HolProg 64 :=
.seq stackBody184_17 stackBody184_85

noncomputable def stackBody184_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_89 : StackLang.HolProg 64 :=
.seq stackBody184_87 stackBody184_88

noncomputable def stackBody184_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody184_86 stackBody184_89

noncomputable def stackBody184_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody184_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody184_96 : StackLang.HolProg 64 :=
.seq stackBody184_94 stackBody184_95

noncomputable def stackBody184_97 : StackLang.HolProg 64 :=
.seq stackBody184_93 stackBody184_96

noncomputable def stackBody184_98 : StackLang.HolProg 64 :=
.seq stackBody184_92 stackBody184_97

noncomputable def stackBody184_99 : StackLang.HolProg 64 :=
.seq stackBody184_91 stackBody184_98

noncomputable def stackBody184_100 : StackLang.HolProg 64 :=
.seq stackBody184_90 stackBody184_99

noncomputable def stackBody184_101 : StackLang.HolProg 64 :=
.seq stackBody184_16 stackBody184_100

noncomputable def stackBody184_102 : StackLang.HolProg 64 :=
.seq stackBody184_15 stackBody184_101

noncomputable def stackBody184_103 : StackLang.HolProg 64 :=
.seq stackBody184_14 stackBody184_102

noncomputable def stackBody184_104 : StackLang.HolProg 64 :=
.seq stackBody184_13 stackBody184_103

noncomputable def stackBody184_105 : StackLang.HolProg 64 :=
.seq stackBody184_12 stackBody184_104

noncomputable def stackBody184_106 : StackLang.HolProg 64 :=
.seq stackBody184_11 stackBody184_105

noncomputable def stackBody184_107 : StackLang.HolProg 64 :=
.seq stackBody184_10 stackBody184_106

noncomputable def stackBody184_108 : StackLang.HolProg 64 :=
.seq stackBody184_9 stackBody184_107

noncomputable def stackBody184_109 : StackLang.HolProg 64 :=
.seq stackBody184_8 stackBody184_108

noncomputable def stackBody184_110 : StackLang.HolProg 64 :=
.seq stackBody184_7 stackBody184_109

noncomputable def stackBody184_111 : StackLang.HolProg 64 :=
.seq stackBody184_6 stackBody184_110

noncomputable def stackBody184_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody184_115 : StackLang.HolProg 64 :=
.seq stackBody184_113 stackBody184_114

noncomputable def stackBody184_116 : StackLang.HolProg 64 :=
.seq stackBody184_112 stackBody184_115

noncomputable def stackBody184_117 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody184_111 stackBody184_116

noncomputable def stackBody184_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_120 : StackLang.HolProg 64 :=
.seq stackBody184_118 stackBody184_119

noncomputable def stackBody184_121 : StackLang.HolProg 64 :=
.seq stackBody184_117 stackBody184_120

noncomputable def stackBody184_122 : StackLang.HolProg 64 :=
.seq stackBody184_5 stackBody184_121

noncomputable def stackBody184_123 : StackLang.HolProg 64 :=
.loop stackBody184_122

noncomputable def stackBody184_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody184_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody184_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody184_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody184_129 : StackLang.HolProg 64 :=
.seq stackBody184_127 stackBody184_128

noncomputable def stackBody184_130 : StackLang.HolProg 64 :=
.seq stackBody184_126 stackBody184_129

noncomputable def stackBody184_131 : StackLang.HolProg 64 :=
.seq stackBody184_125 stackBody184_130

noncomputable def stackBody184_132 : StackLang.HolProg 64 :=
.seq stackBody184_124 stackBody184_131

noncomputable def stackBody184_133 : StackLang.HolProg 64 :=
.seq stackBody184_123 stackBody184_132

noncomputable def stackBody184_134 : StackLang.HolProg 64 :=
.seq stackBody184_4 stackBody184_133

noncomputable def stackBody184_135 : StackLang.HolProg 64 :=
.seq stackBody184_3 stackBody184_134

noncomputable def stackBody184_136 : StackLang.HolProg 64 :=
.seq stackBody184_2 stackBody184_135

noncomputable def stackBody184_137 : StackLang.HolProg 64 :=
.seq stackBody184_1 stackBody184_136

noncomputable def stackBody184_138 : StackLang.HolProg 64 :=
.seq stackBody184_0 stackBody184_137

noncomputable def function184 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody184_138, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 210 } } }
theorem function184_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated184.2.2
      PancakeDiv256.Compiler.BackendInput.allocated184.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,210) =
      function184 bitmapPrefix := by
  kernel_rfl
#print axioms function184_eq
end PancakeDiv256.Compiler.BackendStages
