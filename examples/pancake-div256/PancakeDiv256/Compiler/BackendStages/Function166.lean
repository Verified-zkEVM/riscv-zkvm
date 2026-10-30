import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated166
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody166_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody166_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody166_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody166_3 : StackLang.HolProg 64 :=
.seq stackBody166_1 stackBody166_2

noncomputable def stackBody166_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody166_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 182))

noncomputable def stackBody166_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody166_7 : StackLang.HolProg 64 :=
.seq stackBody166_5 stackBody166_6

noncomputable def stackBody166_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody166_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody166_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody166_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 166 3

noncomputable def stackBody166_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody166_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody166_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody166_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody166_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody166_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody166_18 : StackLang.HolProg 64 :=
.seq stackBody166_16 stackBody166_17

noncomputable def stackBody166_19 : StackLang.HolProg 64 :=
.seq stackBody166_15 stackBody166_18

noncomputable def stackBody166_20 : StackLang.HolProg 64 :=
.seq stackBody166_14 stackBody166_19

noncomputable def stackBody166_21 : StackLang.HolProg 64 :=
.seq stackBody166_13 stackBody166_20

noncomputable def stackBody166_22 : StackLang.HolProg 64 :=
.seq stackBody166_12 stackBody166_21

noncomputable def stackBody166_23 : StackLang.HolProg 64 :=
.seq stackBody166_11 stackBody166_22

noncomputable def stackBody166_24 : StackLang.HolProg 64 :=
.seq stackBody166_10 stackBody166_23

noncomputable def stackBody166_25 : StackLang.HolProg 64 :=
.seq stackBody166_9 stackBody166_24

noncomputable def stackBody166_26 : StackLang.HolProg 64 :=
.seq stackBody166_8 stackBody166_25

noncomputable def stackBody166_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody166_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody166_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody166_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody166_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody166_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody166_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody166_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody166_35 : StackLang.HolProg 64 :=
.seq stackBody166_33 stackBody166_34

noncomputable def stackBody166_36 : StackLang.HolProg 64 :=
.seq stackBody166_32 stackBody166_35

noncomputable def stackBody166_37 : StackLang.HolProg 64 :=
.seq stackBody166_31 stackBody166_36

noncomputable def stackBody166_38 : StackLang.HolProg 64 :=
.seq stackBody166_30 stackBody166_37

noncomputable def stackBody166_39 : StackLang.HolProg 64 :=
.seq stackBody166_29 stackBody166_38

noncomputable def stackBody166_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody166_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody166_42 : StackLang.HolProg 64 :=
.seq stackBody166_40 stackBody166_41

noncomputable def stackBody166_43 : StackLang.HolProg 64 :=
.call (some (stackBody166_39, 0, 166, 2)) (Sum.inl 163) (some (stackBody166_42, 166, 3))

noncomputable def stackBody166_44 : StackLang.HolProg 64 :=
.seq stackBody166_28 stackBody166_43

noncomputable def stackBody166_45 : StackLang.HolProg 64 :=
.seq stackBody166_27 stackBody166_44

noncomputable def stackBody166_46 : StackLang.HolProg 64 :=
.seq stackBody166_26 stackBody166_45

noncomputable def stackBody166_47 : StackLang.HolProg 64 :=
.seq stackBody166_7 stackBody166_46

noncomputable def stackBody166_48 : StackLang.HolProg 64 :=
.seq stackBody166_4 stackBody166_47

noncomputable def stackBody166_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody166_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody166_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody166_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody166_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody166_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody166_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody166_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody166_57 : StackLang.HolProg 64 :=
.seq stackBody166_55 stackBody166_56

noncomputable def stackBody166_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody166_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 183))

noncomputable def stackBody166_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody166_61 : StackLang.HolProg 64 :=
.seq stackBody166_59 stackBody166_60

noncomputable def stackBody166_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody166_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody166_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody166_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 166 5

noncomputable def stackBody166_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody166_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody166_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody166_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody166_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody166_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody166_72 : StackLang.HolProg 64 :=
.seq stackBody166_70 stackBody166_71

noncomputable def stackBody166_73 : StackLang.HolProg 64 :=
.seq stackBody166_69 stackBody166_72

noncomputable def stackBody166_74 : StackLang.HolProg 64 :=
.seq stackBody166_68 stackBody166_73

noncomputable def stackBody166_75 : StackLang.HolProg 64 :=
.seq stackBody166_67 stackBody166_74

noncomputable def stackBody166_76 : StackLang.HolProg 64 :=
.seq stackBody166_66 stackBody166_75

noncomputable def stackBody166_77 : StackLang.HolProg 64 :=
.seq stackBody166_65 stackBody166_76

noncomputable def stackBody166_78 : StackLang.HolProg 64 :=
.seq stackBody166_64 stackBody166_77

noncomputable def stackBody166_79 : StackLang.HolProg 64 :=
.seq stackBody166_63 stackBody166_78

noncomputable def stackBody166_80 : StackLang.HolProg 64 :=
.seq stackBody166_62 stackBody166_79

noncomputable def stackBody166_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody166_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody166_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody166_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody166_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody166_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody166_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody166_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody166_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody166_90 : StackLang.HolProg 64 :=
.seq stackBody166_88 stackBody166_89

noncomputable def stackBody166_91 : StackLang.HolProg 64 :=
.seq stackBody166_87 stackBody166_90

noncomputable def stackBody166_92 : StackLang.HolProg 64 :=
.seq stackBody166_86 stackBody166_91

noncomputable def stackBody166_93 : StackLang.HolProg 64 :=
.seq stackBody166_85 stackBody166_92

noncomputable def stackBody166_94 : StackLang.HolProg 64 :=
.seq stackBody166_84 stackBody166_93

noncomputable def stackBody166_95 : StackLang.HolProg 64 :=
.seq stackBody166_83 stackBody166_94

noncomputable def stackBody166_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody166_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody166_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody166_99 : StackLang.HolProg 64 :=
.seq stackBody166_97 stackBody166_98

noncomputable def stackBody166_100 : StackLang.HolProg 64 :=
.seq stackBody166_96 stackBody166_99

noncomputable def stackBody166_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody166_102 : StackLang.HolProg 64 :=
.seq stackBody166_100 stackBody166_101

noncomputable def stackBody166_103 : StackLang.HolProg 64 :=
.call (some (stackBody166_95, 0, 166, 4)) (Sum.inl 165) (some (stackBody166_102, 166, 5))

noncomputable def stackBody166_104 : StackLang.HolProg 64 :=
.seq stackBody166_82 stackBody166_103

noncomputable def stackBody166_105 : StackLang.HolProg 64 :=
.seq stackBody166_81 stackBody166_104

noncomputable def stackBody166_106 : StackLang.HolProg 64 :=
.seq stackBody166_80 stackBody166_105

noncomputable def stackBody166_107 : StackLang.HolProg 64 :=
.seq stackBody166_61 stackBody166_106

noncomputable def stackBody166_108 : StackLang.HolProg 64 :=
.seq stackBody166_58 stackBody166_107

noncomputable def stackBody166_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody166_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody166_111 : StackLang.HolProg 64 :=
.seq stackBody166_109 stackBody166_110

noncomputable def stackBody166_112 : StackLang.HolProg 64 :=
.seq stackBody166_108 stackBody166_111

noncomputable def stackBody166_113 : StackLang.HolProg 64 :=
.seq stackBody166_57 stackBody166_112

noncomputable def stackBody166_114 : StackLang.HolProg 64 :=
.seq stackBody166_54 stackBody166_113

noncomputable def stackBody166_115 : StackLang.HolProg 64 :=
.seq stackBody166_53 stackBody166_114

noncomputable def stackBody166_116 : StackLang.HolProg 64 :=
.seq stackBody166_52 stackBody166_115

noncomputable def stackBody166_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody166_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody166_119 : StackLang.HolProg 64 :=
.seq stackBody166_117 stackBody166_118

noncomputable def stackBody166_120 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody166_116 stackBody166_119

noncomputable def stackBody166_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody166_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody166_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody166_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody166_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody166_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody166_127 : StackLang.HolProg 64 :=
.seq stackBody166_125 stackBody166_126

noncomputable def stackBody166_128 : StackLang.HolProg 64 :=
.seq stackBody166_124 stackBody166_127

noncomputable def stackBody166_129 : StackLang.HolProg 64 :=
.seq stackBody166_123 stackBody166_128

noncomputable def stackBody166_130 : StackLang.HolProg 64 :=
.seq stackBody166_122 stackBody166_129

noncomputable def stackBody166_131 : StackLang.HolProg 64 :=
.seq stackBody166_121 stackBody166_130

noncomputable def stackBody166_132 : StackLang.HolProg 64 :=
.seq stackBody166_120 stackBody166_131

noncomputable def stackBody166_133 : StackLang.HolProg 64 :=
.seq stackBody166_51 stackBody166_132

noncomputable def stackBody166_134 : StackLang.HolProg 64 :=
.seq stackBody166_50 stackBody166_133

noncomputable def stackBody166_135 : StackLang.HolProg 64 :=
.seq stackBody166_49 stackBody166_134

noncomputable def stackBody166_136 : StackLang.HolProg 64 :=
.seq stackBody166_48 stackBody166_135

noncomputable def stackBody166_137 : StackLang.HolProg 64 :=
.seq stackBody166_3 stackBody166_136

noncomputable def stackBody166_138 : StackLang.HolProg 64 :=
.seq stackBody166_0 stackBody166_137

noncomputable def function166 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody166_138,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 183 } } }
theorem function166_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated166.2.2
      PancakeDiv256.Compiler.BackendInput.allocated166.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,181) =
      function166 bitmapPrefix := by
  kernel_rfl
#print axioms function166_eq
end PancakeDiv256.Compiler.BackendStages
