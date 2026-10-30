import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated760
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody760_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody760_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody760_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody760_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody760_4 : StackLang.HolProg 64 :=
.seq stackBody760_2 stackBody760_3

noncomputable def stackBody760_5 : StackLang.HolProg 64 :=
.seq stackBody760_1 stackBody760_4

noncomputable def stackBody760_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody760_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3391))

noncomputable def stackBody760_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody760_9 : StackLang.HolProg 64 :=
.seq stackBody760_7 stackBody760_8

noncomputable def stackBody760_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody760_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody760_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody760_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 3

noncomputable def stackBody760_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody760_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody760_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody760_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody760_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody760_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody760_20 : StackLang.HolProg 64 :=
.seq stackBody760_18 stackBody760_19

noncomputable def stackBody760_21 : StackLang.HolProg 64 :=
.seq stackBody760_17 stackBody760_20

noncomputable def stackBody760_22 : StackLang.HolProg 64 :=
.seq stackBody760_16 stackBody760_21

noncomputable def stackBody760_23 : StackLang.HolProg 64 :=
.seq stackBody760_15 stackBody760_22

noncomputable def stackBody760_24 : StackLang.HolProg 64 :=
.seq stackBody760_14 stackBody760_23

noncomputable def stackBody760_25 : StackLang.HolProg 64 :=
.seq stackBody760_13 stackBody760_24

noncomputable def stackBody760_26 : StackLang.HolProg 64 :=
.seq stackBody760_12 stackBody760_25

noncomputable def stackBody760_27 : StackLang.HolProg 64 :=
.seq stackBody760_11 stackBody760_26

noncomputable def stackBody760_28 : StackLang.HolProg 64 :=
.seq stackBody760_10 stackBody760_27

noncomputable def stackBody760_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody760_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody760_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody760_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody760_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody760_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody760_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody760_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody760_37 : StackLang.HolProg 64 :=
.seq stackBody760_35 stackBody760_36

noncomputable def stackBody760_38 : StackLang.HolProg 64 :=
.seq stackBody760_34 stackBody760_37

noncomputable def stackBody760_39 : StackLang.HolProg 64 :=
.seq stackBody760_33 stackBody760_38

noncomputable def stackBody760_40 : StackLang.HolProg 64 :=
.seq stackBody760_32 stackBody760_39

noncomputable def stackBody760_41 : StackLang.HolProg 64 :=
.seq stackBody760_31 stackBody760_40

noncomputable def stackBody760_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody760_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody760_44 : StackLang.HolProg 64 :=
.seq stackBody760_42 stackBody760_43

noncomputable def stackBody760_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody760_46 : StackLang.HolProg 64 :=
.seq stackBody760_44 stackBody760_45

noncomputable def stackBody760_47 : StackLang.HolProg 64 :=
.call (some (stackBody760_41, 0, 760, 2)) (Sum.inl 746) (some (stackBody760_46, 760, 3))

noncomputable def stackBody760_48 : StackLang.HolProg 64 :=
.seq stackBody760_30 stackBody760_47

noncomputable def stackBody760_49 : StackLang.HolProg 64 :=
.seq stackBody760_29 stackBody760_48

noncomputable def stackBody760_50 : StackLang.HolProg 64 :=
.seq stackBody760_28 stackBody760_49

noncomputable def stackBody760_51 : StackLang.HolProg 64 :=
.seq stackBody760_9 stackBody760_50

noncomputable def stackBody760_52 : StackLang.HolProg 64 :=
.seq stackBody760_6 stackBody760_51

noncomputable def stackBody760_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody760_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody760_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 288))))

noncomputable def stackBody760_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody760_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 288))))

noncomputable def stackBody760_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody760_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody760_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 3392))

noncomputable def stackBody760_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody760_62 : StackLang.HolProg 64 :=
.seq stackBody760_60 stackBody760_61

noncomputable def stackBody760_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody760_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody760_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody760_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 5

noncomputable def stackBody760_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody760_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody760_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody760_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody760_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody760_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody760_73 : StackLang.HolProg 64 :=
.seq stackBody760_71 stackBody760_72

noncomputable def stackBody760_74 : StackLang.HolProg 64 :=
.seq stackBody760_70 stackBody760_73

noncomputable def stackBody760_75 : StackLang.HolProg 64 :=
.seq stackBody760_69 stackBody760_74

noncomputable def stackBody760_76 : StackLang.HolProg 64 :=
.seq stackBody760_68 stackBody760_75

noncomputable def stackBody760_77 : StackLang.HolProg 64 :=
.seq stackBody760_67 stackBody760_76

noncomputable def stackBody760_78 : StackLang.HolProg 64 :=
.seq stackBody760_66 stackBody760_77

noncomputable def stackBody760_79 : StackLang.HolProg 64 :=
.seq stackBody760_65 stackBody760_78

noncomputable def stackBody760_80 : StackLang.HolProg 64 :=
.seq stackBody760_64 stackBody760_79

noncomputable def stackBody760_81 : StackLang.HolProg 64 :=
.seq stackBody760_63 stackBody760_80

noncomputable def stackBody760_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody760_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody760_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody760_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody760_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody760_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody760_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody760_89 : StackLang.HolProg 64 :=
.seq stackBody760_87 stackBody760_88

noncomputable def stackBody760_90 : StackLang.HolProg 64 :=
.seq stackBody760_86 stackBody760_89

noncomputable def stackBody760_91 : StackLang.HolProg 64 :=
.seq stackBody760_85 stackBody760_90

noncomputable def stackBody760_92 : StackLang.HolProg 64 :=
.seq stackBody760_84 stackBody760_91

noncomputable def stackBody760_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody760_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody760_95 : StackLang.HolProg 64 :=
.seq stackBody760_93 stackBody760_94

noncomputable def stackBody760_96 : StackLang.HolProg 64 :=
.call (some (stackBody760_92, 0, 760, 4)) (Sum.inl 751) (some (stackBody760_95, 760, 5))

noncomputable def stackBody760_97 : StackLang.HolProg 64 :=
.seq stackBody760_83 stackBody760_96

noncomputable def stackBody760_98 : StackLang.HolProg 64 :=
.seq stackBody760_82 stackBody760_97

noncomputable def stackBody760_99 : StackLang.HolProg 64 :=
.seq stackBody760_81 stackBody760_98

noncomputable def stackBody760_100 : StackLang.HolProg 64 :=
.seq stackBody760_62 stackBody760_99

noncomputable def stackBody760_101 : StackLang.HolProg 64 :=
.seq stackBody760_59 stackBody760_100

noncomputable def stackBody760_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody760_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody760_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody760_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody760_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody760_107 : StackLang.HolProg 64 :=
.seq stackBody760_105 stackBody760_106

noncomputable def stackBody760_108 : StackLang.HolProg 64 :=
.seq stackBody760_104 stackBody760_107

noncomputable def stackBody760_109 : StackLang.HolProg 64 :=
.seq stackBody760_103 stackBody760_108

noncomputable def stackBody760_110 : StackLang.HolProg 64 :=
.seq stackBody760_102 stackBody760_109

noncomputable def stackBody760_111 : StackLang.HolProg 64 :=
.seq stackBody760_101 stackBody760_110

noncomputable def stackBody760_112 : StackLang.HolProg 64 :=
.seq stackBody760_58 stackBody760_111

noncomputable def stackBody760_113 : StackLang.HolProg 64 :=
.seq stackBody760_57 stackBody760_112

noncomputable def stackBody760_114 : StackLang.HolProg 64 :=
.seq stackBody760_56 stackBody760_113

noncomputable def stackBody760_115 : StackLang.HolProg 64 :=
.seq stackBody760_55 stackBody760_114

noncomputable def stackBody760_116 : StackLang.HolProg 64 :=
.seq stackBody760_54 stackBody760_115

noncomputable def stackBody760_117 : StackLang.HolProg 64 :=
.seq stackBody760_53 stackBody760_116

noncomputable def stackBody760_118 : StackLang.HolProg 64 :=
.seq stackBody760_52 stackBody760_117

noncomputable def stackBody760_119 : StackLang.HolProg 64 :=
.seq stackBody760_5 stackBody760_118

noncomputable def stackBody760_120 : StackLang.HolProg 64 :=
.seq stackBody760_0 stackBody760_119

noncomputable def function760 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody760_120,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 3392 } } }
theorem function760_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated760.2.2
      PancakeDiv256.Compiler.BackendInput.allocated760.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3390) =
      function760 bitmapPrefix := by
  kernel_rfl
#print axioms function760_eq
end PancakeDiv256.Compiler.BackendStages
