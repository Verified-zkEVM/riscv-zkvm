import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated422
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody422_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody422_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody422_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody422_3 : StackLang.HolProg 64 :=
.seq stackBody422_1 stackBody422_2

noncomputable def stackBody422_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody422_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1259))

noncomputable def stackBody422_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody422_7 : StackLang.HolProg 64 :=
.seq stackBody422_5 stackBody422_6

noncomputable def stackBody422_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody422_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody422_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody422_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 3

noncomputable def stackBody422_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody422_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody422_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody422_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody422_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody422_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody422_18 : StackLang.HolProg 64 :=
.seq stackBody422_16 stackBody422_17

noncomputable def stackBody422_19 : StackLang.HolProg 64 :=
.seq stackBody422_15 stackBody422_18

noncomputable def stackBody422_20 : StackLang.HolProg 64 :=
.seq stackBody422_14 stackBody422_19

noncomputable def stackBody422_21 : StackLang.HolProg 64 :=
.seq stackBody422_13 stackBody422_20

noncomputable def stackBody422_22 : StackLang.HolProg 64 :=
.seq stackBody422_12 stackBody422_21

noncomputable def stackBody422_23 : StackLang.HolProg 64 :=
.seq stackBody422_11 stackBody422_22

noncomputable def stackBody422_24 : StackLang.HolProg 64 :=
.seq stackBody422_10 stackBody422_23

noncomputable def stackBody422_25 : StackLang.HolProg 64 :=
.seq stackBody422_9 stackBody422_24

noncomputable def stackBody422_26 : StackLang.HolProg 64 :=
.seq stackBody422_8 stackBody422_25

noncomputable def stackBody422_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody422_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody422_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody422_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody422_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody422_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody422_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody422_34 : StackLang.HolProg 64 :=
.seq stackBody422_32 stackBody422_33

noncomputable def stackBody422_35 : StackLang.HolProg 64 :=
.seq stackBody422_31 stackBody422_34

noncomputable def stackBody422_36 : StackLang.HolProg 64 :=
.seq stackBody422_30 stackBody422_35

noncomputable def stackBody422_37 : StackLang.HolProg 64 :=
.seq stackBody422_29 stackBody422_36

noncomputable def stackBody422_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody422_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody422_40 : StackLang.HolProg 64 :=
.seq stackBody422_38 stackBody422_39

noncomputable def stackBody422_41 : StackLang.HolProg 64 :=
.call (some (stackBody422_37, 0, 422, 2)) (Sum.inl 421) (some (stackBody422_40, 422, 3))

noncomputable def stackBody422_42 : StackLang.HolProg 64 :=
.seq stackBody422_28 stackBody422_41

noncomputable def stackBody422_43 : StackLang.HolProg 64 :=
.seq stackBody422_27 stackBody422_42

noncomputable def stackBody422_44 : StackLang.HolProg 64 :=
.seq stackBody422_26 stackBody422_43

noncomputable def stackBody422_45 : StackLang.HolProg 64 :=
.seq stackBody422_7 stackBody422_44

noncomputable def stackBody422_46 : StackLang.HolProg 64 :=
.seq stackBody422_4 stackBody422_45

noncomputable def stackBody422_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody422_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody422_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody422_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody422_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody422_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1260))

noncomputable def stackBody422_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody422_54 : StackLang.HolProg 64 :=
.seq stackBody422_52 stackBody422_53

noncomputable def stackBody422_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody422_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody422_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody422_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 422 5

noncomputable def stackBody422_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody422_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody422_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody422_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody422_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody422_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody422_65 : StackLang.HolProg 64 :=
.seq stackBody422_63 stackBody422_64

noncomputable def stackBody422_66 : StackLang.HolProg 64 :=
.seq stackBody422_62 stackBody422_65

noncomputable def stackBody422_67 : StackLang.HolProg 64 :=
.seq stackBody422_61 stackBody422_66

noncomputable def stackBody422_68 : StackLang.HolProg 64 :=
.seq stackBody422_60 stackBody422_67

noncomputable def stackBody422_69 : StackLang.HolProg 64 :=
.seq stackBody422_59 stackBody422_68

noncomputable def stackBody422_70 : StackLang.HolProg 64 :=
.seq stackBody422_58 stackBody422_69

noncomputable def stackBody422_71 : StackLang.HolProg 64 :=
.seq stackBody422_57 stackBody422_70

noncomputable def stackBody422_72 : StackLang.HolProg 64 :=
.seq stackBody422_56 stackBody422_71

noncomputable def stackBody422_73 : StackLang.HolProg 64 :=
.seq stackBody422_55 stackBody422_72

noncomputable def stackBody422_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody422_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody422_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody422_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody422_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody422_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody422_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody422_81 : StackLang.HolProg 64 :=
.seq stackBody422_79 stackBody422_80

noncomputable def stackBody422_82 : StackLang.HolProg 64 :=
.seq stackBody422_78 stackBody422_81

noncomputable def stackBody422_83 : StackLang.HolProg 64 :=
.seq stackBody422_77 stackBody422_82

noncomputable def stackBody422_84 : StackLang.HolProg 64 :=
.seq stackBody422_76 stackBody422_83

noncomputable def stackBody422_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody422_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody422_87 : StackLang.HolProg 64 :=
.seq stackBody422_85 stackBody422_86

noncomputable def stackBody422_88 : StackLang.HolProg 64 :=
.call (some (stackBody422_84, 0, 422, 4)) (Sum.inl 419) (some (stackBody422_87, 422, 5))

noncomputable def stackBody422_89 : StackLang.HolProg 64 :=
.seq stackBody422_75 stackBody422_88

noncomputable def stackBody422_90 : StackLang.HolProg 64 :=
.seq stackBody422_74 stackBody422_89

noncomputable def stackBody422_91 : StackLang.HolProg 64 :=
.seq stackBody422_73 stackBody422_90

noncomputable def stackBody422_92 : StackLang.HolProg 64 :=
.seq stackBody422_54 stackBody422_91

noncomputable def stackBody422_93 : StackLang.HolProg 64 :=
.seq stackBody422_51 stackBody422_92

noncomputable def stackBody422_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody422_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody422_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody422_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody422_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody422_99 : StackLang.HolProg 64 :=
.seq stackBody422_97 stackBody422_98

noncomputable def stackBody422_100 : StackLang.HolProg 64 :=
.seq stackBody422_96 stackBody422_99

noncomputable def stackBody422_101 : StackLang.HolProg 64 :=
.seq stackBody422_95 stackBody422_100

noncomputable def stackBody422_102 : StackLang.HolProg 64 :=
.seq stackBody422_94 stackBody422_101

noncomputable def stackBody422_103 : StackLang.HolProg 64 :=
.seq stackBody422_93 stackBody422_102

noncomputable def stackBody422_104 : StackLang.HolProg 64 :=
.seq stackBody422_50 stackBody422_103

noncomputable def stackBody422_105 : StackLang.HolProg 64 :=
.seq stackBody422_49 stackBody422_104

noncomputable def stackBody422_106 : StackLang.HolProg 64 :=
.seq stackBody422_48 stackBody422_105

noncomputable def stackBody422_107 : StackLang.HolProg 64 :=
.seq stackBody422_47 stackBody422_106

noncomputable def stackBody422_108 : StackLang.HolProg 64 :=
.seq stackBody422_46 stackBody422_107

noncomputable def stackBody422_109 : StackLang.HolProg 64 :=
.seq stackBody422_3 stackBody422_108

noncomputable def stackBody422_110 : StackLang.HolProg 64 :=
.seq stackBody422_0 stackBody422_109

noncomputable def function422 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody422_110,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 1260 } } }
theorem function422_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated422.2.2
      PancakeDiv256.Compiler.BackendInput.allocated422.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1258) =
      function422 bitmapPrefix := by
  kernel_rfl
#print axioms function422_eq
end PancakeDiv256.Compiler.BackendStages
