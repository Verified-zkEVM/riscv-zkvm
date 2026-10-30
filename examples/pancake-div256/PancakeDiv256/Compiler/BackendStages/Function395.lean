import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated395
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody395_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody395_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody395_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 56))

noncomputable def stackBody395_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody395_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody395_5 : StackLang.HolProg 64 :=
.seq stackBody395_3 stackBody395_4

noncomputable def stackBody395_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody395_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1173))

noncomputable def stackBody395_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody395_9 : StackLang.HolProg 64 :=
.seq stackBody395_7 stackBody395_8

noncomputable def stackBody395_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody395_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody395_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody395_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 395 3

noncomputable def stackBody395_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody395_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody395_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody395_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody395_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody395_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody395_20 : StackLang.HolProg 64 :=
.seq stackBody395_18 stackBody395_19

noncomputable def stackBody395_21 : StackLang.HolProg 64 :=
.seq stackBody395_17 stackBody395_20

noncomputable def stackBody395_22 : StackLang.HolProg 64 :=
.seq stackBody395_16 stackBody395_21

noncomputable def stackBody395_23 : StackLang.HolProg 64 :=
.seq stackBody395_15 stackBody395_22

noncomputable def stackBody395_24 : StackLang.HolProg 64 :=
.seq stackBody395_14 stackBody395_23

noncomputable def stackBody395_25 : StackLang.HolProg 64 :=
.seq stackBody395_13 stackBody395_24

noncomputable def stackBody395_26 : StackLang.HolProg 64 :=
.seq stackBody395_12 stackBody395_25

noncomputable def stackBody395_27 : StackLang.HolProg 64 :=
.seq stackBody395_11 stackBody395_26

noncomputable def stackBody395_28 : StackLang.HolProg 64 :=
.seq stackBody395_10 stackBody395_27

noncomputable def stackBody395_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody395_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody395_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody395_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody395_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody395_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody395_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody395_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody395_37 : StackLang.HolProg 64 :=
.seq stackBody395_35 stackBody395_36

noncomputable def stackBody395_38 : StackLang.HolProg 64 :=
.seq stackBody395_34 stackBody395_37

noncomputable def stackBody395_39 : StackLang.HolProg 64 :=
.seq stackBody395_33 stackBody395_38

noncomputable def stackBody395_40 : StackLang.HolProg 64 :=
.seq stackBody395_32 stackBody395_39

noncomputable def stackBody395_41 : StackLang.HolProg 64 :=
.seq stackBody395_31 stackBody395_40

noncomputable def stackBody395_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody395_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody395_44 : StackLang.HolProg 64 :=
.seq stackBody395_42 stackBody395_43

noncomputable def stackBody395_45 : StackLang.HolProg 64 :=
.call (some (stackBody395_41, 0, 395, 2)) (Sum.inl 68) (some (stackBody395_44, 395, 3))

noncomputable def stackBody395_46 : StackLang.HolProg 64 :=
.seq stackBody395_30 stackBody395_45

noncomputable def stackBody395_47 : StackLang.HolProg 64 :=
.seq stackBody395_29 stackBody395_46

noncomputable def stackBody395_48 : StackLang.HolProg 64 :=
.seq stackBody395_28 stackBody395_47

noncomputable def stackBody395_49 : StackLang.HolProg 64 :=
.seq stackBody395_9 stackBody395_48

noncomputable def stackBody395_50 : StackLang.HolProg 64 :=
.seq stackBody395_6 stackBody395_49

noncomputable def stackBody395_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody395_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody395_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 56))

noncomputable def stackBody395_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody395_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody395_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1174))

noncomputable def stackBody395_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody395_58 : StackLang.HolProg 64 :=
.seq stackBody395_56 stackBody395_57

noncomputable def stackBody395_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody395_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody395_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody395_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 395 5

noncomputable def stackBody395_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody395_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody395_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody395_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody395_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody395_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody395_69 : StackLang.HolProg 64 :=
.seq stackBody395_67 stackBody395_68

noncomputable def stackBody395_70 : StackLang.HolProg 64 :=
.seq stackBody395_66 stackBody395_69

noncomputable def stackBody395_71 : StackLang.HolProg 64 :=
.seq stackBody395_65 stackBody395_70

noncomputable def stackBody395_72 : StackLang.HolProg 64 :=
.seq stackBody395_64 stackBody395_71

noncomputable def stackBody395_73 : StackLang.HolProg 64 :=
.seq stackBody395_63 stackBody395_72

noncomputable def stackBody395_74 : StackLang.HolProg 64 :=
.seq stackBody395_62 stackBody395_73

noncomputable def stackBody395_75 : StackLang.HolProg 64 :=
.seq stackBody395_61 stackBody395_74

noncomputable def stackBody395_76 : StackLang.HolProg 64 :=
.seq stackBody395_60 stackBody395_75

noncomputable def stackBody395_77 : StackLang.HolProg 64 :=
.seq stackBody395_59 stackBody395_76

noncomputable def stackBody395_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody395_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody395_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody395_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody395_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody395_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody395_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody395_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody395_86 : StackLang.HolProg 64 :=
.seq stackBody395_84 stackBody395_85

noncomputable def stackBody395_87 : StackLang.HolProg 64 :=
.seq stackBody395_83 stackBody395_86

noncomputable def stackBody395_88 : StackLang.HolProg 64 :=
.seq stackBody395_82 stackBody395_87

noncomputable def stackBody395_89 : StackLang.HolProg 64 :=
.seq stackBody395_81 stackBody395_88

noncomputable def stackBody395_90 : StackLang.HolProg 64 :=
.seq stackBody395_80 stackBody395_89

noncomputable def stackBody395_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody395_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody395_93 : StackLang.HolProg 64 :=
.seq stackBody395_91 stackBody395_92

noncomputable def stackBody395_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody395_95 : StackLang.HolProg 64 :=
.seq stackBody395_93 stackBody395_94

noncomputable def stackBody395_96 : StackLang.HolProg 64 :=
.call (some (stackBody395_90, 0, 395, 4)) (Sum.inl 77) (some (stackBody395_95, 395, 5))

noncomputable def stackBody395_97 : StackLang.HolProg 64 :=
.seq stackBody395_79 stackBody395_96

noncomputable def stackBody395_98 : StackLang.HolProg 64 :=
.seq stackBody395_78 stackBody395_97

noncomputable def stackBody395_99 : StackLang.HolProg 64 :=
.seq stackBody395_77 stackBody395_98

noncomputable def stackBody395_100 : StackLang.HolProg 64 :=
.seq stackBody395_58 stackBody395_99

noncomputable def stackBody395_101 : StackLang.HolProg 64 :=
.seq stackBody395_55 stackBody395_100

noncomputable def stackBody395_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody395_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody395_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody395_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody395_106 : StackLang.HolProg 64 :=
.seq stackBody395_104 stackBody395_105

noncomputable def stackBody395_107 : StackLang.HolProg 64 :=
.seq stackBody395_103 stackBody395_106

noncomputable def stackBody395_108 : StackLang.HolProg 64 :=
.seq stackBody395_102 stackBody395_107

noncomputable def stackBody395_109 : StackLang.HolProg 64 :=
.seq stackBody395_101 stackBody395_108

noncomputable def stackBody395_110 : StackLang.HolProg 64 :=
.seq stackBody395_54 stackBody395_109

noncomputable def stackBody395_111 : StackLang.HolProg 64 :=
.seq stackBody395_53 stackBody395_110

noncomputable def stackBody395_112 : StackLang.HolProg 64 :=
.seq stackBody395_52 stackBody395_111

noncomputable def stackBody395_113 : StackLang.HolProg 64 :=
.seq stackBody395_51 stackBody395_112

noncomputable def stackBody395_114 : StackLang.HolProg 64 :=
.seq stackBody395_50 stackBody395_113

noncomputable def stackBody395_115 : StackLang.HolProg 64 :=
.seq stackBody395_5 stackBody395_114

noncomputable def stackBody395_116 : StackLang.HolProg 64 :=
.seq stackBody395_2 stackBody395_115

noncomputable def stackBody395_117 : StackLang.HolProg 64 :=
.seq stackBody395_1 stackBody395_116

noncomputable def stackBody395_118 : StackLang.HolProg 64 :=
.seq stackBody395_0 stackBody395_117

noncomputable def function395 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody395_118,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 1174 } } }
theorem function395_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated395.2.2
      PancakeDiv256.Compiler.BackendInput.allocated395.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1172) =
      function395 bitmapPrefix := by
  kernel_rfl
#print axioms function395_eq
end PancakeDiv256.Compiler.BackendStages
