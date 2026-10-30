import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated249
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody249_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody249_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody249_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody249_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 506))

noncomputable def stackBody249_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody249_5 : StackLang.HolProg 64 :=
.seq stackBody249_3 stackBody249_4

noncomputable def stackBody249_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody249_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody249_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody249_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 3

noncomputable def stackBody249_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody249_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody249_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody249_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody249_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody249_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody249_16 : StackLang.HolProg 64 :=
.seq stackBody249_14 stackBody249_15

noncomputable def stackBody249_17 : StackLang.HolProg 64 :=
.seq stackBody249_13 stackBody249_16

noncomputable def stackBody249_18 : StackLang.HolProg 64 :=
.seq stackBody249_12 stackBody249_17

noncomputable def stackBody249_19 : StackLang.HolProg 64 :=
.seq stackBody249_11 stackBody249_18

noncomputable def stackBody249_20 : StackLang.HolProg 64 :=
.seq stackBody249_10 stackBody249_19

noncomputable def stackBody249_21 : StackLang.HolProg 64 :=
.seq stackBody249_9 stackBody249_20

noncomputable def stackBody249_22 : StackLang.HolProg 64 :=
.seq stackBody249_8 stackBody249_21

noncomputable def stackBody249_23 : StackLang.HolProg 64 :=
.seq stackBody249_7 stackBody249_22

noncomputable def stackBody249_24 : StackLang.HolProg 64 :=
.seq stackBody249_6 stackBody249_23

noncomputable def stackBody249_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody249_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody249_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody249_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody249_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody249_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody249_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody249_32 : StackLang.HolProg 64 :=
.seq stackBody249_30 stackBody249_31

noncomputable def stackBody249_33 : StackLang.HolProg 64 :=
.seq stackBody249_29 stackBody249_32

noncomputable def stackBody249_34 : StackLang.HolProg 64 :=
.seq stackBody249_28 stackBody249_33

noncomputable def stackBody249_35 : StackLang.HolProg 64 :=
.seq stackBody249_27 stackBody249_34

noncomputable def stackBody249_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody249_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody249_38 : StackLang.HolProg 64 :=
.seq stackBody249_36 stackBody249_37

noncomputable def stackBody249_39 : StackLang.HolProg 64 :=
.call (some (stackBody249_35, 0, 249, 2)) (Sum.inl 248) (some (stackBody249_38, 249, 3))

noncomputable def stackBody249_40 : StackLang.HolProg 64 :=
.seq stackBody249_26 stackBody249_39

noncomputable def stackBody249_41 : StackLang.HolProg 64 :=
.seq stackBody249_25 stackBody249_40

noncomputable def stackBody249_42 : StackLang.HolProg 64 :=
.seq stackBody249_24 stackBody249_41

noncomputable def stackBody249_43 : StackLang.HolProg 64 :=
.seq stackBody249_5 stackBody249_42

noncomputable def stackBody249_44 : StackLang.HolProg 64 :=
.seq stackBody249_2 stackBody249_43

noncomputable def stackBody249_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody249_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody249_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody249_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 507))

noncomputable def stackBody249_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody249_50 : StackLang.HolProg 64 :=
.seq stackBody249_48 stackBody249_49

noncomputable def stackBody249_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody249_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody249_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody249_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 5

noncomputable def stackBody249_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody249_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody249_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody249_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody249_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody249_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody249_61 : StackLang.HolProg 64 :=
.seq stackBody249_59 stackBody249_60

noncomputable def stackBody249_62 : StackLang.HolProg 64 :=
.seq stackBody249_58 stackBody249_61

noncomputable def stackBody249_63 : StackLang.HolProg 64 :=
.seq stackBody249_57 stackBody249_62

noncomputable def stackBody249_64 : StackLang.HolProg 64 :=
.seq stackBody249_56 stackBody249_63

noncomputable def stackBody249_65 : StackLang.HolProg 64 :=
.seq stackBody249_55 stackBody249_64

noncomputable def stackBody249_66 : StackLang.HolProg 64 :=
.seq stackBody249_54 stackBody249_65

noncomputable def stackBody249_67 : StackLang.HolProg 64 :=
.seq stackBody249_53 stackBody249_66

noncomputable def stackBody249_68 : StackLang.HolProg 64 :=
.seq stackBody249_52 stackBody249_67

noncomputable def stackBody249_69 : StackLang.HolProg 64 :=
.seq stackBody249_51 stackBody249_68

noncomputable def stackBody249_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody249_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody249_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody249_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody249_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody249_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody249_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody249_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody249_78 : StackLang.HolProg 64 :=
.seq stackBody249_76 stackBody249_77

noncomputable def stackBody249_79 : StackLang.HolProg 64 :=
.seq stackBody249_75 stackBody249_78

noncomputable def stackBody249_80 : StackLang.HolProg 64 :=
.seq stackBody249_74 stackBody249_79

noncomputable def stackBody249_81 : StackLang.HolProg 64 :=
.seq stackBody249_73 stackBody249_80

noncomputable def stackBody249_82 : StackLang.HolProg 64 :=
.seq stackBody249_72 stackBody249_81

noncomputable def stackBody249_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody249_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody249_85 : StackLang.HolProg 64 :=
.seq stackBody249_83 stackBody249_84

noncomputable def stackBody249_86 : StackLang.HolProg 64 :=
.call (some (stackBody249_82, 0, 249, 4)) (Sum.inl 90) (some (stackBody249_85, 249, 5))

noncomputable def stackBody249_87 : StackLang.HolProg 64 :=
.seq stackBody249_71 stackBody249_86

noncomputable def stackBody249_88 : StackLang.HolProg 64 :=
.seq stackBody249_70 stackBody249_87

noncomputable def stackBody249_89 : StackLang.HolProg 64 :=
.seq stackBody249_69 stackBody249_88

noncomputable def stackBody249_90 : StackLang.HolProg 64 :=
.seq stackBody249_50 stackBody249_89

noncomputable def stackBody249_91 : StackLang.HolProg 64 :=
.seq stackBody249_47 stackBody249_90

noncomputable def stackBody249_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody249_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody249_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody249_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody249_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 256) none

noncomputable def stackBody249_97 : StackLang.HolProg 64 :=
.seq stackBody249_95 stackBody249_96

noncomputable def stackBody249_98 : StackLang.HolProg 64 :=
.seq stackBody249_94 stackBody249_97

noncomputable def stackBody249_99 : StackLang.HolProg 64 :=
.seq stackBody249_93 stackBody249_98

noncomputable def stackBody249_100 : StackLang.HolProg 64 :=
.seq stackBody249_92 stackBody249_99

noncomputable def stackBody249_101 : StackLang.HolProg 64 :=
.seq stackBody249_91 stackBody249_100

noncomputable def stackBody249_102 : StackLang.HolProg 64 :=
.seq stackBody249_46 stackBody249_101

noncomputable def stackBody249_103 : StackLang.HolProg 64 :=
.seq stackBody249_45 stackBody249_102

noncomputable def stackBody249_104 : StackLang.HolProg 64 :=
.seq stackBody249_44 stackBody249_103

noncomputable def stackBody249_105 : StackLang.HolProg 64 :=
.seq stackBody249_1 stackBody249_104

noncomputable def stackBody249_106 : StackLang.HolProg 64 :=
.seq stackBody249_0 stackBody249_105

noncomputable def function249 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody249_106,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 507 } } }
theorem function249_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated249.2.2
      PancakeDiv256.Compiler.BackendInput.allocated249.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,505) =
      function249 bitmapPrefix := by
  kernel_rfl
#print axioms function249_eq
end PancakeDiv256.Compiler.BackendStages
