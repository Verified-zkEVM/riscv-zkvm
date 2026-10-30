import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated458
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody458_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody458_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody458_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody458_3 : StackLang.HolProg 64 :=
.seq stackBody458_1 stackBody458_2

noncomputable def stackBody458_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody458_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1408))

noncomputable def stackBody458_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody458_7 : StackLang.HolProg 64 :=
.seq stackBody458_5 stackBody458_6

noncomputable def stackBody458_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody458_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody458_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody458_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 458 3

noncomputable def stackBody458_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody458_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody458_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody458_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody458_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody458_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody458_18 : StackLang.HolProg 64 :=
.seq stackBody458_16 stackBody458_17

noncomputable def stackBody458_19 : StackLang.HolProg 64 :=
.seq stackBody458_15 stackBody458_18

noncomputable def stackBody458_20 : StackLang.HolProg 64 :=
.seq stackBody458_14 stackBody458_19

noncomputable def stackBody458_21 : StackLang.HolProg 64 :=
.seq stackBody458_13 stackBody458_20

noncomputable def stackBody458_22 : StackLang.HolProg 64 :=
.seq stackBody458_12 stackBody458_21

noncomputable def stackBody458_23 : StackLang.HolProg 64 :=
.seq stackBody458_11 stackBody458_22

noncomputable def stackBody458_24 : StackLang.HolProg 64 :=
.seq stackBody458_10 stackBody458_23

noncomputable def stackBody458_25 : StackLang.HolProg 64 :=
.seq stackBody458_9 stackBody458_24

noncomputable def stackBody458_26 : StackLang.HolProg 64 :=
.seq stackBody458_8 stackBody458_25

noncomputable def stackBody458_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody458_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody458_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody458_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody458_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody458_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody458_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody458_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody458_35 : StackLang.HolProg 64 :=
.seq stackBody458_33 stackBody458_34

noncomputable def stackBody458_36 : StackLang.HolProg 64 :=
.seq stackBody458_32 stackBody458_35

noncomputable def stackBody458_37 : StackLang.HolProg 64 :=
.seq stackBody458_31 stackBody458_36

noncomputable def stackBody458_38 : StackLang.HolProg 64 :=
.seq stackBody458_30 stackBody458_37

noncomputable def stackBody458_39 : StackLang.HolProg 64 :=
.seq stackBody458_29 stackBody458_38

noncomputable def stackBody458_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

noncomputable def stackBody458_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody458_42 : StackLang.HolProg 64 :=
.seq stackBody458_40 stackBody458_41

noncomputable def stackBody458_43 : StackLang.HolProg 64 :=
.call (some (stackBody458_39, 0, 458, 2)) (Sum.inl 198) (some (stackBody458_42, 458, 3))

noncomputable def stackBody458_44 : StackLang.HolProg 64 :=
.seq stackBody458_28 stackBody458_43

noncomputable def stackBody458_45 : StackLang.HolProg 64 :=
.seq stackBody458_27 stackBody458_44

noncomputable def stackBody458_46 : StackLang.HolProg 64 :=
.seq stackBody458_26 stackBody458_45

noncomputable def stackBody458_47 : StackLang.HolProg 64 :=
.seq stackBody458_7 stackBody458_46

noncomputable def stackBody458_48 : StackLang.HolProg 64 :=
.seq stackBody458_4 stackBody458_47

noncomputable def stackBody458_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody458_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody458_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 2))

noncomputable def stackBody458_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 32))

noncomputable def stackBody458_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody458_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody458_55 : StackLang.HolProg 64 :=
.seq stackBody458_53 stackBody458_54

noncomputable def stackBody458_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody458_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1409))

noncomputable def stackBody458_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody458_59 : StackLang.HolProg 64 :=
.seq stackBody458_57 stackBody458_58

noncomputable def stackBody458_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody458_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody458_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody458_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 458 5

noncomputable def stackBody458_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody458_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody458_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody458_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody458_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody458_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody458_70 : StackLang.HolProg 64 :=
.seq stackBody458_68 stackBody458_69

noncomputable def stackBody458_71 : StackLang.HolProg 64 :=
.seq stackBody458_67 stackBody458_70

noncomputable def stackBody458_72 : StackLang.HolProg 64 :=
.seq stackBody458_66 stackBody458_71

noncomputable def stackBody458_73 : StackLang.HolProg 64 :=
.seq stackBody458_65 stackBody458_72

noncomputable def stackBody458_74 : StackLang.HolProg 64 :=
.seq stackBody458_64 stackBody458_73

noncomputable def stackBody458_75 : StackLang.HolProg 64 :=
.seq stackBody458_63 stackBody458_74

noncomputable def stackBody458_76 : StackLang.HolProg 64 :=
.seq stackBody458_62 stackBody458_75

noncomputable def stackBody458_77 : StackLang.HolProg 64 :=
.seq stackBody458_61 stackBody458_76

noncomputable def stackBody458_78 : StackLang.HolProg 64 :=
.seq stackBody458_60 stackBody458_77

noncomputable def stackBody458_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody458_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody458_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody458_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody458_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody458_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody458_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody458_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody458_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody458_88 : StackLang.HolProg 64 :=
.seq stackBody458_86 stackBody458_87

noncomputable def stackBody458_89 : StackLang.HolProg 64 :=
.seq stackBody458_85 stackBody458_88

noncomputable def stackBody458_90 : StackLang.HolProg 64 :=
.seq stackBody458_84 stackBody458_89

noncomputable def stackBody458_91 : StackLang.HolProg 64 :=
.seq stackBody458_83 stackBody458_90

noncomputable def stackBody458_92 : StackLang.HolProg 64 :=
.seq stackBody458_82 stackBody458_91

noncomputable def stackBody458_93 : StackLang.HolProg 64 :=
.seq stackBody458_81 stackBody458_92

noncomputable def stackBody458_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody458_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody458_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody458_97 : StackLang.HolProg 64 :=
.seq stackBody458_95 stackBody458_96

noncomputable def stackBody458_98 : StackLang.HolProg 64 :=
.seq stackBody458_94 stackBody458_97

noncomputable def stackBody458_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody458_100 : StackLang.HolProg 64 :=
.seq stackBody458_98 stackBody458_99

noncomputable def stackBody458_101 : StackLang.HolProg 64 :=
.call (some (stackBody458_93, 0, 458, 4)) (Sum.inl 457) (some (stackBody458_100, 458, 5))

noncomputable def stackBody458_102 : StackLang.HolProg 64 :=
.seq stackBody458_80 stackBody458_101

noncomputable def stackBody458_103 : StackLang.HolProg 64 :=
.seq stackBody458_79 stackBody458_102

noncomputable def stackBody458_104 : StackLang.HolProg 64 :=
.seq stackBody458_78 stackBody458_103

noncomputable def stackBody458_105 : StackLang.HolProg 64 :=
.seq stackBody458_59 stackBody458_104

noncomputable def stackBody458_106 : StackLang.HolProg 64 :=
.seq stackBody458_56 stackBody458_105

noncomputable def stackBody458_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody458_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody458_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody458_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody458_111 : StackLang.HolProg 64 :=
.seq stackBody458_109 stackBody458_110

noncomputable def stackBody458_112 : StackLang.HolProg 64 :=
.seq stackBody458_108 stackBody458_111

noncomputable def stackBody458_113 : StackLang.HolProg 64 :=
.seq stackBody458_107 stackBody458_112

noncomputable def stackBody458_114 : StackLang.HolProg 64 :=
.seq stackBody458_106 stackBody458_113

noncomputable def stackBody458_115 : StackLang.HolProg 64 :=
.seq stackBody458_55 stackBody458_114

noncomputable def stackBody458_116 : StackLang.HolProg 64 :=
.seq stackBody458_52 stackBody458_115

noncomputable def stackBody458_117 : StackLang.HolProg 64 :=
.seq stackBody458_51 stackBody458_116

noncomputable def stackBody458_118 : StackLang.HolProg 64 :=
.seq stackBody458_50 stackBody458_117

noncomputable def stackBody458_119 : StackLang.HolProg 64 :=
.seq stackBody458_49 stackBody458_118

noncomputable def stackBody458_120 : StackLang.HolProg 64 :=
.seq stackBody458_48 stackBody458_119

noncomputable def stackBody458_121 : StackLang.HolProg 64 :=
.seq stackBody458_3 stackBody458_120

noncomputable def stackBody458_122 : StackLang.HolProg 64 :=
.seq stackBody458_0 stackBody458_121

noncomputable def function458 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody458_122,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 1409 } } }
theorem function458_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated458.2.2
      PancakeDiv256.Compiler.BackendInput.allocated458.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1407) =
      function458 bitmapPrefix := by
  kernel_rfl
#print axioms function458_eq
end PancakeDiv256.Compiler.BackendStages
