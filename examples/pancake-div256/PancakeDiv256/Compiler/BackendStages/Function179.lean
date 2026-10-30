import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated179
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody179_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody179_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody179_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody179_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody179_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_6 : StackLang.HolProg 64 :=
.seq stackBody179_4 stackBody179_5

noncomputable def stackBody179_7 : StackLang.HolProg 64 :=
.seq stackBody179_3 stackBody179_6

noncomputable def stackBody179_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody179_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody179_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_11 : StackLang.HolProg 64 :=
.seq stackBody179_9 stackBody179_10

noncomputable def stackBody179_12 : StackLang.HolProg 64 :=
.seq stackBody179_8 stackBody179_11

noncomputable def stackBody179_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody179_7 stackBody179_12

noncomputable def stackBody179_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody179_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 128))

noncomputable def stackBody179_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody179_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody179_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_20 : StackLang.HolProg 64 :=
.seq stackBody179_18 stackBody179_19

noncomputable def stackBody179_21 : StackLang.HolProg 64 :=
.seq stackBody179_17 stackBody179_20

noncomputable def stackBody179_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody179_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody179_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_25 : StackLang.HolProg 64 :=
.seq stackBody179_23 stackBody179_24

noncomputable def stackBody179_26 : StackLang.HolProg 64 :=
.seq stackBody179_22 stackBody179_25

noncomputable def stackBody179_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody179_21 stackBody179_26

noncomputable def stackBody179_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody179_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody179_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody179_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody179_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody179_35 : StackLang.HolProg 64 :=
.seq stackBody179_33 stackBody179_34

noncomputable def stackBody179_36 : StackLang.HolProg 64 :=
.seq stackBody179_32 stackBody179_35

noncomputable def stackBody179_37 : StackLang.HolProg 64 :=
.seq stackBody179_31 stackBody179_36

noncomputable def stackBody179_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 0)) stackBody179_37 stackBody179_38

noncomputable def stackBody179_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody179_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody179_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody179_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody179_44 : StackLang.HolProg 64 :=
.seq stackBody179_42 stackBody179_43

noncomputable def stackBody179_45 : StackLang.HolProg 64 :=
.seq stackBody179_41 stackBody179_44

noncomputable def stackBody179_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 201))

noncomputable def stackBody179_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody179_49 : StackLang.HolProg 64 :=
.seq stackBody179_47 stackBody179_48

noncomputable def stackBody179_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody179_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody179_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody179_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 179 3

noncomputable def stackBody179_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody179_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody179_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody179_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody179_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody179_60 : StackLang.HolProg 64 :=
.seq stackBody179_58 stackBody179_59

noncomputable def stackBody179_61 : StackLang.HolProg 64 :=
.seq stackBody179_57 stackBody179_60

noncomputable def stackBody179_62 : StackLang.HolProg 64 :=
.seq stackBody179_56 stackBody179_61

noncomputable def stackBody179_63 : StackLang.HolProg 64 :=
.seq stackBody179_55 stackBody179_62

noncomputable def stackBody179_64 : StackLang.HolProg 64 :=
.seq stackBody179_54 stackBody179_63

noncomputable def stackBody179_65 : StackLang.HolProg 64 :=
.seq stackBody179_53 stackBody179_64

noncomputable def stackBody179_66 : StackLang.HolProg 64 :=
.seq stackBody179_52 stackBody179_65

noncomputable def stackBody179_67 : StackLang.HolProg 64 :=
.seq stackBody179_51 stackBody179_66

noncomputable def stackBody179_68 : StackLang.HolProg 64 :=
.seq stackBody179_50 stackBody179_67

noncomputable def stackBody179_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody179_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody179_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody179_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody179_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody179_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody179_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody179_78 : StackLang.HolProg 64 :=
.seq stackBody179_76 stackBody179_77

noncomputable def stackBody179_79 : StackLang.HolProg 64 :=
.seq stackBody179_75 stackBody179_78

noncomputable def stackBody179_80 : StackLang.HolProg 64 :=
.seq stackBody179_74 stackBody179_79

noncomputable def stackBody179_81 : StackLang.HolProg 64 :=
.seq stackBody179_73 stackBody179_80

noncomputable def stackBody179_82 : StackLang.HolProg 64 :=
.seq stackBody179_72 stackBody179_81

noncomputable def stackBody179_83 : StackLang.HolProg 64 :=
.seq stackBody179_71 stackBody179_82

noncomputable def stackBody179_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody179_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody179_86 : StackLang.HolProg 64 :=
.seq stackBody179_84 stackBody179_85

noncomputable def stackBody179_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody179_88 : StackLang.HolProg 64 :=
.seq stackBody179_86 stackBody179_87

noncomputable def stackBody179_89 : StackLang.HolProg 64 :=
.call (some (stackBody179_83, 0, 179, 2)) (Sum.inl 175) (some (stackBody179_88, 179, 3))

noncomputable def stackBody179_90 : StackLang.HolProg 64 :=
.seq stackBody179_70 stackBody179_89

noncomputable def stackBody179_91 : StackLang.HolProg 64 :=
.seq stackBody179_69 stackBody179_90

noncomputable def stackBody179_92 : StackLang.HolProg 64 :=
.seq stackBody179_68 stackBody179_91

noncomputable def stackBody179_93 : StackLang.HolProg 64 :=
.seq stackBody179_49 stackBody179_92

noncomputable def stackBody179_94 : StackLang.HolProg 64 :=
.seq stackBody179_46 stackBody179_93

noncomputable def stackBody179_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody179_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody179_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody179_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody179_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody179_101 : StackLang.HolProg 64 :=
.seq stackBody179_99 stackBody179_100

noncomputable def stackBody179_102 : StackLang.HolProg 64 :=
.seq stackBody179_98 stackBody179_101

noncomputable def stackBody179_103 : StackLang.HolProg 64 :=
.seq stackBody179_97 stackBody179_102

noncomputable def stackBody179_104 : StackLang.HolProg 64 :=
.seq stackBody179_96 stackBody179_103

noncomputable def stackBody179_105 : StackLang.HolProg 64 :=
.seq stackBody179_95 stackBody179_104

noncomputable def stackBody179_106 : StackLang.HolProg 64 :=
.seq stackBody179_94 stackBody179_105

noncomputable def stackBody179_107 : StackLang.HolProg 64 :=
.seq stackBody179_45 stackBody179_106

noncomputable def stackBody179_108 : StackLang.HolProg 64 :=
.seq stackBody179_40 stackBody179_107

noncomputable def stackBody179_109 : StackLang.HolProg 64 :=
.seq stackBody179_39 stackBody179_108

noncomputable def stackBody179_110 : StackLang.HolProg 64 :=
.seq stackBody179_30 stackBody179_109

noncomputable def stackBody179_111 : StackLang.HolProg 64 :=
.seq stackBody179_29 stackBody179_110

noncomputable def stackBody179_112 : StackLang.HolProg 64 :=
.seq stackBody179_28 stackBody179_111

noncomputable def stackBody179_113 : StackLang.HolProg 64 :=
.seq stackBody179_27 stackBody179_112

noncomputable def stackBody179_114 : StackLang.HolProg 64 :=
.seq stackBody179_16 stackBody179_113

noncomputable def stackBody179_115 : StackLang.HolProg 64 :=
.seq stackBody179_15 stackBody179_114

noncomputable def stackBody179_116 : StackLang.HolProg 64 :=
.seq stackBody179_14 stackBody179_115

noncomputable def stackBody179_117 : StackLang.HolProg 64 :=
.seq stackBody179_13 stackBody179_116

noncomputable def stackBody179_118 : StackLang.HolProg 64 :=
.seq stackBody179_2 stackBody179_117

noncomputable def stackBody179_119 : StackLang.HolProg 64 :=
.seq stackBody179_1 stackBody179_118

noncomputable def stackBody179_120 : StackLang.HolProg 64 :=
.seq stackBody179_0 stackBody179_119

noncomputable def function179 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody179_120,
  snd :=
    { fst := 3,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 201 } } }
theorem function179_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated179.2.2
      PancakeDiv256.Compiler.BackendInput.allocated179.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,200) =
      function179 bitmapPrefix := by
  kernel_rfl
#print axioms function179_eq
end PancakeDiv256.Compiler.BackendStages
