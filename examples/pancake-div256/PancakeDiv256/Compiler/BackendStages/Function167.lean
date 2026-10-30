import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated167
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody167_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

noncomputable def stackBody167_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody167_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody167_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody167_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody167_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

noncomputable def stackBody167_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody167_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

noncomputable def stackBody167_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody167_9 : StackLang.HolProg 64 :=
.seq stackBody167_7 stackBody167_8

noncomputable def stackBody167_10 : StackLang.HolProg 64 :=
.seq stackBody167_6 stackBody167_9

noncomputable def stackBody167_11 : StackLang.HolProg 64 :=
.seq stackBody167_5 stackBody167_10

noncomputable def stackBody167_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody167_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody167_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody167_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody167_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody167_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody167_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

noncomputable def stackBody167_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody167_20 : StackLang.HolProg 64 :=
.seq stackBody167_18 stackBody167_19

noncomputable def stackBody167_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

noncomputable def stackBody167_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody167_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

noncomputable def stackBody167_24 : StackLang.HolProg 64 :=
.seq stackBody167_22 stackBody167_23

noncomputable def stackBody167_25 : StackLang.HolProg 64 :=
.seq stackBody167_21 stackBody167_24

noncomputable def stackBody167_26 : StackLang.HolProg 64 :=
.seq stackBody167_20 stackBody167_25

noncomputable def stackBody167_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody167_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 184))

noncomputable def stackBody167_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody167_30 : StackLang.HolProg 64 :=
.seq stackBody167_28 stackBody167_29

noncomputable def stackBody167_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody167_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody167_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody167_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 167 3

noncomputable def stackBody167_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody167_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody167_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody167_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody167_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody167_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody167_41 : StackLang.HolProg 64 :=
.seq stackBody167_39 stackBody167_40

noncomputable def stackBody167_42 : StackLang.HolProg 64 :=
.seq stackBody167_38 stackBody167_41

noncomputable def stackBody167_43 : StackLang.HolProg 64 :=
.seq stackBody167_37 stackBody167_42

noncomputable def stackBody167_44 : StackLang.HolProg 64 :=
.seq stackBody167_36 stackBody167_43

noncomputable def stackBody167_45 : StackLang.HolProg 64 :=
.seq stackBody167_35 stackBody167_44

noncomputable def stackBody167_46 : StackLang.HolProg 64 :=
.seq stackBody167_34 stackBody167_45

noncomputable def stackBody167_47 : StackLang.HolProg 64 :=
.seq stackBody167_33 stackBody167_46

noncomputable def stackBody167_48 : StackLang.HolProg 64 :=
.seq stackBody167_32 stackBody167_47

noncomputable def stackBody167_49 : StackLang.HolProg 64 :=
.seq stackBody167_31 stackBody167_48

noncomputable def stackBody167_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody167_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody167_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody167_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody167_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody167_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody167_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody167_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody167_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody167_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody167_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody167_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody167_62 : StackLang.HolProg 64 :=
.seq stackBody167_60 stackBody167_61

noncomputable def stackBody167_63 : StackLang.HolProg 64 :=
.seq stackBody167_59 stackBody167_62

noncomputable def stackBody167_64 : StackLang.HolProg 64 :=
.seq stackBody167_58 stackBody167_63

noncomputable def stackBody167_65 : StackLang.HolProg 64 :=
.seq stackBody167_57 stackBody167_64

noncomputable def stackBody167_66 : StackLang.HolProg 64 :=
.seq stackBody167_56 stackBody167_65

noncomputable def stackBody167_67 : StackLang.HolProg 64 :=
.seq stackBody167_55 stackBody167_66

noncomputable def stackBody167_68 : StackLang.HolProg 64 :=
.seq stackBody167_54 stackBody167_67

noncomputable def stackBody167_69 : StackLang.HolProg 64 :=
.seq stackBody167_53 stackBody167_68

noncomputable def stackBody167_70 : StackLang.HolProg 64 :=
.seq stackBody167_52 stackBody167_69

noncomputable def stackBody167_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

noncomputable def stackBody167_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

noncomputable def stackBody167_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

noncomputable def stackBody167_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

noncomputable def stackBody167_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody167_76 : StackLang.HolProg 64 :=
.seq stackBody167_74 stackBody167_75

noncomputable def stackBody167_77 : StackLang.HolProg 64 :=
.seq stackBody167_73 stackBody167_76

noncomputable def stackBody167_78 : StackLang.HolProg 64 :=
.seq stackBody167_72 stackBody167_77

noncomputable def stackBody167_79 : StackLang.HolProg 64 :=
.seq stackBody167_71 stackBody167_78

noncomputable def stackBody167_80 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody167_81 : StackLang.HolProg 64 :=
.seq stackBody167_79 stackBody167_80

noncomputable def stackBody167_82 : StackLang.HolProg 64 :=
.call (some (stackBody167_70, 0, 167, 2)) (Sum.inl 166) (some (stackBody167_81, 167, 3))

noncomputable def stackBody167_83 : StackLang.HolProg 64 :=
.seq stackBody167_51 stackBody167_82

noncomputable def stackBody167_84 : StackLang.HolProg 64 :=
.seq stackBody167_50 stackBody167_83

noncomputable def stackBody167_85 : StackLang.HolProg 64 :=
.seq stackBody167_49 stackBody167_84

noncomputable def stackBody167_86 : StackLang.HolProg 64 :=
.seq stackBody167_30 stackBody167_85

noncomputable def stackBody167_87 : StackLang.HolProg 64 :=
.seq stackBody167_27 stackBody167_86

noncomputable def stackBody167_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody167_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody167_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody167_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody167_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody167_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

noncomputable def stackBody167_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

noncomputable def stackBody167_95 : StackLang.HolProg 64 :=
.seq stackBody167_93 stackBody167_94

noncomputable def stackBody167_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody167_97 : StackLang.HolProg 64 :=
.seq stackBody167_95 stackBody167_96

noncomputable def stackBody167_98 : StackLang.HolProg 64 :=
.seq stackBody167_92 stackBody167_97

noncomputable def stackBody167_99 : StackLang.HolProg 64 :=
.seq stackBody167_91 stackBody167_98

noncomputable def stackBody167_100 : StackLang.HolProg 64 :=
.seq stackBody167_90 stackBody167_99

noncomputable def stackBody167_101 : StackLang.HolProg 64 :=
.seq stackBody167_89 stackBody167_100

noncomputable def stackBody167_102 : StackLang.HolProg 64 :=
.seq stackBody167_88 stackBody167_101

noncomputable def stackBody167_103 : StackLang.HolProg 64 :=
.seq stackBody167_87 stackBody167_102

noncomputable def stackBody167_104 : StackLang.HolProg 64 :=
.seq stackBody167_26 stackBody167_103

noncomputable def stackBody167_105 : StackLang.HolProg 64 :=
.seq stackBody167_17 stackBody167_104

noncomputable def stackBody167_106 : StackLang.HolProg 64 :=
.seq stackBody167_16 stackBody167_105

noncomputable def stackBody167_107 : StackLang.HolProg 64 :=
.seq stackBody167_15 stackBody167_106

noncomputable def stackBody167_108 : StackLang.HolProg 64 :=
.seq stackBody167_14 stackBody167_107

noncomputable def stackBody167_109 : StackLang.HolProg 64 :=
.seq stackBody167_13 stackBody167_108

noncomputable def stackBody167_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody167_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody167_112 : StackLang.HolProg 64 :=
.seq stackBody167_110 stackBody167_111

noncomputable def stackBody167_113 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody167_109 stackBody167_112

noncomputable def stackBody167_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody167_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

noncomputable def stackBody167_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

noncomputable def stackBody167_117 : StackLang.HolProg 64 :=
.seq stackBody167_115 stackBody167_116

noncomputable def stackBody167_118 : StackLang.HolProg 64 :=
.seq stackBody167_114 stackBody167_117

noncomputable def stackBody167_119 : StackLang.HolProg 64 :=
.seq stackBody167_113 stackBody167_118

noncomputable def stackBody167_120 : StackLang.HolProg 64 :=
.seq stackBody167_12 stackBody167_119

noncomputable def stackBody167_121 : StackLang.HolProg 64 :=
.loop stackBody167_120

noncomputable def stackBody167_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody167_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

noncomputable def stackBody167_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

noncomputable def stackBody167_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

noncomputable def stackBody167_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

noncomputable def stackBody167_127 : StackLang.HolProg 64 :=
.seq stackBody167_125 stackBody167_126

noncomputable def stackBody167_128 : StackLang.HolProg 64 :=
.seq stackBody167_124 stackBody167_127

noncomputable def stackBody167_129 : StackLang.HolProg 64 :=
.seq stackBody167_123 stackBody167_128

noncomputable def stackBody167_130 : StackLang.HolProg 64 :=
.seq stackBody167_122 stackBody167_129

noncomputable def stackBody167_131 : StackLang.HolProg 64 :=
.seq stackBody167_121 stackBody167_130

noncomputable def stackBody167_132 : StackLang.HolProg 64 :=
.seq stackBody167_11 stackBody167_131

noncomputable def stackBody167_133 : StackLang.HolProg 64 :=
.seq stackBody167_4 stackBody167_132

noncomputable def stackBody167_134 : StackLang.HolProg 64 :=
.seq stackBody167_3 stackBody167_133

noncomputable def stackBody167_135 : StackLang.HolProg 64 :=
.seq stackBody167_2 stackBody167_134

noncomputable def stackBody167_136 : StackLang.HolProg 64 :=
.seq stackBody167_1 stackBody167_135

noncomputable def stackBody167_137 : StackLang.HolProg 64 :=
.seq stackBody167_0 stackBody167_136

noncomputable def function167 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody167_137,
  snd :=
    { fst := 6,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 32) List.nil)),
          snd := 184 } } }
theorem function167_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated167.2.2
      PancakeDiv256.Compiler.BackendInput.allocated167.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,183) =
      function167 bitmapPrefix := by
  kernel_rfl
#print axioms function167_eq
end PancakeDiv256.Compiler.BackendStages
