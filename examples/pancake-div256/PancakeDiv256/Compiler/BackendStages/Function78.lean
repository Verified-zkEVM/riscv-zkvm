import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated78
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody78_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody78_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody78_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody78_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody78_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody78_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody78_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody78_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody78_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody78_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody78_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody78_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

noncomputable def stackBody78_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody78_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody78_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody78_34 : StackLang.HolProg 64 :=
.seq stackBody78_32 stackBody78_33

noncomputable def stackBody78_35 : StackLang.HolProg 64 :=
.seq stackBody78_31 stackBody78_34

noncomputable def stackBody78_36 : StackLang.HolProg 64 :=
.seq stackBody78_30 stackBody78_35

noncomputable def stackBody78_37 : StackLang.HolProg 64 :=
.seq stackBody78_29 stackBody78_36

noncomputable def stackBody78_38 : StackLang.HolProg 64 :=
.seq stackBody78_28 stackBody78_37

noncomputable def stackBody78_39 : StackLang.HolProg 64 :=
.seq stackBody78_27 stackBody78_38

noncomputable def stackBody78_40 : StackLang.HolProg 64 :=
.seq stackBody78_26 stackBody78_39

noncomputable def stackBody78_41 : StackLang.HolProg 64 :=
.seq stackBody78_25 stackBody78_40

noncomputable def stackBody78_42 : StackLang.HolProg 64 :=
.seq stackBody78_24 stackBody78_41

noncomputable def stackBody78_43 : StackLang.HolProg 64 :=
.seq stackBody78_23 stackBody78_42

noncomputable def stackBody78_44 : StackLang.HolProg 64 :=
.seq stackBody78_22 stackBody78_43

noncomputable def stackBody78_45 : StackLang.HolProg 64 :=
.seq stackBody78_21 stackBody78_44

noncomputable def stackBody78_46 : StackLang.HolProg 64 :=
.seq stackBody78_20 stackBody78_45

noncomputable def stackBody78_47 : StackLang.HolProg 64 :=
.seq stackBody78_19 stackBody78_46

noncomputable def stackBody78_48 : StackLang.HolProg 64 :=
.seq stackBody78_18 stackBody78_47

noncomputable def stackBody78_49 : StackLang.HolProg 64 :=
.seq stackBody78_17 stackBody78_48

noncomputable def stackBody78_50 : StackLang.HolProg 64 :=
.seq stackBody78_16 stackBody78_49

noncomputable def stackBody78_51 : StackLang.HolProg 64 :=
.seq stackBody78_15 stackBody78_50

noncomputable def stackBody78_52 : StackLang.HolProg 64 :=
.seq stackBody78_14 stackBody78_51

noncomputable def stackBody78_53 : StackLang.HolProg 64 :=
.seq stackBody78_13 stackBody78_52

noncomputable def stackBody78_54 : StackLang.HolProg 64 :=
.seq stackBody78_12 stackBody78_53

noncomputable def stackBody78_55 : StackLang.HolProg 64 :=
.seq stackBody78_11 stackBody78_54

noncomputable def stackBody78_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody78_59 : StackLang.HolProg 64 :=
.seq stackBody78_57 stackBody78_58

noncomputable def stackBody78_60 : StackLang.HolProg 64 :=
.seq stackBody78_56 stackBody78_59

noncomputable def stackBody78_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody78_55 stackBody78_60

noncomputable def stackBody78_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_64 : StackLang.HolProg 64 :=
.seq stackBody78_62 stackBody78_63

noncomputable def stackBody78_65 : StackLang.HolProg 64 :=
.seq stackBody78_61 stackBody78_64

noncomputable def stackBody78_66 : StackLang.HolProg 64 :=
.seq stackBody78_10 stackBody78_65

noncomputable def stackBody78_67 : StackLang.HolProg 64 :=
.seq stackBody78_9 stackBody78_66

noncomputable def stackBody78_68 : StackLang.HolProg 64 :=
.loop stackBody78_67

noncomputable def stackBody78_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody78_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody78_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody78_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody78_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody78_82 : StackLang.HolProg 64 :=
.seq stackBody78_80 stackBody78_81

noncomputable def stackBody78_83 : StackLang.HolProg 64 :=
.seq stackBody78_79 stackBody78_82

noncomputable def stackBody78_84 : StackLang.HolProg 64 :=
.seq stackBody78_78 stackBody78_83

noncomputable def stackBody78_85 : StackLang.HolProg 64 :=
.seq stackBody78_77 stackBody78_84

noncomputable def stackBody78_86 : StackLang.HolProg 64 :=
.seq stackBody78_76 stackBody78_85

noncomputable def stackBody78_87 : StackLang.HolProg 64 :=
.seq stackBody78_75 stackBody78_86

noncomputable def stackBody78_88 : StackLang.HolProg 64 :=
.seq stackBody78_74 stackBody78_87

noncomputable def stackBody78_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody78_92 : StackLang.HolProg 64 :=
.seq stackBody78_90 stackBody78_91

noncomputable def stackBody78_93 : StackLang.HolProg 64 :=
.seq stackBody78_89 stackBody78_92

noncomputable def stackBody78_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody78_88 stackBody78_93

noncomputable def stackBody78_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_97 : StackLang.HolProg 64 :=
.seq stackBody78_95 stackBody78_96

noncomputable def stackBody78_98 : StackLang.HolProg 64 :=
.seq stackBody78_94 stackBody78_97

noncomputable def stackBody78_99 : StackLang.HolProg 64 :=
.seq stackBody78_73 stackBody78_98

noncomputable def stackBody78_100 : StackLang.HolProg 64 :=
.seq stackBody78_72 stackBody78_99

noncomputable def stackBody78_101 : StackLang.HolProg 64 :=
.loop stackBody78_100

noncomputable def stackBody78_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_104 : StackLang.HolProg 64 :=
.seq stackBody78_102 stackBody78_103

noncomputable def stackBody78_105 : StackLang.HolProg 64 :=
.seq stackBody78_101 stackBody78_104

noncomputable def stackBody78_106 : StackLang.HolProg 64 :=
.seq stackBody78_71 stackBody78_105

noncomputable def stackBody78_107 : StackLang.HolProg 64 :=
.seq stackBody78_70 stackBody78_106

noncomputable def stackBody78_108 : StackLang.HolProg 64 :=
.seq stackBody78_69 stackBody78_107

noncomputable def stackBody78_109 : StackLang.HolProg 64 :=
.seq stackBody78_68 stackBody78_108

noncomputable def stackBody78_110 : StackLang.HolProg 64 :=
.seq stackBody78_8 stackBody78_109

noncomputable def stackBody78_111 : StackLang.HolProg 64 :=
.seq stackBody78_7 stackBody78_110

noncomputable def stackBody78_112 : StackLang.HolProg 64 :=
.seq stackBody78_6 stackBody78_111

noncomputable def stackBody78_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_115 : StackLang.HolProg 64 :=
.seq stackBody78_113 stackBody78_114

noncomputable def stackBody78_116 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody78_112 stackBody78_115

noncomputable def stackBody78_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody78_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody78_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody78_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody78_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody78_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody78_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody78_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody78_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody78_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody78_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody78_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody78_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody78_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 6))))

noncomputable def stackBody78_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody78_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7))))

noncomputable def stackBody78_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody78_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody78_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody78_157 : StackLang.HolProg 64 :=
.seq stackBody78_155 stackBody78_156

noncomputable def stackBody78_158 : StackLang.HolProg 64 :=
.seq stackBody78_154 stackBody78_157

noncomputable def stackBody78_159 : StackLang.HolProg 64 :=
.seq stackBody78_153 stackBody78_158

noncomputable def stackBody78_160 : StackLang.HolProg 64 :=
.seq stackBody78_152 stackBody78_159

noncomputable def stackBody78_161 : StackLang.HolProg 64 :=
.seq stackBody78_151 stackBody78_160

noncomputable def stackBody78_162 : StackLang.HolProg 64 :=
.seq stackBody78_150 stackBody78_161

noncomputable def stackBody78_163 : StackLang.HolProg 64 :=
.seq stackBody78_149 stackBody78_162

noncomputable def stackBody78_164 : StackLang.HolProg 64 :=
.seq stackBody78_148 stackBody78_163

noncomputable def stackBody78_165 : StackLang.HolProg 64 :=
.seq stackBody78_147 stackBody78_164

noncomputable def stackBody78_166 : StackLang.HolProg 64 :=
.seq stackBody78_146 stackBody78_165

noncomputable def stackBody78_167 : StackLang.HolProg 64 :=
.seq stackBody78_145 stackBody78_166

noncomputable def stackBody78_168 : StackLang.HolProg 64 :=
.seq stackBody78_144 stackBody78_167

noncomputable def stackBody78_169 : StackLang.HolProg 64 :=
.seq stackBody78_143 stackBody78_168

noncomputable def stackBody78_170 : StackLang.HolProg 64 :=
.seq stackBody78_142 stackBody78_169

noncomputable def stackBody78_171 : StackLang.HolProg 64 :=
.seq stackBody78_141 stackBody78_170

noncomputable def stackBody78_172 : StackLang.HolProg 64 :=
.seq stackBody78_140 stackBody78_171

noncomputable def stackBody78_173 : StackLang.HolProg 64 :=
.seq stackBody78_139 stackBody78_172

noncomputable def stackBody78_174 : StackLang.HolProg 64 :=
.seq stackBody78_138 stackBody78_173

noncomputable def stackBody78_175 : StackLang.HolProg 64 :=
.seq stackBody78_137 stackBody78_174

noncomputable def stackBody78_176 : StackLang.HolProg 64 :=
.seq stackBody78_136 stackBody78_175

noncomputable def stackBody78_177 : StackLang.HolProg 64 :=
.seq stackBody78_135 stackBody78_176

noncomputable def stackBody78_178 : StackLang.HolProg 64 :=
.seq stackBody78_134 stackBody78_177

noncomputable def stackBody78_179 : StackLang.HolProg 64 :=
.seq stackBody78_133 stackBody78_178

noncomputable def stackBody78_180 : StackLang.HolProg 64 :=
.seq stackBody78_132 stackBody78_179

noncomputable def stackBody78_181 : StackLang.HolProg 64 :=
.seq stackBody78_131 stackBody78_180

noncomputable def stackBody78_182 : StackLang.HolProg 64 :=
.seq stackBody78_130 stackBody78_181

noncomputable def stackBody78_183 : StackLang.HolProg 64 :=
.seq stackBody78_129 stackBody78_182

noncomputable def stackBody78_184 : StackLang.HolProg 64 :=
.seq stackBody78_128 stackBody78_183

noncomputable def stackBody78_185 : StackLang.HolProg 64 :=
.seq stackBody78_127 stackBody78_184

noncomputable def stackBody78_186 : StackLang.HolProg 64 :=
.seq stackBody78_126 stackBody78_185

noncomputable def stackBody78_187 : StackLang.HolProg 64 :=
.seq stackBody78_125 stackBody78_186

noncomputable def stackBody78_188 : StackLang.HolProg 64 :=
.seq stackBody78_124 stackBody78_187

noncomputable def stackBody78_189 : StackLang.HolProg 64 :=
.seq stackBody78_123 stackBody78_188

noncomputable def stackBody78_190 : StackLang.HolProg 64 :=
.seq stackBody78_122 stackBody78_189

noncomputable def stackBody78_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody78_194 : StackLang.HolProg 64 :=
.seq stackBody78_192 stackBody78_193

noncomputable def stackBody78_195 : StackLang.HolProg 64 :=
.seq stackBody78_191 stackBody78_194

noncomputable def stackBody78_196 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody78_190 stackBody78_195

noncomputable def stackBody78_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_199 : StackLang.HolProg 64 :=
.seq stackBody78_197 stackBody78_198

noncomputable def stackBody78_200 : StackLang.HolProg 64 :=
.seq stackBody78_196 stackBody78_199

noncomputable def stackBody78_201 : StackLang.HolProg 64 :=
.seq stackBody78_121 stackBody78_200

noncomputable def stackBody78_202 : StackLang.HolProg 64 :=
.seq stackBody78_120 stackBody78_201

noncomputable def stackBody78_203 : StackLang.HolProg 64 :=
.loop stackBody78_202

noncomputable def stackBody78_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody78_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody78_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 (BitVec.ofNat 64 0)))

noncomputable def stackBody78_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody78_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody78_217 : StackLang.HolProg 64 :=
.seq stackBody78_215 stackBody78_216

noncomputable def stackBody78_218 : StackLang.HolProg 64 :=
.seq stackBody78_214 stackBody78_217

noncomputable def stackBody78_219 : StackLang.HolProg 64 :=
.seq stackBody78_213 stackBody78_218

noncomputable def stackBody78_220 : StackLang.HolProg 64 :=
.seq stackBody78_212 stackBody78_219

noncomputable def stackBody78_221 : StackLang.HolProg 64 :=
.seq stackBody78_211 stackBody78_220

noncomputable def stackBody78_222 : StackLang.HolProg 64 :=
.seq stackBody78_210 stackBody78_221

noncomputable def stackBody78_223 : StackLang.HolProg 64 :=
.seq stackBody78_209 stackBody78_222

noncomputable def stackBody78_224 : StackLang.HolProg 64 :=
.seq stackBody78_208 stackBody78_223

noncomputable def stackBody78_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody78_227 : StackLang.HolProg 64 :=
.seq stackBody78_225 stackBody78_226

noncomputable def stackBody78_228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody78_224 stackBody78_227

noncomputable def stackBody78_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_231 : StackLang.HolProg 64 :=
.seq stackBody78_229 stackBody78_230

noncomputable def stackBody78_232 : StackLang.HolProg 64 :=
.seq stackBody78_228 stackBody78_231

noncomputable def stackBody78_233 : StackLang.HolProg 64 :=
.seq stackBody78_207 stackBody78_232

noncomputable def stackBody78_234 : StackLang.HolProg 64 :=
.loop stackBody78_233

noncomputable def stackBody78_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody78_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody78_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody78_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody78_239 : StackLang.HolProg 64 :=
.seq stackBody78_237 stackBody78_238

noncomputable def stackBody78_240 : StackLang.HolProg 64 :=
.seq stackBody78_236 stackBody78_239

noncomputable def stackBody78_241 : StackLang.HolProg 64 :=
.seq stackBody78_235 stackBody78_240

noncomputable def stackBody78_242 : StackLang.HolProg 64 :=
.seq stackBody78_234 stackBody78_241

noncomputable def stackBody78_243 : StackLang.HolProg 64 :=
.seq stackBody78_206 stackBody78_242

noncomputable def stackBody78_244 : StackLang.HolProg 64 :=
.seq stackBody78_205 stackBody78_243

noncomputable def stackBody78_245 : StackLang.HolProg 64 :=
.seq stackBody78_204 stackBody78_244

noncomputable def stackBody78_246 : StackLang.HolProg 64 :=
.seq stackBody78_203 stackBody78_245

noncomputable def stackBody78_247 : StackLang.HolProg 64 :=
.seq stackBody78_119 stackBody78_246

noncomputable def stackBody78_248 : StackLang.HolProg 64 :=
.seq stackBody78_118 stackBody78_247

noncomputable def stackBody78_249 : StackLang.HolProg 64 :=
.seq stackBody78_117 stackBody78_248

noncomputable def stackBody78_250 : StackLang.HolProg 64 :=
.seq stackBody78_116 stackBody78_249

noncomputable def stackBody78_251 : StackLang.HolProg 64 :=
.seq stackBody78_5 stackBody78_250

noncomputable def stackBody78_252 : StackLang.HolProg 64 :=
.seq stackBody78_4 stackBody78_251

noncomputable def stackBody78_253 : StackLang.HolProg 64 :=
.seq stackBody78_3 stackBody78_252

noncomputable def stackBody78_254 : StackLang.HolProg 64 :=
.seq stackBody78_2 stackBody78_253

noncomputable def stackBody78_255 : StackLang.HolProg 64 :=
.seq stackBody78_1 stackBody78_254

noncomputable def stackBody78_256 : StackLang.HolProg 64 :=
.seq stackBody78_0 stackBody78_255

noncomputable def function78 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody78_256, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 32 } } }
theorem function78_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated78.2.2
      PancakeDiv256.Compiler.BackendInput.allocated78.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,32) =
      function78 bitmapPrefix := by
  kernel_rfl
#print axioms function78_eq
end PancakeDiv256.Compiler.BackendStages
