import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated271
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody271_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody271_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody271_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody271_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 657))

noncomputable def stackBody271_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody271_5 : StackLang.HolProg 64 :=
.seq stackBody271_3 stackBody271_4

noncomputable def stackBody271_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody271_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody271_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody271_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 271 3

noncomputable def stackBody271_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody271_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody271_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody271_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody271_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody271_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody271_16 : StackLang.HolProg 64 :=
.seq stackBody271_14 stackBody271_15

noncomputable def stackBody271_17 : StackLang.HolProg 64 :=
.seq stackBody271_13 stackBody271_16

noncomputable def stackBody271_18 : StackLang.HolProg 64 :=
.seq stackBody271_12 stackBody271_17

noncomputable def stackBody271_19 : StackLang.HolProg 64 :=
.seq stackBody271_11 stackBody271_18

noncomputable def stackBody271_20 : StackLang.HolProg 64 :=
.seq stackBody271_10 stackBody271_19

noncomputable def stackBody271_21 : StackLang.HolProg 64 :=
.seq stackBody271_9 stackBody271_20

noncomputable def stackBody271_22 : StackLang.HolProg 64 :=
.seq stackBody271_8 stackBody271_21

noncomputable def stackBody271_23 : StackLang.HolProg 64 :=
.seq stackBody271_7 stackBody271_22

noncomputable def stackBody271_24 : StackLang.HolProg 64 :=
.seq stackBody271_6 stackBody271_23

noncomputable def stackBody271_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody271_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody271_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody271_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody271_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody271_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody271_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody271_32 : StackLang.HolProg 64 :=
.seq stackBody271_30 stackBody271_31

noncomputable def stackBody271_33 : StackLang.HolProg 64 :=
.seq stackBody271_29 stackBody271_32

noncomputable def stackBody271_34 : StackLang.HolProg 64 :=
.seq stackBody271_28 stackBody271_33

noncomputable def stackBody271_35 : StackLang.HolProg 64 :=
.seq stackBody271_27 stackBody271_34

noncomputable def stackBody271_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody271_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody271_38 : StackLang.HolProg 64 :=
.seq stackBody271_36 stackBody271_37

noncomputable def stackBody271_39 : StackLang.HolProg 64 :=
.call (some (stackBody271_35, 0, 271, 2)) (Sum.inl 269) (some (stackBody271_38, 271, 3))

noncomputable def stackBody271_40 : StackLang.HolProg 64 :=
.seq stackBody271_26 stackBody271_39

noncomputable def stackBody271_41 : StackLang.HolProg 64 :=
.seq stackBody271_25 stackBody271_40

noncomputable def stackBody271_42 : StackLang.HolProg 64 :=
.seq stackBody271_24 stackBody271_41

noncomputable def stackBody271_43 : StackLang.HolProg 64 :=
.seq stackBody271_5 stackBody271_42

noncomputable def stackBody271_44 : StackLang.HolProg 64 :=
.seq stackBody271_2 stackBody271_43

noncomputable def stackBody271_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody271_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 32))

noncomputable def stackBody271_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody271_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody271_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 5))

noncomputable def stackBody271_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody271_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody271_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

noncomputable def stackBody271_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody271_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody271_55 : StackLang.HolProg 64 :=
.seq stackBody271_53 stackBody271_54

noncomputable def stackBody271_56 : StackLang.HolProg 64 :=
.seq stackBody271_52 stackBody271_55

noncomputable def stackBody271_57 : StackLang.HolProg 64 :=
.seq stackBody271_51 stackBody271_56

noncomputable def stackBody271_58 : StackLang.HolProg 64 :=
.seq stackBody271_50 stackBody271_57

noncomputable def stackBody271_59 : StackLang.HolProg 64 :=
.seq stackBody271_49 stackBody271_58

noncomputable def stackBody271_60 : StackLang.HolProg 64 :=
.seq stackBody271_48 stackBody271_59

noncomputable def stackBody271_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody271_62 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody271_60 stackBody271_61

noncomputable def stackBody271_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody271_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody271_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody271_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody271_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 658))

noncomputable def stackBody271_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody271_69 : StackLang.HolProg 64 :=
.seq stackBody271_67 stackBody271_68

noncomputable def stackBody271_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody271_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody271_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody271_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 271 5

noncomputable def stackBody271_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody271_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody271_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody271_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody271_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody271_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody271_80 : StackLang.HolProg 64 :=
.seq stackBody271_78 stackBody271_79

noncomputable def stackBody271_81 : StackLang.HolProg 64 :=
.seq stackBody271_77 stackBody271_80

noncomputable def stackBody271_82 : StackLang.HolProg 64 :=
.seq stackBody271_76 stackBody271_81

noncomputable def stackBody271_83 : StackLang.HolProg 64 :=
.seq stackBody271_75 stackBody271_82

noncomputable def stackBody271_84 : StackLang.HolProg 64 :=
.seq stackBody271_74 stackBody271_83

noncomputable def stackBody271_85 : StackLang.HolProg 64 :=
.seq stackBody271_73 stackBody271_84

noncomputable def stackBody271_86 : StackLang.HolProg 64 :=
.seq stackBody271_72 stackBody271_85

noncomputable def stackBody271_87 : StackLang.HolProg 64 :=
.seq stackBody271_71 stackBody271_86

noncomputable def stackBody271_88 : StackLang.HolProg 64 :=
.seq stackBody271_70 stackBody271_87

noncomputable def stackBody271_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody271_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody271_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody271_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody271_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody271_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody271_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody271_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody271_97 : StackLang.HolProg 64 :=
.seq stackBody271_95 stackBody271_96

noncomputable def stackBody271_98 : StackLang.HolProg 64 :=
.seq stackBody271_94 stackBody271_97

noncomputable def stackBody271_99 : StackLang.HolProg 64 :=
.seq stackBody271_93 stackBody271_98

noncomputable def stackBody271_100 : StackLang.HolProg 64 :=
.seq stackBody271_92 stackBody271_99

noncomputable def stackBody271_101 : StackLang.HolProg 64 :=
.seq stackBody271_91 stackBody271_100

noncomputable def stackBody271_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody271_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody271_104 : StackLang.HolProg 64 :=
.seq stackBody271_102 stackBody271_103

noncomputable def stackBody271_105 : StackLang.HolProg 64 :=
.call (some (stackBody271_101, 0, 271, 4)) (Sum.inl 146) (some (stackBody271_104, 271, 5))

noncomputable def stackBody271_106 : StackLang.HolProg 64 :=
.seq stackBody271_90 stackBody271_105

noncomputable def stackBody271_107 : StackLang.HolProg 64 :=
.seq stackBody271_89 stackBody271_106

noncomputable def stackBody271_108 : StackLang.HolProg 64 :=
.seq stackBody271_88 stackBody271_107

noncomputable def stackBody271_109 : StackLang.HolProg 64 :=
.seq stackBody271_69 stackBody271_108

noncomputable def stackBody271_110 : StackLang.HolProg 64 :=
.seq stackBody271_66 stackBody271_109

noncomputable def stackBody271_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody271_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody271_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody271_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody271_115 : StackLang.HolProg 64 :=
.seq stackBody271_113 stackBody271_114

noncomputable def stackBody271_116 : StackLang.HolProg 64 :=
.seq stackBody271_112 stackBody271_115

noncomputable def stackBody271_117 : StackLang.HolProg 64 :=
.seq stackBody271_111 stackBody271_116

noncomputable def stackBody271_118 : StackLang.HolProg 64 :=
.seq stackBody271_110 stackBody271_117

noncomputable def stackBody271_119 : StackLang.HolProg 64 :=
.seq stackBody271_65 stackBody271_118

noncomputable def stackBody271_120 : StackLang.HolProg 64 :=
.seq stackBody271_64 stackBody271_119

noncomputable def stackBody271_121 : StackLang.HolProg 64 :=
.seq stackBody271_63 stackBody271_120

noncomputable def stackBody271_122 : StackLang.HolProg 64 :=
.seq stackBody271_62 stackBody271_121

noncomputable def stackBody271_123 : StackLang.HolProg 64 :=
.seq stackBody271_47 stackBody271_122

noncomputable def stackBody271_124 : StackLang.HolProg 64 :=
.seq stackBody271_46 stackBody271_123

noncomputable def stackBody271_125 : StackLang.HolProg 64 :=
.seq stackBody271_45 stackBody271_124

noncomputable def stackBody271_126 : StackLang.HolProg 64 :=
.seq stackBody271_44 stackBody271_125

noncomputable def stackBody271_127 : StackLang.HolProg 64 :=
.seq stackBody271_1 stackBody271_126

noncomputable def stackBody271_128 : StackLang.HolProg 64 :=
.seq stackBody271_0 stackBody271_127

noncomputable def function271 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody271_128,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 658 } } }
theorem function271_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated271.2.2
      PancakeDiv256.Compiler.BackendInput.allocated271.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,656) =
      function271 bitmapPrefix := by
  kernel_rfl
#print axioms function271_eq
end PancakeDiv256.Compiler.BackendStages
