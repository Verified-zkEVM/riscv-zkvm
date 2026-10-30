import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated764
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody764_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody764_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody764_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody764_3 : StackLang.HolProg 64 :=
.seq stackBody764_1 stackBody764_2

noncomputable def stackBody764_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody764_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3424))

noncomputable def stackBody764_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody764_7 : StackLang.HolProg 64 :=
.seq stackBody764_5 stackBody764_6

noncomputable def stackBody764_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody764_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody764_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody764_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 3

noncomputable def stackBody764_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody764_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody764_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody764_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody764_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody764_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody764_18 : StackLang.HolProg 64 :=
.seq stackBody764_16 stackBody764_17

noncomputable def stackBody764_19 : StackLang.HolProg 64 :=
.seq stackBody764_15 stackBody764_18

noncomputable def stackBody764_20 : StackLang.HolProg 64 :=
.seq stackBody764_14 stackBody764_19

noncomputable def stackBody764_21 : StackLang.HolProg 64 :=
.seq stackBody764_13 stackBody764_20

noncomputable def stackBody764_22 : StackLang.HolProg 64 :=
.seq stackBody764_12 stackBody764_21

noncomputable def stackBody764_23 : StackLang.HolProg 64 :=
.seq stackBody764_11 stackBody764_22

noncomputable def stackBody764_24 : StackLang.HolProg 64 :=
.seq stackBody764_10 stackBody764_23

noncomputable def stackBody764_25 : StackLang.HolProg 64 :=
.seq stackBody764_9 stackBody764_24

noncomputable def stackBody764_26 : StackLang.HolProg 64 :=
.seq stackBody764_8 stackBody764_25

noncomputable def stackBody764_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody764_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody764_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody764_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody764_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody764_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody764_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody764_34 : StackLang.HolProg 64 :=
.seq stackBody764_32 stackBody764_33

noncomputable def stackBody764_35 : StackLang.HolProg 64 :=
.seq stackBody764_31 stackBody764_34

noncomputable def stackBody764_36 : StackLang.HolProg 64 :=
.seq stackBody764_30 stackBody764_35

noncomputable def stackBody764_37 : StackLang.HolProg 64 :=
.seq stackBody764_29 stackBody764_36

noncomputable def stackBody764_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody764_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody764_40 : StackLang.HolProg 64 :=
.seq stackBody764_38 stackBody764_39

noncomputable def stackBody764_41 : StackLang.HolProg 64 :=
.call (some (stackBody764_37, 0, 764, 2)) (Sum.inl 763) (some (stackBody764_40, 764, 3))

noncomputable def stackBody764_42 : StackLang.HolProg 64 :=
.seq stackBody764_28 stackBody764_41

noncomputable def stackBody764_43 : StackLang.HolProg 64 :=
.seq stackBody764_27 stackBody764_42

noncomputable def stackBody764_44 : StackLang.HolProg 64 :=
.seq stackBody764_26 stackBody764_43

noncomputable def stackBody764_45 : StackLang.HolProg 64 :=
.seq stackBody764_7 stackBody764_44

noncomputable def stackBody764_46 : StackLang.HolProg 64 :=
.seq stackBody764_4 stackBody764_45

noncomputable def stackBody764_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody764_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody764_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody764_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3425))

noncomputable def stackBody764_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody764_52 : StackLang.HolProg 64 :=
.seq stackBody764_50 stackBody764_51

noncomputable def stackBody764_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody764_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody764_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody764_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 5

noncomputable def stackBody764_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody764_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody764_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody764_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody764_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody764_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody764_63 : StackLang.HolProg 64 :=
.seq stackBody764_61 stackBody764_62

noncomputable def stackBody764_64 : StackLang.HolProg 64 :=
.seq stackBody764_60 stackBody764_63

noncomputable def stackBody764_65 : StackLang.HolProg 64 :=
.seq stackBody764_59 stackBody764_64

noncomputable def stackBody764_66 : StackLang.HolProg 64 :=
.seq stackBody764_58 stackBody764_65

noncomputable def stackBody764_67 : StackLang.HolProg 64 :=
.seq stackBody764_57 stackBody764_66

noncomputable def stackBody764_68 : StackLang.HolProg 64 :=
.seq stackBody764_56 stackBody764_67

noncomputable def stackBody764_69 : StackLang.HolProg 64 :=
.seq stackBody764_55 stackBody764_68

noncomputable def stackBody764_70 : StackLang.HolProg 64 :=
.seq stackBody764_54 stackBody764_69

noncomputable def stackBody764_71 : StackLang.HolProg 64 :=
.seq stackBody764_53 stackBody764_70

noncomputable def stackBody764_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody764_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody764_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody764_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody764_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody764_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody764_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody764_79 : StackLang.HolProg 64 :=
.seq stackBody764_77 stackBody764_78

noncomputable def stackBody764_80 : StackLang.HolProg 64 :=
.seq stackBody764_76 stackBody764_79

noncomputable def stackBody764_81 : StackLang.HolProg 64 :=
.seq stackBody764_75 stackBody764_80

noncomputable def stackBody764_82 : StackLang.HolProg 64 :=
.seq stackBody764_74 stackBody764_81

noncomputable def stackBody764_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody764_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody764_85 : StackLang.HolProg 64 :=
.seq stackBody764_83 stackBody764_84

noncomputable def stackBody764_86 : StackLang.HolProg 64 :=
.call (some (stackBody764_82, 0, 764, 4)) (Sum.inl 760) (some (stackBody764_85, 764, 5))

noncomputable def stackBody764_87 : StackLang.HolProg 64 :=
.seq stackBody764_73 stackBody764_86

noncomputable def stackBody764_88 : StackLang.HolProg 64 :=
.seq stackBody764_72 stackBody764_87

noncomputable def stackBody764_89 : StackLang.HolProg 64 :=
.seq stackBody764_71 stackBody764_88

noncomputable def stackBody764_90 : StackLang.HolProg 64 :=
.seq stackBody764_52 stackBody764_89

noncomputable def stackBody764_91 : StackLang.HolProg 64 :=
.seq stackBody764_49 stackBody764_90

noncomputable def stackBody764_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody764_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody764_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody764_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody764_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody764_97 : StackLang.HolProg 64 :=
.seq stackBody764_95 stackBody764_96

noncomputable def stackBody764_98 : StackLang.HolProg 64 :=
.seq stackBody764_94 stackBody764_97

noncomputable def stackBody764_99 : StackLang.HolProg 64 :=
.seq stackBody764_93 stackBody764_98

noncomputable def stackBody764_100 : StackLang.HolProg 64 :=
.seq stackBody764_92 stackBody764_99

noncomputable def stackBody764_101 : StackLang.HolProg 64 :=
.seq stackBody764_91 stackBody764_100

noncomputable def stackBody764_102 : StackLang.HolProg 64 :=
.seq stackBody764_48 stackBody764_101

noncomputable def stackBody764_103 : StackLang.HolProg 64 :=
.seq stackBody764_47 stackBody764_102

noncomputable def stackBody764_104 : StackLang.HolProg 64 :=
.seq stackBody764_46 stackBody764_103

noncomputable def stackBody764_105 : StackLang.HolProg 64 :=
.seq stackBody764_3 stackBody764_104

noncomputable def stackBody764_106 : StackLang.HolProg 64 :=
.seq stackBody764_0 stackBody764_105

noncomputable def function764 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody764_106,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 3425 } } }
theorem function764_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated764.2.2
      PancakeDiv256.Compiler.BackendInput.allocated764.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3423) =
      function764 bitmapPrefix := by
  kernel_rfl
#print axioms function764_eq
end PancakeDiv256.Compiler.BackendStages
