import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated640
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640
noncomputable def stackBody640_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody640_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody640_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody640_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody640_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody640_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody640_6 : StackLang.HolProg 64 :=
.seq stackBody640_4 stackBody640_5

noncomputable def stackBody640_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody640_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody640_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody640_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody640_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody640_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody640_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody640_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody640_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

noncomputable def stackBody640_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody640_17 : StackLang.HolProg 64 :=
.seq stackBody640_15 stackBody640_16

noncomputable def stackBody640_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody640_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2593))

noncomputable def stackBody640_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody640_21 : StackLang.HolProg 64 :=
.seq stackBody640_19 stackBody640_20

noncomputable def stackBody640_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody640_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody640_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody640_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 3

noncomputable def stackBody640_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody640_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody640_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody640_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody640_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody640_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody640_32 : StackLang.HolProg 64 :=
.seq stackBody640_30 stackBody640_31

noncomputable def stackBody640_33 : StackLang.HolProg 64 :=
.seq stackBody640_29 stackBody640_32

noncomputable def stackBody640_34 : StackLang.HolProg 64 :=
.seq stackBody640_28 stackBody640_33

noncomputable def stackBody640_35 : StackLang.HolProg 64 :=
.seq stackBody640_27 stackBody640_34

noncomputable def stackBody640_36 : StackLang.HolProg 64 :=
.seq stackBody640_26 stackBody640_35

noncomputable def stackBody640_37 : StackLang.HolProg 64 :=
.seq stackBody640_25 stackBody640_36

noncomputable def stackBody640_38 : StackLang.HolProg 64 :=
.seq stackBody640_24 stackBody640_37

noncomputable def stackBody640_39 : StackLang.HolProg 64 :=
.seq stackBody640_23 stackBody640_38

noncomputable def stackBody640_40 : StackLang.HolProg 64 :=
.seq stackBody640_22 stackBody640_39

noncomputable def stackBody640_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody640_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody640_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody640_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody640_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody640_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody640_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody640_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

noncomputable def stackBody640_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody640_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody640_51 : StackLang.HolProg 64 :=
.seq stackBody640_49 stackBody640_50

noncomputable def stackBody640_52 : StackLang.HolProg 64 :=
.seq stackBody640_48 stackBody640_51

noncomputable def stackBody640_53 : StackLang.HolProg 64 :=
.seq stackBody640_47 stackBody640_52

noncomputable def stackBody640_54 : StackLang.HolProg 64 :=
.seq stackBody640_46 stackBody640_53

noncomputable def stackBody640_55 : StackLang.HolProg 64 :=
.seq stackBody640_45 stackBody640_54

noncomputable def stackBody640_56 : StackLang.HolProg 64 :=
.seq stackBody640_44 stackBody640_55

noncomputable def stackBody640_57 : StackLang.HolProg 64 :=
.seq stackBody640_43 stackBody640_56

noncomputable def stackBody640_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

noncomputable def stackBody640_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody640_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody640_61 : StackLang.HolProg 64 :=
.seq stackBody640_59 stackBody640_60

noncomputable def stackBody640_62 : StackLang.HolProg 64 :=
.seq stackBody640_58 stackBody640_61

noncomputable def stackBody640_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody640_64 : StackLang.HolProg 64 :=
.seq stackBody640_62 stackBody640_63

noncomputable def stackBody640_65 : StackLang.HolProg 64 :=
.call (some (stackBody640_57, 0, 640, 2)) (Sum.inl 137) (some (stackBody640_64, 640, 3))

noncomputable def stackBody640_66 : StackLang.HolProg 64 :=
.seq stackBody640_42 stackBody640_65

noncomputable def stackBody640_67 : StackLang.HolProg 64 :=
.seq stackBody640_41 stackBody640_66

noncomputable def stackBody640_68 : StackLang.HolProg 64 :=
.seq stackBody640_40 stackBody640_67

noncomputable def stackBody640_69 : StackLang.HolProg 64 :=
.seq stackBody640_21 stackBody640_68

noncomputable def stackBody640_70 : StackLang.HolProg 64 :=
.seq stackBody640_18 stackBody640_69

noncomputable def stackBody640_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody640_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody640_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody640_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody640_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody640_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody640_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody640_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody640_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody640_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody640_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

noncomputable def stackBody640_82 : StackLang.HolProg 64 :=
.seq stackBody640_80 stackBody640_81

noncomputable def stackBody640_83 : StackLang.HolProg 64 :=
.seq stackBody640_79 stackBody640_82

noncomputable def stackBody640_84 : StackLang.HolProg 64 :=
.seq stackBody640_78 stackBody640_83

noncomputable def stackBody640_85 : StackLang.HolProg 64 :=
.seq stackBody640_77 stackBody640_84

noncomputable def stackBody640_86 : StackLang.HolProg 64 :=
.seq stackBody640_76 stackBody640_85

noncomputable def stackBody640_87 : StackLang.HolProg 64 :=
.seq stackBody640_75 stackBody640_86

noncomputable def stackBody640_88 : StackLang.HolProg 64 :=
.seq stackBody640_74 stackBody640_87

noncomputable def stackBody640_89 : StackLang.HolProg 64 :=
.seq stackBody640_73 stackBody640_88

noncomputable def stackBody640_90 : StackLang.HolProg 64 :=
.seq stackBody640_72 stackBody640_89

noncomputable def stackBody640_91 : StackLang.HolProg 64 :=
.seq stackBody640_71 stackBody640_90

noncomputable def stackBody640_92 : StackLang.HolProg 64 :=
.seq stackBody640_70 stackBody640_91

noncomputable def stackBody640_93 : StackLang.HolProg 64 :=
.seq stackBody640_17 stackBody640_92

noncomputable def stackBody640_94 : StackLang.HolProg 64 :=
.seq stackBody640_14 stackBody640_93

noncomputable def stackBody640_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

noncomputable def stackBody640_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody640_94 stackBody640_95

noncomputable def stackBody640_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody640_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody640_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody640_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody640_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

noncomputable def stackBody640_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody640_103 : StackLang.HolProg 64 :=
.seq stackBody640_101 stackBody640_102

noncomputable def stackBody640_104 : StackLang.HolProg 64 :=
.seq stackBody640_100 stackBody640_103

noncomputable def stackBody640_105 : StackLang.HolProg 64 :=
.seq stackBody640_99 stackBody640_104

noncomputable def stackBody640_106 : StackLang.HolProg 64 :=
.seq stackBody640_98 stackBody640_105

noncomputable def stackBody640_107 : StackLang.HolProg 64 :=
.seq stackBody640_97 stackBody640_106

noncomputable def stackBody640_108 : StackLang.HolProg 64 :=
.seq stackBody640_96 stackBody640_107

noncomputable def stackBody640_109 : StackLang.HolProg 64 :=
.seq stackBody640_13 stackBody640_108

noncomputable def stackBody640_110 : StackLang.HolProg 64 :=
.seq stackBody640_12 stackBody640_109

noncomputable def stackBody640_111 : StackLang.HolProg 64 :=
.seq stackBody640_11 stackBody640_110

noncomputable def stackBody640_112 : StackLang.HolProg 64 :=
.seq stackBody640_10 stackBody640_111

noncomputable def stackBody640_113 : StackLang.HolProg 64 :=
.seq stackBody640_9 stackBody640_112

noncomputable def stackBody640_114 : StackLang.HolProg 64 :=
.seq stackBody640_8 stackBody640_113

noncomputable def stackBody640_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody640_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody640_117 : StackLang.HolProg 64 :=
.seq stackBody640_115 stackBody640_116

noncomputable def stackBody640_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody640_114 stackBody640_117

noncomputable def stackBody640_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody640_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody640_121 : StackLang.HolProg 64 :=
.seq stackBody640_119 stackBody640_120

noncomputable def stackBody640_122 : StackLang.HolProg 64 :=
.seq stackBody640_118 stackBody640_121

noncomputable def stackBody640_123 : StackLang.HolProg 64 :=
.seq stackBody640_7 stackBody640_122

noncomputable def stackBody640_124 : StackLang.HolProg 64 :=
.loop stackBody640_123

noncomputable def stackBody640_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody640_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 18446744073709551615))

noncomputable def stackBody640_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody640_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

noncomputable def stackBody640_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody640_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

noncomputable def stackBody640_131 : StackLang.HolProg 64 :=
.seq stackBody640_129 stackBody640_130

noncomputable def stackBody640_132 : StackLang.HolProg 64 :=
.seq stackBody640_128 stackBody640_131

noncomputable def stackBody640_133 : StackLang.HolProg 64 :=
.seq stackBody640_127 stackBody640_132

noncomputable def stackBody640_134 : StackLang.HolProg 64 :=
.seq stackBody640_126 stackBody640_133

noncomputable def stackBody640_135 : StackLang.HolProg 64 :=
.seq stackBody640_125 stackBody640_134

noncomputable def stackBody640_136 : StackLang.HolProg 64 :=
.seq stackBody640_124 stackBody640_135

noncomputable def stackBody640_137 : StackLang.HolProg 64 :=
.seq stackBody640_6 stackBody640_136

noncomputable def stackBody640_138 : StackLang.HolProg 64 :=
.seq stackBody640_3 stackBody640_137

noncomputable def stackBody640_139 : StackLang.HolProg 64 :=
.seq stackBody640_2 stackBody640_138

noncomputable def stackBody640_140 : StackLang.HolProg 64 :=
.seq stackBody640_1 stackBody640_139

noncomputable def stackBody640_141 : StackLang.HolProg 64 :=
.seq stackBody640_0 stackBody640_140

noncomputable def function640 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody640_141,
  snd :=
    { fst := 4,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 2593 } } }
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot640
