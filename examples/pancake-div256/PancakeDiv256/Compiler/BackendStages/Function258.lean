import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated258
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody258_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody258_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody258_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody258_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody258_4 : StackLang.HolProg 64 :=
.seq stackBody258_2 stackBody258_3

noncomputable def stackBody258_5 : StackLang.HolProg 64 :=
.seq stackBody258_1 stackBody258_4

noncomputable def stackBody258_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody258_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 558))

noncomputable def stackBody258_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody258_9 : StackLang.HolProg 64 :=
.seq stackBody258_7 stackBody258_8

noncomputable def stackBody258_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody258_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody258_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody258_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 258 3

noncomputable def stackBody258_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody258_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody258_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody258_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody258_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody258_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody258_20 : StackLang.HolProg 64 :=
.seq stackBody258_18 stackBody258_19

noncomputable def stackBody258_21 : StackLang.HolProg 64 :=
.seq stackBody258_17 stackBody258_20

noncomputable def stackBody258_22 : StackLang.HolProg 64 :=
.seq stackBody258_16 stackBody258_21

noncomputable def stackBody258_23 : StackLang.HolProg 64 :=
.seq stackBody258_15 stackBody258_22

noncomputable def stackBody258_24 : StackLang.HolProg 64 :=
.seq stackBody258_14 stackBody258_23

noncomputable def stackBody258_25 : StackLang.HolProg 64 :=
.seq stackBody258_13 stackBody258_24

noncomputable def stackBody258_26 : StackLang.HolProg 64 :=
.seq stackBody258_12 stackBody258_25

noncomputable def stackBody258_27 : StackLang.HolProg 64 :=
.seq stackBody258_11 stackBody258_26

noncomputable def stackBody258_28 : StackLang.HolProg 64 :=
.seq stackBody258_10 stackBody258_27

noncomputable def stackBody258_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody258_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody258_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody258_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody258_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody258_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody258_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody258_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody258_37 : StackLang.HolProg 64 :=
.seq stackBody258_35 stackBody258_36

noncomputable def stackBody258_38 : StackLang.HolProg 64 :=
.seq stackBody258_34 stackBody258_37

noncomputable def stackBody258_39 : StackLang.HolProg 64 :=
.seq stackBody258_33 stackBody258_38

noncomputable def stackBody258_40 : StackLang.HolProg 64 :=
.seq stackBody258_32 stackBody258_39

noncomputable def stackBody258_41 : StackLang.HolProg 64 :=
.seq stackBody258_31 stackBody258_40

noncomputable def stackBody258_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody258_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody258_44 : StackLang.HolProg 64 :=
.seq stackBody258_42 stackBody258_43

noncomputable def stackBody258_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody258_46 : StackLang.HolProg 64 :=
.seq stackBody258_44 stackBody258_45

noncomputable def stackBody258_47 : StackLang.HolProg 64 :=
.call (some (stackBody258_41, 0, 258, 2)) (Sum.inl 235) (some (stackBody258_46, 258, 3))

noncomputable def stackBody258_48 : StackLang.HolProg 64 :=
.seq stackBody258_30 stackBody258_47

noncomputable def stackBody258_49 : StackLang.HolProg 64 :=
.seq stackBody258_29 stackBody258_48

noncomputable def stackBody258_50 : StackLang.HolProg 64 :=
.seq stackBody258_28 stackBody258_49

noncomputable def stackBody258_51 : StackLang.HolProg 64 :=
.seq stackBody258_9 stackBody258_50

noncomputable def stackBody258_52 : StackLang.HolProg 64 :=
.seq stackBody258_6 stackBody258_51

noncomputable def stackBody258_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody258_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody258_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody258_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 559))

noncomputable def stackBody258_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody258_58 : StackLang.HolProg 64 :=
.seq stackBody258_56 stackBody258_57

noncomputable def stackBody258_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody258_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody258_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody258_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 258 5

noncomputable def stackBody258_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody258_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody258_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody258_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody258_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody258_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody258_69 : StackLang.HolProg 64 :=
.seq stackBody258_67 stackBody258_68

noncomputable def stackBody258_70 : StackLang.HolProg 64 :=
.seq stackBody258_66 stackBody258_69

noncomputable def stackBody258_71 : StackLang.HolProg 64 :=
.seq stackBody258_65 stackBody258_70

noncomputable def stackBody258_72 : StackLang.HolProg 64 :=
.seq stackBody258_64 stackBody258_71

noncomputable def stackBody258_73 : StackLang.HolProg 64 :=
.seq stackBody258_63 stackBody258_72

noncomputable def stackBody258_74 : StackLang.HolProg 64 :=
.seq stackBody258_62 stackBody258_73

noncomputable def stackBody258_75 : StackLang.HolProg 64 :=
.seq stackBody258_61 stackBody258_74

noncomputable def stackBody258_76 : StackLang.HolProg 64 :=
.seq stackBody258_60 stackBody258_75

noncomputable def stackBody258_77 : StackLang.HolProg 64 :=
.seq stackBody258_59 stackBody258_76

noncomputable def stackBody258_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody258_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody258_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody258_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody258_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody258_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody258_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody258_85 : StackLang.HolProg 64 :=
.seq stackBody258_83 stackBody258_84

noncomputable def stackBody258_86 : StackLang.HolProg 64 :=
.seq stackBody258_82 stackBody258_85

noncomputable def stackBody258_87 : StackLang.HolProg 64 :=
.seq stackBody258_81 stackBody258_86

noncomputable def stackBody258_88 : StackLang.HolProg 64 :=
.seq stackBody258_80 stackBody258_87

noncomputable def stackBody258_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody258_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody258_91 : StackLang.HolProg 64 :=
.seq stackBody258_89 stackBody258_90

noncomputable def stackBody258_92 : StackLang.HolProg 64 :=
.call (some (stackBody258_88, 0, 258, 4)) (Sum.inl 236) (some (stackBody258_91, 258, 5))

noncomputable def stackBody258_93 : StackLang.HolProg 64 :=
.seq stackBody258_79 stackBody258_92

noncomputable def stackBody258_94 : StackLang.HolProg 64 :=
.seq stackBody258_78 stackBody258_93

noncomputable def stackBody258_95 : StackLang.HolProg 64 :=
.seq stackBody258_77 stackBody258_94

noncomputable def stackBody258_96 : StackLang.HolProg 64 :=
.seq stackBody258_58 stackBody258_95

noncomputable def stackBody258_97 : StackLang.HolProg 64 :=
.seq stackBody258_55 stackBody258_96

noncomputable def stackBody258_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody258_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody258_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody258_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody258_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody258_103 : StackLang.HolProg 64 :=
.seq stackBody258_101 stackBody258_102

noncomputable def stackBody258_104 : StackLang.HolProg 64 :=
.seq stackBody258_100 stackBody258_103

noncomputable def stackBody258_105 : StackLang.HolProg 64 :=
.seq stackBody258_99 stackBody258_104

noncomputable def stackBody258_106 : StackLang.HolProg 64 :=
.seq stackBody258_98 stackBody258_105

noncomputable def stackBody258_107 : StackLang.HolProg 64 :=
.seq stackBody258_97 stackBody258_106

noncomputable def stackBody258_108 : StackLang.HolProg 64 :=
.seq stackBody258_54 stackBody258_107

noncomputable def stackBody258_109 : StackLang.HolProg 64 :=
.seq stackBody258_53 stackBody258_108

noncomputable def stackBody258_110 : StackLang.HolProg 64 :=
.seq stackBody258_52 stackBody258_109

noncomputable def stackBody258_111 : StackLang.HolProg 64 :=
.seq stackBody258_5 stackBody258_110

noncomputable def stackBody258_112 : StackLang.HolProg 64 :=
.seq stackBody258_0 stackBody258_111

noncomputable def function258 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody258_112,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 559 } } }
theorem function258_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated258.2.2
      PancakeDiv256.Compiler.BackendInput.allocated258.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,557) =
      function258 bitmapPrefix := by
  kernel_rfl
#print axioms function258_eq
end PancakeDiv256.Compiler.BackendStages
