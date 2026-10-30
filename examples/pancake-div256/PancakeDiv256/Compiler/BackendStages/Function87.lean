import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated87
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody87_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody87_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody87_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody87_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody87_4 : StackLang.HolProg 64 :=
.seq stackBody87_2 stackBody87_3

noncomputable def stackBody87_5 : StackLang.HolProg 64 :=
.seq stackBody87_1 stackBody87_4

noncomputable def stackBody87_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody87_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 33))

noncomputable def stackBody87_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody87_9 : StackLang.HolProg 64 :=
.seq stackBody87_7 stackBody87_8

noncomputable def stackBody87_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody87_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody87_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody87_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 87 3

noncomputable def stackBody87_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody87_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody87_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody87_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody87_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody87_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody87_20 : StackLang.HolProg 64 :=
.seq stackBody87_18 stackBody87_19

noncomputable def stackBody87_21 : StackLang.HolProg 64 :=
.seq stackBody87_17 stackBody87_20

noncomputable def stackBody87_22 : StackLang.HolProg 64 :=
.seq stackBody87_16 stackBody87_21

noncomputable def stackBody87_23 : StackLang.HolProg 64 :=
.seq stackBody87_15 stackBody87_22

noncomputable def stackBody87_24 : StackLang.HolProg 64 :=
.seq stackBody87_14 stackBody87_23

noncomputable def stackBody87_25 : StackLang.HolProg 64 :=
.seq stackBody87_13 stackBody87_24

noncomputable def stackBody87_26 : StackLang.HolProg 64 :=
.seq stackBody87_12 stackBody87_25

noncomputable def stackBody87_27 : StackLang.HolProg 64 :=
.seq stackBody87_11 stackBody87_26

noncomputable def stackBody87_28 : StackLang.HolProg 64 :=
.seq stackBody87_10 stackBody87_27

noncomputable def stackBody87_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody87_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody87_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody87_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody87_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody87_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody87_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody87_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody87_37 : StackLang.HolProg 64 :=
.seq stackBody87_35 stackBody87_36

noncomputable def stackBody87_38 : StackLang.HolProg 64 :=
.seq stackBody87_34 stackBody87_37

noncomputable def stackBody87_39 : StackLang.HolProg 64 :=
.seq stackBody87_33 stackBody87_38

noncomputable def stackBody87_40 : StackLang.HolProg 64 :=
.seq stackBody87_32 stackBody87_39

noncomputable def stackBody87_41 : StackLang.HolProg 64 :=
.seq stackBody87_31 stackBody87_40

noncomputable def stackBody87_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody87_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody87_44 : StackLang.HolProg 64 :=
.seq stackBody87_42 stackBody87_43

noncomputable def stackBody87_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody87_46 : StackLang.HolProg 64 :=
.seq stackBody87_44 stackBody87_45

noncomputable def stackBody87_47 : StackLang.HolProg 64 :=
.call (some (stackBody87_41, 0, 87, 2)) (Sum.inl 86) (some (stackBody87_46, 87, 3))

noncomputable def stackBody87_48 : StackLang.HolProg 64 :=
.seq stackBody87_30 stackBody87_47

noncomputable def stackBody87_49 : StackLang.HolProg 64 :=
.seq stackBody87_29 stackBody87_48

noncomputable def stackBody87_50 : StackLang.HolProg 64 :=
.seq stackBody87_28 stackBody87_49

noncomputable def stackBody87_51 : StackLang.HolProg 64 :=
.seq stackBody87_9 stackBody87_50

noncomputable def stackBody87_52 : StackLang.HolProg 64 :=
.seq stackBody87_6 stackBody87_51

noncomputable def stackBody87_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody87_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody87_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody87_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody87_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody87_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody87_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody87_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 34))

noncomputable def stackBody87_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody87_62 : StackLang.HolProg 64 :=
.seq stackBody87_60 stackBody87_61

noncomputable def stackBody87_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody87_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody87_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody87_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 87 5

noncomputable def stackBody87_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody87_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody87_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody87_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody87_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody87_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody87_73 : StackLang.HolProg 64 :=
.seq stackBody87_71 stackBody87_72

noncomputable def stackBody87_74 : StackLang.HolProg 64 :=
.seq stackBody87_70 stackBody87_73

noncomputable def stackBody87_75 : StackLang.HolProg 64 :=
.seq stackBody87_69 stackBody87_74

noncomputable def stackBody87_76 : StackLang.HolProg 64 :=
.seq stackBody87_68 stackBody87_75

noncomputable def stackBody87_77 : StackLang.HolProg 64 :=
.seq stackBody87_67 stackBody87_76

noncomputable def stackBody87_78 : StackLang.HolProg 64 :=
.seq stackBody87_66 stackBody87_77

noncomputable def stackBody87_79 : StackLang.HolProg 64 :=
.seq stackBody87_65 stackBody87_78

noncomputable def stackBody87_80 : StackLang.HolProg 64 :=
.seq stackBody87_64 stackBody87_79

noncomputable def stackBody87_81 : StackLang.HolProg 64 :=
.seq stackBody87_63 stackBody87_80

noncomputable def stackBody87_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody87_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody87_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody87_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody87_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody87_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody87_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody87_89 : StackLang.HolProg 64 :=
.seq stackBody87_87 stackBody87_88

noncomputable def stackBody87_90 : StackLang.HolProg 64 :=
.seq stackBody87_86 stackBody87_89

noncomputable def stackBody87_91 : StackLang.HolProg 64 :=
.seq stackBody87_85 stackBody87_90

noncomputable def stackBody87_92 : StackLang.HolProg 64 :=
.seq stackBody87_84 stackBody87_91

noncomputable def stackBody87_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody87_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody87_95 : StackLang.HolProg 64 :=
.seq stackBody87_93 stackBody87_94

noncomputable def stackBody87_96 : StackLang.HolProg 64 :=
.call (some (stackBody87_92, 0, 87, 4)) (Sum.inl 86) (some (stackBody87_95, 87, 5))

noncomputable def stackBody87_97 : StackLang.HolProg 64 :=
.seq stackBody87_83 stackBody87_96

noncomputable def stackBody87_98 : StackLang.HolProg 64 :=
.seq stackBody87_82 stackBody87_97

noncomputable def stackBody87_99 : StackLang.HolProg 64 :=
.seq stackBody87_81 stackBody87_98

noncomputable def stackBody87_100 : StackLang.HolProg 64 :=
.seq stackBody87_62 stackBody87_99

noncomputable def stackBody87_101 : StackLang.HolProg 64 :=
.seq stackBody87_59 stackBody87_100

noncomputable def stackBody87_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody87_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody87_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody87_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody87_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody87_107 : StackLang.HolProg 64 :=
.seq stackBody87_105 stackBody87_106

noncomputable def stackBody87_108 : StackLang.HolProg 64 :=
.seq stackBody87_104 stackBody87_107

noncomputable def stackBody87_109 : StackLang.HolProg 64 :=
.seq stackBody87_103 stackBody87_108

noncomputable def stackBody87_110 : StackLang.HolProg 64 :=
.seq stackBody87_102 stackBody87_109

noncomputable def stackBody87_111 : StackLang.HolProg 64 :=
.seq stackBody87_101 stackBody87_110

noncomputable def stackBody87_112 : StackLang.HolProg 64 :=
.seq stackBody87_58 stackBody87_111

noncomputable def stackBody87_113 : StackLang.HolProg 64 :=
.seq stackBody87_57 stackBody87_112

noncomputable def stackBody87_114 : StackLang.HolProg 64 :=
.seq stackBody87_56 stackBody87_113

noncomputable def stackBody87_115 : StackLang.HolProg 64 :=
.seq stackBody87_55 stackBody87_114

noncomputable def stackBody87_116 : StackLang.HolProg 64 :=
.seq stackBody87_54 stackBody87_115

noncomputable def stackBody87_117 : StackLang.HolProg 64 :=
.seq stackBody87_53 stackBody87_116

noncomputable def stackBody87_118 : StackLang.HolProg 64 :=
.seq stackBody87_52 stackBody87_117

noncomputable def stackBody87_119 : StackLang.HolProg 64 :=
.seq stackBody87_5 stackBody87_118

noncomputable def stackBody87_120 : StackLang.HolProg 64 :=
.seq stackBody87_0 stackBody87_119

noncomputable def function87 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody87_120,
  snd :=
    { fst := 4,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 34 } } }
theorem function87_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated87.2.2
      PancakeDiv256.Compiler.BackendInput.allocated87.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,32) =
      function87 bitmapPrefix := by
  kernel_rfl
#print axioms function87_eq
end PancakeDiv256.Compiler.BackendStages
