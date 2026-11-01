import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated337
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337
noncomputable def stackBody337_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody337_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody337_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody337_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

noncomputable def stackBody337_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody337_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody337_6 : StackLang.HolProg 64 :=
.seq stackBody337_4 stackBody337_5

noncomputable def stackBody337_7 : StackLang.HolProg 64 :=
.seq stackBody337_3 stackBody337_6

noncomputable def stackBody337_8 : StackLang.HolProg 64 :=
.seq stackBody337_2 stackBody337_7

noncomputable def stackBody337_9 : StackLang.HolProg 64 :=
.seq stackBody337_1 stackBody337_8

noncomputable def stackBody337_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 971))

noncomputable def stackBody337_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody337_13 : StackLang.HolProg 64 :=
.seq stackBody337_11 stackBody337_12

noncomputable def stackBody337_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody337_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody337_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody337_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 337 3

noncomputable def stackBody337_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody337_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody337_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody337_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody337_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody337_24 : StackLang.HolProg 64 :=
.seq stackBody337_22 stackBody337_23

noncomputable def stackBody337_25 : StackLang.HolProg 64 :=
.seq stackBody337_21 stackBody337_24

noncomputable def stackBody337_26 : StackLang.HolProg 64 :=
.seq stackBody337_20 stackBody337_25

noncomputable def stackBody337_27 : StackLang.HolProg 64 :=
.seq stackBody337_19 stackBody337_26

noncomputable def stackBody337_28 : StackLang.HolProg 64 :=
.seq stackBody337_18 stackBody337_27

noncomputable def stackBody337_29 : StackLang.HolProg 64 :=
.seq stackBody337_17 stackBody337_28

noncomputable def stackBody337_30 : StackLang.HolProg 64 :=
.seq stackBody337_16 stackBody337_29

noncomputable def stackBody337_31 : StackLang.HolProg 64 :=
.seq stackBody337_15 stackBody337_30

noncomputable def stackBody337_32 : StackLang.HolProg 64 :=
.seq stackBody337_14 stackBody337_31

noncomputable def stackBody337_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody337_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody337_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody337_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody337_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody337_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody337_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody337_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

noncomputable def stackBody337_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

noncomputable def stackBody337_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

noncomputable def stackBody337_45 : StackLang.HolProg 64 :=
.seq stackBody337_43 stackBody337_44

noncomputable def stackBody337_46 : StackLang.HolProg 64 :=
.seq stackBody337_42 stackBody337_45

noncomputable def stackBody337_47 : StackLang.HolProg 64 :=
.seq stackBody337_41 stackBody337_46

noncomputable def stackBody337_48 : StackLang.HolProg 64 :=
.seq stackBody337_40 stackBody337_47

noncomputable def stackBody337_49 : StackLang.HolProg 64 :=
.seq stackBody337_39 stackBody337_48

noncomputable def stackBody337_50 : StackLang.HolProg 64 :=
.seq stackBody337_38 stackBody337_49

noncomputable def stackBody337_51 : StackLang.HolProg 64 :=
.seq stackBody337_37 stackBody337_50

noncomputable def stackBody337_52 : StackLang.HolProg 64 :=
.seq stackBody337_36 stackBody337_51

noncomputable def stackBody337_53 : StackLang.HolProg 64 :=
.seq stackBody337_35 stackBody337_52

noncomputable def stackBody337_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

noncomputable def stackBody337_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody337_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

noncomputable def stackBody337_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

noncomputable def stackBody337_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

noncomputable def stackBody337_59 : StackLang.HolProg 64 :=
.seq stackBody337_57 stackBody337_58

noncomputable def stackBody337_60 : StackLang.HolProg 64 :=
.seq stackBody337_56 stackBody337_59

noncomputable def stackBody337_61 : StackLang.HolProg 64 :=
.seq stackBody337_55 stackBody337_60

noncomputable def stackBody337_62 : StackLang.HolProg 64 :=
.seq stackBody337_54 stackBody337_61

noncomputable def stackBody337_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody337_64 : StackLang.HolProg 64 :=
.seq stackBody337_62 stackBody337_63

noncomputable def stackBody337_65 : StackLang.HolProg 64 :=
.call (some (stackBody337_53, 0, 337, 2)) (Sum.inl 335) (some (stackBody337_64, 337, 3))

noncomputable def stackBody337_66 : StackLang.HolProg 64 :=
.seq stackBody337_34 stackBody337_65

noncomputable def stackBody337_67 : StackLang.HolProg 64 :=
.seq stackBody337_33 stackBody337_66

noncomputable def stackBody337_68 : StackLang.HolProg 64 :=
.seq stackBody337_32 stackBody337_67

noncomputable def stackBody337_69 : StackLang.HolProg 64 :=
.seq stackBody337_13 stackBody337_68

noncomputable def stackBody337_70 : StackLang.HolProg 64 :=
.seq stackBody337_10 stackBody337_69

noncomputable def stackBody337_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody337_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

noncomputable def stackBody337_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody337_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 3

noncomputable def stackBody337_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody337_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody337_80 : StackLang.HolProg 64 :=
.seq stackBody337_78 stackBody337_79

noncomputable def stackBody337_81 : StackLang.HolProg 64 :=
.seq stackBody337_77 stackBody337_80

noncomputable def stackBody337_82 : StackLang.HolProg 64 :=
.seq stackBody337_76 stackBody337_81

noncomputable def stackBody337_83 : StackLang.HolProg 64 :=
.seq stackBody337_75 stackBody337_82

noncomputable def stackBody337_84 : StackLang.HolProg 64 :=
.seq stackBody337_74 stackBody337_83

noncomputable def stackBody337_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody337_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody337_84 stackBody337_85

noncomputable def stackBody337_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody337_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody337_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody337_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody337_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody337_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody337_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

noncomputable def stackBody337_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody337_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody337_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody337_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody337_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody337_105 : StackLang.HolProg 64 :=
.seq stackBody337_103 stackBody337_104

noncomputable def stackBody337_106 : StackLang.HolProg 64 :=
.seq stackBody337_102 stackBody337_105

noncomputable def stackBody337_107 : StackLang.HolProg 64 :=
.seq stackBody337_101 stackBody337_106

noncomputable def stackBody337_108 : StackLang.HolProg 64 :=
.seq stackBody337_100 stackBody337_107

noncomputable def stackBody337_109 : StackLang.HolProg 64 :=
.seq stackBody337_99 stackBody337_108

noncomputable def stackBody337_110 : StackLang.HolProg 64 :=
.seq stackBody337_98 stackBody337_109

noncomputable def stackBody337_111 : StackLang.HolProg 64 :=
.seq stackBody337_97 stackBody337_110

noncomputable def stackBody337_112 : StackLang.HolProg 64 :=
.seq stackBody337_96 stackBody337_111

noncomputable def stackBody337_113 : StackLang.HolProg 64 :=
.seq stackBody337_95 stackBody337_112

noncomputable def stackBody337_114 : StackLang.HolProg 64 :=
.seq stackBody337_94 stackBody337_113

noncomputable def stackBody337_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody337_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody337_117 : StackLang.HolProg 64 :=
.seq stackBody337_115 stackBody337_116

noncomputable def stackBody337_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody337_114 stackBody337_117

noncomputable def stackBody337_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody337_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_121 : StackLang.HolProg 64 :=
.seq stackBody337_119 stackBody337_120

noncomputable def stackBody337_122 : StackLang.HolProg 64 :=
.seq stackBody337_118 stackBody337_121

noncomputable def stackBody337_123 : StackLang.HolProg 64 :=
.seq stackBody337_93 stackBody337_122

noncomputable def stackBody337_124 : StackLang.HolProg 64 :=
.loop stackBody337_123

noncomputable def stackBody337_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody337_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody337_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody337_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody337_129 : StackLang.HolProg 64 :=
.seq stackBody337_127 stackBody337_128

noncomputable def stackBody337_130 : StackLang.HolProg 64 :=
.seq stackBody337_126 stackBody337_129

noncomputable def stackBody337_131 : StackLang.HolProg 64 :=
.seq stackBody337_125 stackBody337_130

noncomputable def stackBody337_132 : StackLang.HolProg 64 :=
.seq stackBody337_124 stackBody337_131

noncomputable def stackBody337_133 : StackLang.HolProg 64 :=
.seq stackBody337_92 stackBody337_132

noncomputable def stackBody337_134 : StackLang.HolProg 64 :=
.seq stackBody337_91 stackBody337_133

noncomputable def stackBody337_135 : StackLang.HolProg 64 :=
.seq stackBody337_90 stackBody337_134

noncomputable def stackBody337_136 : StackLang.HolProg 64 :=
.seq stackBody337_89 stackBody337_135

noncomputable def stackBody337_137 : StackLang.HolProg 64 :=
.seq stackBody337_88 stackBody337_136

noncomputable def stackBody337_138 : StackLang.HolProg 64 :=
.seq stackBody337_87 stackBody337_137

noncomputable def stackBody337_139 : StackLang.HolProg 64 :=
.seq stackBody337_86 stackBody337_138

noncomputable def stackBody337_140 : StackLang.HolProg 64 :=
.seq stackBody337_73 stackBody337_139

noncomputable def stackBody337_141 : StackLang.HolProg 64 :=
.seq stackBody337_72 stackBody337_140

noncomputable def stackBody337_142 : StackLang.HolProg 64 :=
.seq stackBody337_71 stackBody337_141

noncomputable def stackBody337_143 : StackLang.HolProg 64 :=
.seq stackBody337_70 stackBody337_142

noncomputable def stackBody337_144 : StackLang.HolProg 64 :=
.seq stackBody337_9 stackBody337_143

noncomputable def stackBody337_145 : StackLang.HolProg 64 :=
.seq stackBody337_0 stackBody337_144

noncomputable def function337 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody337_145,
  snd :=
    { fst := 6,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 971 } } }
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337
