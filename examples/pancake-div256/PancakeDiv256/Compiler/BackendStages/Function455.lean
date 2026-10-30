import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated455
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody455_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody455_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody455_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody455_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1397))

noncomputable def stackBody455_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody455_5 : StackLang.HolProg 64 :=
.seq stackBody455_3 stackBody455_4

noncomputable def stackBody455_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody455_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody455_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody455_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 3

noncomputable def stackBody455_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody455_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody455_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody455_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody455_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody455_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody455_16 : StackLang.HolProg 64 :=
.seq stackBody455_14 stackBody455_15

noncomputable def stackBody455_17 : StackLang.HolProg 64 :=
.seq stackBody455_13 stackBody455_16

noncomputable def stackBody455_18 : StackLang.HolProg 64 :=
.seq stackBody455_12 stackBody455_17

noncomputable def stackBody455_19 : StackLang.HolProg 64 :=
.seq stackBody455_11 stackBody455_18

noncomputable def stackBody455_20 : StackLang.HolProg 64 :=
.seq stackBody455_10 stackBody455_19

noncomputable def stackBody455_21 : StackLang.HolProg 64 :=
.seq stackBody455_9 stackBody455_20

noncomputable def stackBody455_22 : StackLang.HolProg 64 :=
.seq stackBody455_8 stackBody455_21

noncomputable def stackBody455_23 : StackLang.HolProg 64 :=
.seq stackBody455_7 stackBody455_22

noncomputable def stackBody455_24 : StackLang.HolProg 64 :=
.seq stackBody455_6 stackBody455_23

noncomputable def stackBody455_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody455_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody455_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody455_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody455_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody455_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody455_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody455_32 : StackLang.HolProg 64 :=
.seq stackBody455_30 stackBody455_31

noncomputable def stackBody455_33 : StackLang.HolProg 64 :=
.seq stackBody455_29 stackBody455_32

noncomputable def stackBody455_34 : StackLang.HolProg 64 :=
.seq stackBody455_28 stackBody455_33

noncomputable def stackBody455_35 : StackLang.HolProg 64 :=
.seq stackBody455_27 stackBody455_34

noncomputable def stackBody455_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody455_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody455_38 : StackLang.HolProg 64 :=
.seq stackBody455_36 stackBody455_37

noncomputable def stackBody455_39 : StackLang.HolProg 64 :=
.call (some (stackBody455_35, 0, 455, 2)) (Sum.inl 454) (some (stackBody455_38, 455, 3))

noncomputable def stackBody455_40 : StackLang.HolProg 64 :=
.seq stackBody455_26 stackBody455_39

noncomputable def stackBody455_41 : StackLang.HolProg 64 :=
.seq stackBody455_25 stackBody455_40

noncomputable def stackBody455_42 : StackLang.HolProg 64 :=
.seq stackBody455_24 stackBody455_41

noncomputable def stackBody455_43 : StackLang.HolProg 64 :=
.seq stackBody455_5 stackBody455_42

noncomputable def stackBody455_44 : StackLang.HolProg 64 :=
.seq stackBody455_2 stackBody455_43

noncomputable def stackBody455_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody455_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody455_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody455_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1398))

noncomputable def stackBody455_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody455_50 : StackLang.HolProg 64 :=
.seq stackBody455_48 stackBody455_49

noncomputable def stackBody455_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody455_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody455_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody455_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 5

noncomputable def stackBody455_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody455_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody455_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody455_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody455_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody455_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody455_61 : StackLang.HolProg 64 :=
.seq stackBody455_59 stackBody455_60

noncomputable def stackBody455_62 : StackLang.HolProg 64 :=
.seq stackBody455_58 stackBody455_61

noncomputable def stackBody455_63 : StackLang.HolProg 64 :=
.seq stackBody455_57 stackBody455_62

noncomputable def stackBody455_64 : StackLang.HolProg 64 :=
.seq stackBody455_56 stackBody455_63

noncomputable def stackBody455_65 : StackLang.HolProg 64 :=
.seq stackBody455_55 stackBody455_64

noncomputable def stackBody455_66 : StackLang.HolProg 64 :=
.seq stackBody455_54 stackBody455_65

noncomputable def stackBody455_67 : StackLang.HolProg 64 :=
.seq stackBody455_53 stackBody455_66

noncomputable def stackBody455_68 : StackLang.HolProg 64 :=
.seq stackBody455_52 stackBody455_67

noncomputable def stackBody455_69 : StackLang.HolProg 64 :=
.seq stackBody455_51 stackBody455_68

noncomputable def stackBody455_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody455_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody455_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody455_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody455_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody455_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody455_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody455_77 : StackLang.HolProg 64 :=
.seq stackBody455_75 stackBody455_76

noncomputable def stackBody455_78 : StackLang.HolProg 64 :=
.seq stackBody455_74 stackBody455_77

noncomputable def stackBody455_79 : StackLang.HolProg 64 :=
.seq stackBody455_73 stackBody455_78

noncomputable def stackBody455_80 : StackLang.HolProg 64 :=
.seq stackBody455_72 stackBody455_79

noncomputable def stackBody455_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody455_82 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody455_83 : StackLang.HolProg 64 :=
.seq stackBody455_81 stackBody455_82

noncomputable def stackBody455_84 : StackLang.HolProg 64 :=
.call (some (stackBody455_80, 0, 455, 4)) (Sum.inl 433) (some (stackBody455_83, 455, 5))

noncomputable def stackBody455_85 : StackLang.HolProg 64 :=
.seq stackBody455_71 stackBody455_84

noncomputable def stackBody455_86 : StackLang.HolProg 64 :=
.seq stackBody455_70 stackBody455_85

noncomputable def stackBody455_87 : StackLang.HolProg 64 :=
.seq stackBody455_69 stackBody455_86

noncomputable def stackBody455_88 : StackLang.HolProg 64 :=
.seq stackBody455_50 stackBody455_87

noncomputable def stackBody455_89 : StackLang.HolProg 64 :=
.seq stackBody455_47 stackBody455_88

noncomputable def stackBody455_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody455_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody455_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody455_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody455_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody455_95 : StackLang.HolProg 64 :=
.seq stackBody455_93 stackBody455_94

noncomputable def stackBody455_96 : StackLang.HolProg 64 :=
.seq stackBody455_92 stackBody455_95

noncomputable def stackBody455_97 : StackLang.HolProg 64 :=
.seq stackBody455_91 stackBody455_96

noncomputable def stackBody455_98 : StackLang.HolProg 64 :=
.seq stackBody455_90 stackBody455_97

noncomputable def stackBody455_99 : StackLang.HolProg 64 :=
.seq stackBody455_89 stackBody455_98

noncomputable def stackBody455_100 : StackLang.HolProg 64 :=
.seq stackBody455_46 stackBody455_99

noncomputable def stackBody455_101 : StackLang.HolProg 64 :=
.seq stackBody455_45 stackBody455_100

noncomputable def stackBody455_102 : StackLang.HolProg 64 :=
.seq stackBody455_44 stackBody455_101

noncomputable def stackBody455_103 : StackLang.HolProg 64 :=
.seq stackBody455_1 stackBody455_102

noncomputable def stackBody455_104 : StackLang.HolProg 64 :=
.seq stackBody455_0 stackBody455_103

noncomputable def function455 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody455_104,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1398 } } }
theorem function455_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated455.2.2
      PancakeDiv256.Compiler.BackendInput.allocated455.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1396) =
      function455 bitmapPrefix := by
  kernel_rfl
#print axioms function455_eq
end PancakeDiv256.Compiler.BackendStages
