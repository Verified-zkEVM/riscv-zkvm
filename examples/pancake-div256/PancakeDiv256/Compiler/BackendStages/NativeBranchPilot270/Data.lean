import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated270
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270
noncomputable def stackBody270_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody270_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody270_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody270_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody270_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody270_6 : StackLang.HolProg 64 :=
.seq stackBody270_4 stackBody270_5

noncomputable def stackBody270_7 : StackLang.HolProg 64 :=
.seq stackBody270_3 stackBody270_6

noncomputable def stackBody270_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 656))

noncomputable def stackBody270_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody270_11 : StackLang.HolProg 64 :=
.seq stackBody270_9 stackBody270_10

noncomputable def stackBody270_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody270_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody270_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody270_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 270 3

noncomputable def stackBody270_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody270_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody270_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody270_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody270_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody270_22 : StackLang.HolProg 64 :=
.seq stackBody270_20 stackBody270_21

noncomputable def stackBody270_23 : StackLang.HolProg 64 :=
.seq stackBody270_19 stackBody270_22

noncomputable def stackBody270_24 : StackLang.HolProg 64 :=
.seq stackBody270_18 stackBody270_23

noncomputable def stackBody270_25 : StackLang.HolProg 64 :=
.seq stackBody270_17 stackBody270_24

noncomputable def stackBody270_26 : StackLang.HolProg 64 :=
.seq stackBody270_16 stackBody270_25

noncomputable def stackBody270_27 : StackLang.HolProg 64 :=
.seq stackBody270_15 stackBody270_26

noncomputable def stackBody270_28 : StackLang.HolProg 64 :=
.seq stackBody270_14 stackBody270_27

noncomputable def stackBody270_29 : StackLang.HolProg 64 :=
.seq stackBody270_13 stackBody270_28

noncomputable def stackBody270_30 : StackLang.HolProg 64 :=
.seq stackBody270_12 stackBody270_29

noncomputable def stackBody270_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody270_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody270_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody270_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody270_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody270_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

noncomputable def stackBody270_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

noncomputable def stackBody270_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody270_41 : StackLang.HolProg 64 :=
.seq stackBody270_39 stackBody270_40

noncomputable def stackBody270_42 : StackLang.HolProg 64 :=
.seq stackBody270_38 stackBody270_41

noncomputable def stackBody270_43 : StackLang.HolProg 64 :=
.seq stackBody270_37 stackBody270_42

noncomputable def stackBody270_44 : StackLang.HolProg 64 :=
.seq stackBody270_36 stackBody270_43

noncomputable def stackBody270_45 : StackLang.HolProg 64 :=
.seq stackBody270_35 stackBody270_44

noncomputable def stackBody270_46 : StackLang.HolProg 64 :=
.seq stackBody270_34 stackBody270_45

noncomputable def stackBody270_47 : StackLang.HolProg 64 :=
.seq stackBody270_33 stackBody270_46

noncomputable def stackBody270_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

noncomputable def stackBody270_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

noncomputable def stackBody270_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

noncomputable def stackBody270_51 : StackLang.HolProg 64 :=
.seq stackBody270_49 stackBody270_50

noncomputable def stackBody270_52 : StackLang.HolProg 64 :=
.seq stackBody270_48 stackBody270_51

noncomputable def stackBody270_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody270_54 : StackLang.HolProg 64 :=
.seq stackBody270_52 stackBody270_53

noncomputable def stackBody270_55 : StackLang.HolProg 64 :=
.call (some (stackBody270_47, 0, 270, 2)) (Sum.inl 269) (some (stackBody270_54, 270, 3))

noncomputable def stackBody270_56 : StackLang.HolProg 64 :=
.seq stackBody270_32 stackBody270_55

noncomputable def stackBody270_57 : StackLang.HolProg 64 :=
.seq stackBody270_31 stackBody270_56

noncomputable def stackBody270_58 : StackLang.HolProg 64 :=
.seq stackBody270_30 stackBody270_57

noncomputable def stackBody270_59 : StackLang.HolProg 64 :=
.seq stackBody270_11 stackBody270_58

noncomputable def stackBody270_60 : StackLang.HolProg 64 :=
.seq stackBody270_8 stackBody270_59

noncomputable def stackBody270_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody270_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 8))

noncomputable def stackBody270_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody270_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 4))

noncomputable def stackBody270_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody270_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

noncomputable def stackBody270_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody270_71 : StackLang.HolProg 64 :=
.seq stackBody270_69 stackBody270_70

noncomputable def stackBody270_72 : StackLang.HolProg 64 :=
.seq stackBody270_68 stackBody270_71

noncomputable def stackBody270_73 : StackLang.HolProg 64 :=
.seq stackBody270_67 stackBody270_72

noncomputable def stackBody270_74 : StackLang.HolProg 64 :=
.seq stackBody270_66 stackBody270_73

noncomputable def stackBody270_75 : StackLang.HolProg 64 :=
.seq stackBody270_65 stackBody270_74

noncomputable def stackBody270_76 : StackLang.HolProg 64 :=
.seq stackBody270_64 stackBody270_75

noncomputable def stackBody270_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody270_76 stackBody270_77

noncomputable def stackBody270_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody270_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody270_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody270_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody270_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody270_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody270_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody270_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody270_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody270_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody270_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody270_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody270_97 : StackLang.HolProg 64 :=
.seq stackBody270_95 stackBody270_96

noncomputable def stackBody270_98 : StackLang.HolProg 64 :=
.seq stackBody270_94 stackBody270_97

noncomputable def stackBody270_99 : StackLang.HolProg 64 :=
.seq stackBody270_93 stackBody270_98

noncomputable def stackBody270_100 : StackLang.HolProg 64 :=
.seq stackBody270_92 stackBody270_99

noncomputable def stackBody270_101 : StackLang.HolProg 64 :=
.seq stackBody270_91 stackBody270_100

noncomputable def stackBody270_102 : StackLang.HolProg 64 :=
.seq stackBody270_90 stackBody270_101

noncomputable def stackBody270_103 : StackLang.HolProg 64 :=
.seq stackBody270_89 stackBody270_102

noncomputable def stackBody270_104 : StackLang.HolProg 64 :=
.seq stackBody270_88 stackBody270_103

noncomputable def stackBody270_105 : StackLang.HolProg 64 :=
.seq stackBody270_87 stackBody270_104

noncomputable def stackBody270_106 : StackLang.HolProg 64 :=
.seq stackBody270_86 stackBody270_105

noncomputable def stackBody270_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody270_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody270_109 : StackLang.HolProg 64 :=
.seq stackBody270_107 stackBody270_108

noncomputable def stackBody270_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody270_106 stackBody270_109

noncomputable def stackBody270_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody270_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_113 : StackLang.HolProg 64 :=
.seq stackBody270_111 stackBody270_112

noncomputable def stackBody270_114 : StackLang.HolProg 64 :=
.seq stackBody270_110 stackBody270_113

noncomputable def stackBody270_115 : StackLang.HolProg 64 :=
.seq stackBody270_85 stackBody270_114

noncomputable def stackBody270_116 : StackLang.HolProg 64 :=
.loop stackBody270_115

noncomputable def stackBody270_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody270_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody270_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody270_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

noncomputable def stackBody270_121 : StackLang.HolProg 64 :=
.seq stackBody270_119 stackBody270_120

noncomputable def stackBody270_122 : StackLang.HolProg 64 :=
.seq stackBody270_118 stackBody270_121

noncomputable def stackBody270_123 : StackLang.HolProg 64 :=
.seq stackBody270_117 stackBody270_122

noncomputable def stackBody270_124 : StackLang.HolProg 64 :=
.seq stackBody270_116 stackBody270_123

noncomputable def stackBody270_125 : StackLang.HolProg 64 :=
.seq stackBody270_84 stackBody270_124

noncomputable def stackBody270_126 : StackLang.HolProg 64 :=
.seq stackBody270_83 stackBody270_125

noncomputable def stackBody270_127 : StackLang.HolProg 64 :=
.seq stackBody270_82 stackBody270_126

noncomputable def stackBody270_128 : StackLang.HolProg 64 :=
.seq stackBody270_81 stackBody270_127

noncomputable def stackBody270_129 : StackLang.HolProg 64 :=
.seq stackBody270_80 stackBody270_128

noncomputable def stackBody270_130 : StackLang.HolProg 64 :=
.seq stackBody270_79 stackBody270_129

noncomputable def stackBody270_131 : StackLang.HolProg 64 :=
.seq stackBody270_78 stackBody270_130

noncomputable def stackBody270_132 : StackLang.HolProg 64 :=
.seq stackBody270_63 stackBody270_131

noncomputable def stackBody270_133 : StackLang.HolProg 64 :=
.seq stackBody270_62 stackBody270_132

noncomputable def stackBody270_134 : StackLang.HolProg 64 :=
.seq stackBody270_61 stackBody270_133

noncomputable def stackBody270_135 : StackLang.HolProg 64 :=
.seq stackBody270_60 stackBody270_134

noncomputable def stackBody270_136 : StackLang.HolProg 64 :=
.seq stackBody270_7 stackBody270_135

noncomputable def stackBody270_137 : StackLang.HolProg 64 :=
.seq stackBody270_2 stackBody270_136

noncomputable def stackBody270_138 : StackLang.HolProg 64 :=
.seq stackBody270_1 stackBody270_137

noncomputable def stackBody270_139 : StackLang.HolProg 64 :=
.seq stackBody270_0 stackBody270_138

noncomputable def function270 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody270_139,
  snd :=
    { fst := 4,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 656 } } }
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot270
