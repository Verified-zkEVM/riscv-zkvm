import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated529
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody529_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody529_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody529_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody529_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody529_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody529_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1733))

noncomputable def stackBody529_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody529_7 : StackLang.HolProg 64 :=
.seq stackBody529_5 stackBody529_6

noncomputable def stackBody529_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody529_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody529_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody529_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 3

noncomputable def stackBody529_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody529_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody529_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody529_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody529_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody529_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody529_18 : StackLang.HolProg 64 :=
.seq stackBody529_16 stackBody529_17

noncomputable def stackBody529_19 : StackLang.HolProg 64 :=
.seq stackBody529_15 stackBody529_18

noncomputable def stackBody529_20 : StackLang.HolProg 64 :=
.seq stackBody529_14 stackBody529_19

noncomputable def stackBody529_21 : StackLang.HolProg 64 :=
.seq stackBody529_13 stackBody529_20

noncomputable def stackBody529_22 : StackLang.HolProg 64 :=
.seq stackBody529_12 stackBody529_21

noncomputable def stackBody529_23 : StackLang.HolProg 64 :=
.seq stackBody529_11 stackBody529_22

noncomputable def stackBody529_24 : StackLang.HolProg 64 :=
.seq stackBody529_10 stackBody529_23

noncomputable def stackBody529_25 : StackLang.HolProg 64 :=
.seq stackBody529_9 stackBody529_24

noncomputable def stackBody529_26 : StackLang.HolProg 64 :=
.seq stackBody529_8 stackBody529_25

noncomputable def stackBody529_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody529_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody529_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody529_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody529_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody529_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody529_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody529_34 : StackLang.HolProg 64 :=
.seq stackBody529_32 stackBody529_33

noncomputable def stackBody529_35 : StackLang.HolProg 64 :=
.seq stackBody529_31 stackBody529_34

noncomputable def stackBody529_36 : StackLang.HolProg 64 :=
.seq stackBody529_30 stackBody529_35

noncomputable def stackBody529_37 : StackLang.HolProg 64 :=
.seq stackBody529_29 stackBody529_36

noncomputable def stackBody529_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody529_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody529_40 : StackLang.HolProg 64 :=
.seq stackBody529_38 stackBody529_39

noncomputable def stackBody529_41 : StackLang.HolProg 64 :=
.call (some (stackBody529_37, 0, 529, 2)) (Sum.inl 470) (some (stackBody529_40, 529, 3))

noncomputable def stackBody529_42 : StackLang.HolProg 64 :=
.seq stackBody529_28 stackBody529_41

noncomputable def stackBody529_43 : StackLang.HolProg 64 :=
.seq stackBody529_27 stackBody529_42

noncomputable def stackBody529_44 : StackLang.HolProg 64 :=
.seq stackBody529_26 stackBody529_43

noncomputable def stackBody529_45 : StackLang.HolProg 64 :=
.seq stackBody529_7 stackBody529_44

noncomputable def stackBody529_46 : StackLang.HolProg 64 :=
.seq stackBody529_4 stackBody529_45

noncomputable def stackBody529_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody529_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody529_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody529_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody529_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1734))

noncomputable def stackBody529_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody529_53 : StackLang.HolProg 64 :=
.seq stackBody529_51 stackBody529_52

noncomputable def stackBody529_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody529_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody529_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody529_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 5

noncomputable def stackBody529_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody529_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody529_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody529_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody529_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody529_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody529_64 : StackLang.HolProg 64 :=
.seq stackBody529_62 stackBody529_63

noncomputable def stackBody529_65 : StackLang.HolProg 64 :=
.seq stackBody529_61 stackBody529_64

noncomputable def stackBody529_66 : StackLang.HolProg 64 :=
.seq stackBody529_60 stackBody529_65

noncomputable def stackBody529_67 : StackLang.HolProg 64 :=
.seq stackBody529_59 stackBody529_66

noncomputable def stackBody529_68 : StackLang.HolProg 64 :=
.seq stackBody529_58 stackBody529_67

noncomputable def stackBody529_69 : StackLang.HolProg 64 :=
.seq stackBody529_57 stackBody529_68

noncomputable def stackBody529_70 : StackLang.HolProg 64 :=
.seq stackBody529_56 stackBody529_69

noncomputable def stackBody529_71 : StackLang.HolProg 64 :=
.seq stackBody529_55 stackBody529_70

noncomputable def stackBody529_72 : StackLang.HolProg 64 :=
.seq stackBody529_54 stackBody529_71

noncomputable def stackBody529_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody529_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody529_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody529_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody529_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody529_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody529_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody529_80 : StackLang.HolProg 64 :=
.seq stackBody529_78 stackBody529_79

noncomputable def stackBody529_81 : StackLang.HolProg 64 :=
.seq stackBody529_77 stackBody529_80

noncomputable def stackBody529_82 : StackLang.HolProg 64 :=
.seq stackBody529_76 stackBody529_81

noncomputable def stackBody529_83 : StackLang.HolProg 64 :=
.seq stackBody529_75 stackBody529_82

noncomputable def stackBody529_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody529_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody529_86 : StackLang.HolProg 64 :=
.seq stackBody529_84 stackBody529_85

noncomputable def stackBody529_87 : StackLang.HolProg 64 :=
.call (some (stackBody529_83, 0, 529, 4)) (Sum.inl 490) (some (stackBody529_86, 529, 5))

noncomputable def stackBody529_88 : StackLang.HolProg 64 :=
.seq stackBody529_74 stackBody529_87

noncomputable def stackBody529_89 : StackLang.HolProg 64 :=
.seq stackBody529_73 stackBody529_88

noncomputable def stackBody529_90 : StackLang.HolProg 64 :=
.seq stackBody529_72 stackBody529_89

noncomputable def stackBody529_91 : StackLang.HolProg 64 :=
.seq stackBody529_53 stackBody529_90

noncomputable def stackBody529_92 : StackLang.HolProg 64 :=
.seq stackBody529_50 stackBody529_91

noncomputable def stackBody529_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody529_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody529_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody529_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody529_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody529_98 : StackLang.HolProg 64 :=
.seq stackBody529_96 stackBody529_97

noncomputable def stackBody529_99 : StackLang.HolProg 64 :=
.seq stackBody529_95 stackBody529_98

noncomputable def stackBody529_100 : StackLang.HolProg 64 :=
.seq stackBody529_94 stackBody529_99

noncomputable def stackBody529_101 : StackLang.HolProg 64 :=
.seq stackBody529_93 stackBody529_100

noncomputable def stackBody529_102 : StackLang.HolProg 64 :=
.seq stackBody529_92 stackBody529_101

noncomputable def stackBody529_103 : StackLang.HolProg 64 :=
.seq stackBody529_49 stackBody529_102

noncomputable def stackBody529_104 : StackLang.HolProg 64 :=
.seq stackBody529_48 stackBody529_103

noncomputable def stackBody529_105 : StackLang.HolProg 64 :=
.seq stackBody529_47 stackBody529_104

noncomputable def stackBody529_106 : StackLang.HolProg 64 :=
.seq stackBody529_46 stackBody529_105

noncomputable def stackBody529_107 : StackLang.HolProg 64 :=
.seq stackBody529_3 stackBody529_106

noncomputable def stackBody529_108 : StackLang.HolProg 64 :=
.seq stackBody529_2 stackBody529_107

noncomputable def stackBody529_109 : StackLang.HolProg 64 :=
.seq stackBody529_1 stackBody529_108

noncomputable def stackBody529_110 : StackLang.HolProg 64 :=
.seq stackBody529_0 stackBody529_109

noncomputable def function529 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody529_110,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1734 } } }
theorem function529_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated529.2.2
      PancakeDiv256.Compiler.BackendInput.allocated529.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1732) =
      function529 bitmapPrefix := by
  kernel_rfl
#print axioms function529_eq
end PancakeDiv256.Compiler.BackendStages
