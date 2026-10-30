import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated409
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody409_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody409_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody409_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody409_3 : StackLang.HolProg 64 :=
.seq stackBody409_1 stackBody409_2

noncomputable def stackBody409_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody409_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1219))

noncomputable def stackBody409_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody409_7 : StackLang.HolProg 64 :=
.seq stackBody409_5 stackBody409_6

noncomputable def stackBody409_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody409_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody409_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody409_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 409 3

noncomputable def stackBody409_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody409_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody409_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody409_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody409_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody409_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody409_18 : StackLang.HolProg 64 :=
.seq stackBody409_16 stackBody409_17

noncomputable def stackBody409_19 : StackLang.HolProg 64 :=
.seq stackBody409_15 stackBody409_18

noncomputable def stackBody409_20 : StackLang.HolProg 64 :=
.seq stackBody409_14 stackBody409_19

noncomputable def stackBody409_21 : StackLang.HolProg 64 :=
.seq stackBody409_13 stackBody409_20

noncomputable def stackBody409_22 : StackLang.HolProg 64 :=
.seq stackBody409_12 stackBody409_21

noncomputable def stackBody409_23 : StackLang.HolProg 64 :=
.seq stackBody409_11 stackBody409_22

noncomputable def stackBody409_24 : StackLang.HolProg 64 :=
.seq stackBody409_10 stackBody409_23

noncomputable def stackBody409_25 : StackLang.HolProg 64 :=
.seq stackBody409_9 stackBody409_24

noncomputable def stackBody409_26 : StackLang.HolProg 64 :=
.seq stackBody409_8 stackBody409_25

noncomputable def stackBody409_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody409_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody409_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody409_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody409_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody409_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody409_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody409_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody409_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody409_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody409_37 : StackLang.HolProg 64 :=
.seq stackBody409_35 stackBody409_36

noncomputable def stackBody409_38 : StackLang.HolProg 64 :=
.seq stackBody409_34 stackBody409_37

noncomputable def stackBody409_39 : StackLang.HolProg 64 :=
.seq stackBody409_33 stackBody409_38

noncomputable def stackBody409_40 : StackLang.HolProg 64 :=
.seq stackBody409_32 stackBody409_39

noncomputable def stackBody409_41 : StackLang.HolProg 64 :=
.seq stackBody409_31 stackBody409_40

noncomputable def stackBody409_42 : StackLang.HolProg 64 :=
.seq stackBody409_30 stackBody409_41

noncomputable def stackBody409_43 : StackLang.HolProg 64 :=
.seq stackBody409_29 stackBody409_42

noncomputable def stackBody409_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody409_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody409_46 : StackLang.HolProg 64 :=
.seq stackBody409_44 stackBody409_45

noncomputable def stackBody409_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody409_48 : StackLang.HolProg 64 :=
.seq stackBody409_46 stackBody409_47

noncomputable def stackBody409_49 : StackLang.HolProg 64 :=
.call (some (stackBody409_43, 0, 409, 2)) (Sum.inl 186) (some (stackBody409_48, 409, 3))

noncomputable def stackBody409_50 : StackLang.HolProg 64 :=
.seq stackBody409_28 stackBody409_49

noncomputable def stackBody409_51 : StackLang.HolProg 64 :=
.seq stackBody409_27 stackBody409_50

noncomputable def stackBody409_52 : StackLang.HolProg 64 :=
.seq stackBody409_26 stackBody409_51

noncomputable def stackBody409_53 : StackLang.HolProg 64 :=
.seq stackBody409_7 stackBody409_52

noncomputable def stackBody409_54 : StackLang.HolProg 64 :=
.seq stackBody409_4 stackBody409_53

noncomputable def stackBody409_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody409_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody409_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody409_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody409_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody409_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody409_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody409_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody409_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

noncomputable def stackBody409_64 : StackLang.HolProg 64 :=
.seq stackBody409_62 stackBody409_63

noncomputable def stackBody409_65 : StackLang.HolProg 64 :=
.seq stackBody409_61 stackBody409_64

noncomputable def stackBody409_66 : StackLang.HolProg 64 :=
.seq stackBody409_60 stackBody409_65

noncomputable def stackBody409_67 : StackLang.HolProg 64 :=
.seq stackBody409_59 stackBody409_66

noncomputable def stackBody409_68 : StackLang.HolProg 64 :=
.seq stackBody409_58 stackBody409_67

noncomputable def stackBody409_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody409_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody409_68 stackBody409_69

noncomputable def stackBody409_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody409_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody409_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody409_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody409_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

noncomputable def stackBody409_76 : StackLang.HolProg 64 :=
.seq stackBody409_74 stackBody409_75

noncomputable def stackBody409_77 : StackLang.HolProg 64 :=
.seq stackBody409_73 stackBody409_76

noncomputable def stackBody409_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody409_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1220))

noncomputable def stackBody409_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody409_81 : StackLang.HolProg 64 :=
.seq stackBody409_79 stackBody409_80

noncomputable def stackBody409_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody409_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody409_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody409_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 409 5

noncomputable def stackBody409_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody409_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody409_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody409_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody409_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody409_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody409_92 : StackLang.HolProg 64 :=
.seq stackBody409_90 stackBody409_91

noncomputable def stackBody409_93 : StackLang.HolProg 64 :=
.seq stackBody409_89 stackBody409_92

noncomputable def stackBody409_94 : StackLang.HolProg 64 :=
.seq stackBody409_88 stackBody409_93

noncomputable def stackBody409_95 : StackLang.HolProg 64 :=
.seq stackBody409_87 stackBody409_94

noncomputable def stackBody409_96 : StackLang.HolProg 64 :=
.seq stackBody409_86 stackBody409_95

noncomputable def stackBody409_97 : StackLang.HolProg 64 :=
.seq stackBody409_85 stackBody409_96

noncomputable def stackBody409_98 : StackLang.HolProg 64 :=
.seq stackBody409_84 stackBody409_97

noncomputable def stackBody409_99 : StackLang.HolProg 64 :=
.seq stackBody409_83 stackBody409_98

noncomputable def stackBody409_100 : StackLang.HolProg 64 :=
.seq stackBody409_82 stackBody409_99

noncomputable def stackBody409_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody409_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody409_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody409_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody409_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody409_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody409_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody409_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody409_109 : StackLang.HolProg 64 :=
.seq stackBody409_107 stackBody409_108

noncomputable def stackBody409_110 : StackLang.HolProg 64 :=
.seq stackBody409_106 stackBody409_109

noncomputable def stackBody409_111 : StackLang.HolProg 64 :=
.seq stackBody409_105 stackBody409_110

noncomputable def stackBody409_112 : StackLang.HolProg 64 :=
.seq stackBody409_104 stackBody409_111

noncomputable def stackBody409_113 : StackLang.HolProg 64 :=
.seq stackBody409_103 stackBody409_112

noncomputable def stackBody409_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody409_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody409_116 : StackLang.HolProg 64 :=
.seq stackBody409_114 stackBody409_115

noncomputable def stackBody409_117 : StackLang.HolProg 64 :=
.call (some (stackBody409_113, 0, 409, 4)) (Sum.inl 186) (some (stackBody409_116, 409, 5))

noncomputable def stackBody409_118 : StackLang.HolProg 64 :=
.seq stackBody409_102 stackBody409_117

noncomputable def stackBody409_119 : StackLang.HolProg 64 :=
.seq stackBody409_101 stackBody409_118

noncomputable def stackBody409_120 : StackLang.HolProg 64 :=
.seq stackBody409_100 stackBody409_119

noncomputable def stackBody409_121 : StackLang.HolProg 64 :=
.seq stackBody409_81 stackBody409_120

noncomputable def stackBody409_122 : StackLang.HolProg 64 :=
.seq stackBody409_78 stackBody409_121

noncomputable def stackBody409_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody409_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody409_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody409_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody409_127 : StackLang.HolProg 64 :=
.seq stackBody409_125 stackBody409_126

noncomputable def stackBody409_128 : StackLang.HolProg 64 :=
.seq stackBody409_124 stackBody409_127

noncomputable def stackBody409_129 : StackLang.HolProg 64 :=
.seq stackBody409_123 stackBody409_128

noncomputable def stackBody409_130 : StackLang.HolProg 64 :=
.seq stackBody409_122 stackBody409_129

noncomputable def stackBody409_131 : StackLang.HolProg 64 :=
.seq stackBody409_77 stackBody409_130

noncomputable def stackBody409_132 : StackLang.HolProg 64 :=
.seq stackBody409_72 stackBody409_131

noncomputable def stackBody409_133 : StackLang.HolProg 64 :=
.seq stackBody409_71 stackBody409_132

noncomputable def stackBody409_134 : StackLang.HolProg 64 :=
.seq stackBody409_70 stackBody409_133

noncomputable def stackBody409_135 : StackLang.HolProg 64 :=
.seq stackBody409_57 stackBody409_134

noncomputable def stackBody409_136 : StackLang.HolProg 64 :=
.seq stackBody409_56 stackBody409_135

noncomputable def stackBody409_137 : StackLang.HolProg 64 :=
.seq stackBody409_55 stackBody409_136

noncomputable def stackBody409_138 : StackLang.HolProg 64 :=
.seq stackBody409_54 stackBody409_137

noncomputable def stackBody409_139 : StackLang.HolProg 64 :=
.seq stackBody409_3 stackBody409_138

noncomputable def stackBody409_140 : StackLang.HolProg 64 :=
.seq stackBody409_0 stackBody409_139

noncomputable def function409 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody409_140,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 1220 } } }
theorem function409_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated409.2.2
      PancakeDiv256.Compiler.BackendInput.allocated409.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1218) =
      function409 bitmapPrefix := by
  kernel_rfl
#print axioms function409_eq
end PancakeDiv256.Compiler.BackendStages
