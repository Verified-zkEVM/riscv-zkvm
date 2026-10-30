import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated756
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody756_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody756_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody756_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody756_3 : StackLang.HolProg 64 :=
.seq stackBody756_1 stackBody756_2

noncomputable def stackBody756_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody756_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3372))

noncomputable def stackBody756_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody756_7 : StackLang.HolProg 64 :=
.seq stackBody756_5 stackBody756_6

noncomputable def stackBody756_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody756_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody756_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody756_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 756 3

noncomputable def stackBody756_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody756_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody756_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody756_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody756_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody756_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody756_18 : StackLang.HolProg 64 :=
.seq stackBody756_16 stackBody756_17

noncomputable def stackBody756_19 : StackLang.HolProg 64 :=
.seq stackBody756_15 stackBody756_18

noncomputable def stackBody756_20 : StackLang.HolProg 64 :=
.seq stackBody756_14 stackBody756_19

noncomputable def stackBody756_21 : StackLang.HolProg 64 :=
.seq stackBody756_13 stackBody756_20

noncomputable def stackBody756_22 : StackLang.HolProg 64 :=
.seq stackBody756_12 stackBody756_21

noncomputable def stackBody756_23 : StackLang.HolProg 64 :=
.seq stackBody756_11 stackBody756_22

noncomputable def stackBody756_24 : StackLang.HolProg 64 :=
.seq stackBody756_10 stackBody756_23

noncomputable def stackBody756_25 : StackLang.HolProg 64 :=
.seq stackBody756_9 stackBody756_24

noncomputable def stackBody756_26 : StackLang.HolProg 64 :=
.seq stackBody756_8 stackBody756_25

noncomputable def stackBody756_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody756_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody756_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody756_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody756_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody756_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody756_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody756_34 : StackLang.HolProg 64 :=
.seq stackBody756_32 stackBody756_33

noncomputable def stackBody756_35 : StackLang.HolProg 64 :=
.seq stackBody756_31 stackBody756_34

noncomputable def stackBody756_36 : StackLang.HolProg 64 :=
.seq stackBody756_30 stackBody756_35

noncomputable def stackBody756_37 : StackLang.HolProg 64 :=
.seq stackBody756_29 stackBody756_36

noncomputable def stackBody756_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody756_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody756_40 : StackLang.HolProg 64 :=
.seq stackBody756_38 stackBody756_39

noncomputable def stackBody756_41 : StackLang.HolProg 64 :=
.call (some (stackBody756_37, 0, 756, 2)) (Sum.inl 748) (some (stackBody756_40, 756, 3))

noncomputable def stackBody756_42 : StackLang.HolProg 64 :=
.seq stackBody756_28 stackBody756_41

noncomputable def stackBody756_43 : StackLang.HolProg 64 :=
.seq stackBody756_27 stackBody756_42

noncomputable def stackBody756_44 : StackLang.HolProg 64 :=
.seq stackBody756_26 stackBody756_43

noncomputable def stackBody756_45 : StackLang.HolProg 64 :=
.seq stackBody756_7 stackBody756_44

noncomputable def stackBody756_46 : StackLang.HolProg 64 :=
.seq stackBody756_4 stackBody756_45

noncomputable def stackBody756_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody756_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody756_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 288))))

noncomputable def stackBody756_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody756_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody756_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3373))

noncomputable def stackBody756_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody756_54 : StackLang.HolProg 64 :=
.seq stackBody756_52 stackBody756_53

noncomputable def stackBody756_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody756_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody756_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody756_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 756 5

noncomputable def stackBody756_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody756_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody756_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody756_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody756_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody756_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody756_65 : StackLang.HolProg 64 :=
.seq stackBody756_63 stackBody756_64

noncomputable def stackBody756_66 : StackLang.HolProg 64 :=
.seq stackBody756_62 stackBody756_65

noncomputable def stackBody756_67 : StackLang.HolProg 64 :=
.seq stackBody756_61 stackBody756_66

noncomputable def stackBody756_68 : StackLang.HolProg 64 :=
.seq stackBody756_60 stackBody756_67

noncomputable def stackBody756_69 : StackLang.HolProg 64 :=
.seq stackBody756_59 stackBody756_68

noncomputable def stackBody756_70 : StackLang.HolProg 64 :=
.seq stackBody756_58 stackBody756_69

noncomputable def stackBody756_71 : StackLang.HolProg 64 :=
.seq stackBody756_57 stackBody756_70

noncomputable def stackBody756_72 : StackLang.HolProg 64 :=
.seq stackBody756_56 stackBody756_71

noncomputable def stackBody756_73 : StackLang.HolProg 64 :=
.seq stackBody756_55 stackBody756_72

noncomputable def stackBody756_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody756_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody756_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody756_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody756_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody756_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody756_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody756_81 : StackLang.HolProg 64 :=
.seq stackBody756_79 stackBody756_80

noncomputable def stackBody756_82 : StackLang.HolProg 64 :=
.seq stackBody756_78 stackBody756_81

noncomputable def stackBody756_83 : StackLang.HolProg 64 :=
.seq stackBody756_77 stackBody756_82

noncomputable def stackBody756_84 : StackLang.HolProg 64 :=
.seq stackBody756_76 stackBody756_83

noncomputable def stackBody756_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody756_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody756_87 : StackLang.HolProg 64 :=
.seq stackBody756_85 stackBody756_86

noncomputable def stackBody756_88 : StackLang.HolProg 64 :=
.call (some (stackBody756_84, 0, 756, 4)) (Sum.inl 747) (some (stackBody756_87, 756, 5))

noncomputable def stackBody756_89 : StackLang.HolProg 64 :=
.seq stackBody756_75 stackBody756_88

noncomputable def stackBody756_90 : StackLang.HolProg 64 :=
.seq stackBody756_74 stackBody756_89

noncomputable def stackBody756_91 : StackLang.HolProg 64 :=
.seq stackBody756_73 stackBody756_90

noncomputable def stackBody756_92 : StackLang.HolProg 64 :=
.seq stackBody756_54 stackBody756_91

noncomputable def stackBody756_93 : StackLang.HolProg 64 :=
.seq stackBody756_51 stackBody756_92

noncomputable def stackBody756_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody756_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody756_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody756_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody756_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody756_99 : StackLang.HolProg 64 :=
.seq stackBody756_97 stackBody756_98

noncomputable def stackBody756_100 : StackLang.HolProg 64 :=
.seq stackBody756_96 stackBody756_99

noncomputable def stackBody756_101 : StackLang.HolProg 64 :=
.seq stackBody756_95 stackBody756_100

noncomputable def stackBody756_102 : StackLang.HolProg 64 :=
.seq stackBody756_94 stackBody756_101

noncomputable def stackBody756_103 : StackLang.HolProg 64 :=
.seq stackBody756_93 stackBody756_102

noncomputable def stackBody756_104 : StackLang.HolProg 64 :=
.seq stackBody756_50 stackBody756_103

noncomputable def stackBody756_105 : StackLang.HolProg 64 :=
.seq stackBody756_49 stackBody756_104

noncomputable def stackBody756_106 : StackLang.HolProg 64 :=
.seq stackBody756_48 stackBody756_105

noncomputable def stackBody756_107 : StackLang.HolProg 64 :=
.seq stackBody756_47 stackBody756_106

noncomputable def stackBody756_108 : StackLang.HolProg 64 :=
.seq stackBody756_46 stackBody756_107

noncomputable def stackBody756_109 : StackLang.HolProg 64 :=
.seq stackBody756_3 stackBody756_108

noncomputable def stackBody756_110 : StackLang.HolProg 64 :=
.seq stackBody756_0 stackBody756_109

noncomputable def function756 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody756_110,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 3373 } } }
theorem function756_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated756.2.2
      PancakeDiv256.Compiler.BackendInput.allocated756.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3371) =
      function756 bitmapPrefix := by
  kernel_rfl
#print axioms function756_eq
end PancakeDiv256.Compiler.BackendStages
