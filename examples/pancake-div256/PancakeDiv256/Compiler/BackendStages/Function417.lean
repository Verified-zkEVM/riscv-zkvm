import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated417
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody417_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody417_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody417_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody417_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1243))

noncomputable def stackBody417_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody417_5 : StackLang.HolProg 64 :=
.seq stackBody417_3 stackBody417_4

noncomputable def stackBody417_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody417_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody417_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody417_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 417 3

noncomputable def stackBody417_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody417_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody417_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody417_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody417_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody417_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody417_16 : StackLang.HolProg 64 :=
.seq stackBody417_14 stackBody417_15

noncomputable def stackBody417_17 : StackLang.HolProg 64 :=
.seq stackBody417_13 stackBody417_16

noncomputable def stackBody417_18 : StackLang.HolProg 64 :=
.seq stackBody417_12 stackBody417_17

noncomputable def stackBody417_19 : StackLang.HolProg 64 :=
.seq stackBody417_11 stackBody417_18

noncomputable def stackBody417_20 : StackLang.HolProg 64 :=
.seq stackBody417_10 stackBody417_19

noncomputable def stackBody417_21 : StackLang.HolProg 64 :=
.seq stackBody417_9 stackBody417_20

noncomputable def stackBody417_22 : StackLang.HolProg 64 :=
.seq stackBody417_8 stackBody417_21

noncomputable def stackBody417_23 : StackLang.HolProg 64 :=
.seq stackBody417_7 stackBody417_22

noncomputable def stackBody417_24 : StackLang.HolProg 64 :=
.seq stackBody417_6 stackBody417_23

noncomputable def stackBody417_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody417_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody417_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody417_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody417_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody417_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody417_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody417_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody417_33 : StackLang.HolProg 64 :=
.seq stackBody417_31 stackBody417_32

noncomputable def stackBody417_34 : StackLang.HolProg 64 :=
.seq stackBody417_30 stackBody417_33

noncomputable def stackBody417_35 : StackLang.HolProg 64 :=
.seq stackBody417_29 stackBody417_34

noncomputable def stackBody417_36 : StackLang.HolProg 64 :=
.seq stackBody417_28 stackBody417_35

noncomputable def stackBody417_37 : StackLang.HolProg 64 :=
.seq stackBody417_27 stackBody417_36

noncomputable def stackBody417_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody417_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody417_40 : StackLang.HolProg 64 :=
.seq stackBody417_38 stackBody417_39

noncomputable def stackBody417_41 : StackLang.HolProg 64 :=
.call (some (stackBody417_37, 0, 417, 2)) (Sum.inl 406) (some (stackBody417_40, 417, 3))

noncomputable def stackBody417_42 : StackLang.HolProg 64 :=
.seq stackBody417_26 stackBody417_41

noncomputable def stackBody417_43 : StackLang.HolProg 64 :=
.seq stackBody417_25 stackBody417_42

noncomputable def stackBody417_44 : StackLang.HolProg 64 :=
.seq stackBody417_24 stackBody417_43

noncomputable def stackBody417_45 : StackLang.HolProg 64 :=
.seq stackBody417_5 stackBody417_44

noncomputable def stackBody417_46 : StackLang.HolProg 64 :=
.seq stackBody417_2 stackBody417_45

noncomputable def stackBody417_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody417_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody417_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody417_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody417_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody417_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody417_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody417_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody417_55 : StackLang.HolProg 64 :=
.seq stackBody417_53 stackBody417_54

noncomputable def stackBody417_56 : StackLang.HolProg 64 :=
.seq stackBody417_52 stackBody417_55

noncomputable def stackBody417_57 : StackLang.HolProg 64 :=
.seq stackBody417_51 stackBody417_56

noncomputable def stackBody417_58 : StackLang.HolProg 64 :=
.seq stackBody417_50 stackBody417_57

noncomputable def stackBody417_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody417_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody417_58 stackBody417_59

noncomputable def stackBody417_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody417_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody417_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody417_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody417_65 : StackLang.HolProg 64 :=
.seq stackBody417_63 stackBody417_64

noncomputable def stackBody417_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody417_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1244))

noncomputable def stackBody417_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody417_69 : StackLang.HolProg 64 :=
.seq stackBody417_67 stackBody417_68

noncomputable def stackBody417_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody417_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody417_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody417_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 417 5

noncomputable def stackBody417_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody417_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody417_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody417_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody417_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody417_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody417_80 : StackLang.HolProg 64 :=
.seq stackBody417_78 stackBody417_79

noncomputable def stackBody417_81 : StackLang.HolProg 64 :=
.seq stackBody417_77 stackBody417_80

noncomputable def stackBody417_82 : StackLang.HolProg 64 :=
.seq stackBody417_76 stackBody417_81

noncomputable def stackBody417_83 : StackLang.HolProg 64 :=
.seq stackBody417_75 stackBody417_82

noncomputable def stackBody417_84 : StackLang.HolProg 64 :=
.seq stackBody417_74 stackBody417_83

noncomputable def stackBody417_85 : StackLang.HolProg 64 :=
.seq stackBody417_73 stackBody417_84

noncomputable def stackBody417_86 : StackLang.HolProg 64 :=
.seq stackBody417_72 stackBody417_85

noncomputable def stackBody417_87 : StackLang.HolProg 64 :=
.seq stackBody417_71 stackBody417_86

noncomputable def stackBody417_88 : StackLang.HolProg 64 :=
.seq stackBody417_70 stackBody417_87

noncomputable def stackBody417_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody417_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody417_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody417_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody417_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody417_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody417_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody417_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody417_97 : StackLang.HolProg 64 :=
.seq stackBody417_95 stackBody417_96

noncomputable def stackBody417_98 : StackLang.HolProg 64 :=
.seq stackBody417_94 stackBody417_97

noncomputable def stackBody417_99 : StackLang.HolProg 64 :=
.seq stackBody417_93 stackBody417_98

noncomputable def stackBody417_100 : StackLang.HolProg 64 :=
.seq stackBody417_92 stackBody417_99

noncomputable def stackBody417_101 : StackLang.HolProg 64 :=
.seq stackBody417_91 stackBody417_100

noncomputable def stackBody417_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody417_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody417_104 : StackLang.HolProg 64 :=
.seq stackBody417_102 stackBody417_103

noncomputable def stackBody417_105 : StackLang.HolProg 64 :=
.call (some (stackBody417_101, 0, 417, 4)) (Sum.inl 416) (some (stackBody417_104, 417, 5))

noncomputable def stackBody417_106 : StackLang.HolProg 64 :=
.seq stackBody417_90 stackBody417_105

noncomputable def stackBody417_107 : StackLang.HolProg 64 :=
.seq stackBody417_89 stackBody417_106

noncomputable def stackBody417_108 : StackLang.HolProg 64 :=
.seq stackBody417_88 stackBody417_107

noncomputable def stackBody417_109 : StackLang.HolProg 64 :=
.seq stackBody417_69 stackBody417_108

noncomputable def stackBody417_110 : StackLang.HolProg 64 :=
.seq stackBody417_66 stackBody417_109

noncomputable def stackBody417_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody417_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody417_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody417_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody417_115 : StackLang.HolProg 64 :=
.seq stackBody417_113 stackBody417_114

noncomputable def stackBody417_116 : StackLang.HolProg 64 :=
.seq stackBody417_112 stackBody417_115

noncomputable def stackBody417_117 : StackLang.HolProg 64 :=
.seq stackBody417_111 stackBody417_116

noncomputable def stackBody417_118 : StackLang.HolProg 64 :=
.seq stackBody417_110 stackBody417_117

noncomputable def stackBody417_119 : StackLang.HolProg 64 :=
.seq stackBody417_65 stackBody417_118

noncomputable def stackBody417_120 : StackLang.HolProg 64 :=
.seq stackBody417_62 stackBody417_119

noncomputable def stackBody417_121 : StackLang.HolProg 64 :=
.seq stackBody417_61 stackBody417_120

noncomputable def stackBody417_122 : StackLang.HolProg 64 :=
.seq stackBody417_60 stackBody417_121

noncomputable def stackBody417_123 : StackLang.HolProg 64 :=
.seq stackBody417_49 stackBody417_122

noncomputable def stackBody417_124 : StackLang.HolProg 64 :=
.seq stackBody417_48 stackBody417_123

noncomputable def stackBody417_125 : StackLang.HolProg 64 :=
.seq stackBody417_47 stackBody417_124

noncomputable def stackBody417_126 : StackLang.HolProg 64 :=
.seq stackBody417_46 stackBody417_125

noncomputable def stackBody417_127 : StackLang.HolProg 64 :=
.seq stackBody417_1 stackBody417_126

noncomputable def stackBody417_128 : StackLang.HolProg 64 :=
.seq stackBody417_0 stackBody417_127

noncomputable def function417 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody417_128,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1244 } } }
theorem function417_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated417.2.2
      PancakeDiv256.Compiler.BackendInput.allocated417.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1242) =
      function417 bitmapPrefix := by
  kernel_rfl
#print axioms function417_eq
end PancakeDiv256.Compiler.BackendStages
