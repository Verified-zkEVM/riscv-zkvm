import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated478
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody478_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody478_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody478_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody478_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody478_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody478_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody478_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody478_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody478_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody478_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody478_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1499))

noncomputable def stackBody478_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody478_12 : StackLang.HolProg 64 :=
.seq stackBody478_10 stackBody478_11

noncomputable def stackBody478_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody478_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody478_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody478_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 478 3

noncomputable def stackBody478_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody478_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody478_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody478_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody478_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody478_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody478_23 : StackLang.HolProg 64 :=
.seq stackBody478_21 stackBody478_22

noncomputable def stackBody478_24 : StackLang.HolProg 64 :=
.seq stackBody478_20 stackBody478_23

noncomputable def stackBody478_25 : StackLang.HolProg 64 :=
.seq stackBody478_19 stackBody478_24

noncomputable def stackBody478_26 : StackLang.HolProg 64 :=
.seq stackBody478_18 stackBody478_25

noncomputable def stackBody478_27 : StackLang.HolProg 64 :=
.seq stackBody478_17 stackBody478_26

noncomputable def stackBody478_28 : StackLang.HolProg 64 :=
.seq stackBody478_16 stackBody478_27

noncomputable def stackBody478_29 : StackLang.HolProg 64 :=
.seq stackBody478_15 stackBody478_28

noncomputable def stackBody478_30 : StackLang.HolProg 64 :=
.seq stackBody478_14 stackBody478_29

noncomputable def stackBody478_31 : StackLang.HolProg 64 :=
.seq stackBody478_13 stackBody478_30

noncomputable def stackBody478_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody478_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody478_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody478_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody478_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody478_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody478_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody478_39 : StackLang.HolProg 64 :=
.seq stackBody478_37 stackBody478_38

noncomputable def stackBody478_40 : StackLang.HolProg 64 :=
.seq stackBody478_36 stackBody478_39

noncomputable def stackBody478_41 : StackLang.HolProg 64 :=
.seq stackBody478_35 stackBody478_40

noncomputable def stackBody478_42 : StackLang.HolProg 64 :=
.seq stackBody478_34 stackBody478_41

noncomputable def stackBody478_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody478_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody478_45 : StackLang.HolProg 64 :=
.seq stackBody478_43 stackBody478_44

noncomputable def stackBody478_46 : StackLang.HolProg 64 :=
.call (some (stackBody478_42, 0, 478, 2)) (Sum.inl 476) (some (stackBody478_45, 478, 3))

noncomputable def stackBody478_47 : StackLang.HolProg 64 :=
.seq stackBody478_33 stackBody478_46

noncomputable def stackBody478_48 : StackLang.HolProg 64 :=
.seq stackBody478_32 stackBody478_47

noncomputable def stackBody478_49 : StackLang.HolProg 64 :=
.seq stackBody478_31 stackBody478_48

noncomputable def stackBody478_50 : StackLang.HolProg 64 :=
.seq stackBody478_12 stackBody478_49

noncomputable def stackBody478_51 : StackLang.HolProg 64 :=
.seq stackBody478_9 stackBody478_50

noncomputable def stackBody478_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody478_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody478_54 : StackLang.HolProg 64 :=
.seq stackBody478_52 stackBody478_53

noncomputable def stackBody478_55 : StackLang.HolProg 64 :=
.seq stackBody478_51 stackBody478_54

noncomputable def stackBody478_56 : StackLang.HolProg 64 :=
.seq stackBody478_8 stackBody478_55

noncomputable def stackBody478_57 : StackLang.HolProg 64 :=
.seq stackBody478_7 stackBody478_56

noncomputable def stackBody478_58 : StackLang.HolProg 64 :=
.seq stackBody478_6 stackBody478_57

noncomputable def stackBody478_59 : StackLang.HolProg 64 :=
.seq stackBody478_5 stackBody478_58

noncomputable def stackBody478_60 : StackLang.HolProg 64 :=
.seq stackBody478_4 stackBody478_59

noncomputable def stackBody478_61 : StackLang.HolProg 64 :=
.seq stackBody478_3 stackBody478_60

noncomputable def stackBody478_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody478_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody478_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody478_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody478_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody478_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody478_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody478_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1500))

noncomputable def stackBody478_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody478_71 : StackLang.HolProg 64 :=
.seq stackBody478_69 stackBody478_70

noncomputable def stackBody478_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody478_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody478_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody478_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 478 5

noncomputable def stackBody478_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody478_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody478_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody478_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody478_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody478_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody478_82 : StackLang.HolProg 64 :=
.seq stackBody478_80 stackBody478_81

noncomputable def stackBody478_83 : StackLang.HolProg 64 :=
.seq stackBody478_79 stackBody478_82

noncomputable def stackBody478_84 : StackLang.HolProg 64 :=
.seq stackBody478_78 stackBody478_83

noncomputable def stackBody478_85 : StackLang.HolProg 64 :=
.seq stackBody478_77 stackBody478_84

noncomputable def stackBody478_86 : StackLang.HolProg 64 :=
.seq stackBody478_76 stackBody478_85

noncomputable def stackBody478_87 : StackLang.HolProg 64 :=
.seq stackBody478_75 stackBody478_86

noncomputable def stackBody478_88 : StackLang.HolProg 64 :=
.seq stackBody478_74 stackBody478_87

noncomputable def stackBody478_89 : StackLang.HolProg 64 :=
.seq stackBody478_73 stackBody478_88

noncomputable def stackBody478_90 : StackLang.HolProg 64 :=
.seq stackBody478_72 stackBody478_89

noncomputable def stackBody478_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody478_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody478_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody478_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody478_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody478_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody478_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody478_98 : StackLang.HolProg 64 :=
.seq stackBody478_96 stackBody478_97

noncomputable def stackBody478_99 : StackLang.HolProg 64 :=
.seq stackBody478_95 stackBody478_98

noncomputable def stackBody478_100 : StackLang.HolProg 64 :=
.seq stackBody478_94 stackBody478_99

noncomputable def stackBody478_101 : StackLang.HolProg 64 :=
.seq stackBody478_93 stackBody478_100

noncomputable def stackBody478_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody478_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody478_104 : StackLang.HolProg 64 :=
.seq stackBody478_102 stackBody478_103

noncomputable def stackBody478_105 : StackLang.HolProg 64 :=
.call (some (stackBody478_101, 0, 478, 4)) (Sum.inl 476) (some (stackBody478_104, 478, 5))

noncomputable def stackBody478_106 : StackLang.HolProg 64 :=
.seq stackBody478_92 stackBody478_105

noncomputable def stackBody478_107 : StackLang.HolProg 64 :=
.seq stackBody478_91 stackBody478_106

noncomputable def stackBody478_108 : StackLang.HolProg 64 :=
.seq stackBody478_90 stackBody478_107

noncomputable def stackBody478_109 : StackLang.HolProg 64 :=
.seq stackBody478_71 stackBody478_108

noncomputable def stackBody478_110 : StackLang.HolProg 64 :=
.seq stackBody478_68 stackBody478_109

noncomputable def stackBody478_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody478_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody478_113 : StackLang.HolProg 64 :=
.seq stackBody478_111 stackBody478_112

noncomputable def stackBody478_114 : StackLang.HolProg 64 :=
.seq stackBody478_110 stackBody478_113

noncomputable def stackBody478_115 : StackLang.HolProg 64 :=
.seq stackBody478_67 stackBody478_114

noncomputable def stackBody478_116 : StackLang.HolProg 64 :=
.seq stackBody478_66 stackBody478_115

noncomputable def stackBody478_117 : StackLang.HolProg 64 :=
.seq stackBody478_65 stackBody478_116

noncomputable def stackBody478_118 : StackLang.HolProg 64 :=
.seq stackBody478_64 stackBody478_117

noncomputable def stackBody478_119 : StackLang.HolProg 64 :=
.seq stackBody478_63 stackBody478_118

noncomputable def stackBody478_120 : StackLang.HolProg 64 :=
.seq stackBody478_62 stackBody478_119

noncomputable def stackBody478_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody478_61 stackBody478_120

noncomputable def stackBody478_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody478_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody478_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody478_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody478_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody478_127 : StackLang.HolProg 64 :=
.seq stackBody478_125 stackBody478_126

noncomputable def stackBody478_128 : StackLang.HolProg 64 :=
.seq stackBody478_124 stackBody478_127

noncomputable def stackBody478_129 : StackLang.HolProg 64 :=
.seq stackBody478_123 stackBody478_128

noncomputable def stackBody478_130 : StackLang.HolProg 64 :=
.seq stackBody478_122 stackBody478_129

noncomputable def stackBody478_131 : StackLang.HolProg 64 :=
.seq stackBody478_121 stackBody478_130

noncomputable def stackBody478_132 : StackLang.HolProg 64 :=
.seq stackBody478_2 stackBody478_131

noncomputable def stackBody478_133 : StackLang.HolProg 64 :=
.seq stackBody478_1 stackBody478_132

noncomputable def stackBody478_134 : StackLang.HolProg 64 :=
.seq stackBody478_0 stackBody478_133

noncomputable def function478 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody478_134,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1500 } } }
theorem function478_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated478.2.2
      PancakeDiv256.Compiler.BackendInput.allocated478.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1498) =
      function478 bitmapPrefix := by
  kernel_rfl
#print axioms function478_eq
end PancakeDiv256.Compiler.BackendStages
