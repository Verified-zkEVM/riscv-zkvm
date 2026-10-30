import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated418
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody418_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody418_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody418_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1245))

noncomputable def stackBody418_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody418_5 : StackLang.HolProg 64 :=
.seq stackBody418_3 stackBody418_4

noncomputable def stackBody418_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody418_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody418_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody418_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 418 3

noncomputable def stackBody418_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody418_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody418_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody418_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody418_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody418_16 : StackLang.HolProg 64 :=
.seq stackBody418_14 stackBody418_15

noncomputable def stackBody418_17 : StackLang.HolProg 64 :=
.seq stackBody418_13 stackBody418_16

noncomputable def stackBody418_18 : StackLang.HolProg 64 :=
.seq stackBody418_12 stackBody418_17

noncomputable def stackBody418_19 : StackLang.HolProg 64 :=
.seq stackBody418_11 stackBody418_18

noncomputable def stackBody418_20 : StackLang.HolProg 64 :=
.seq stackBody418_10 stackBody418_19

noncomputable def stackBody418_21 : StackLang.HolProg 64 :=
.seq stackBody418_9 stackBody418_20

noncomputable def stackBody418_22 : StackLang.HolProg 64 :=
.seq stackBody418_8 stackBody418_21

noncomputable def stackBody418_23 : StackLang.HolProg 64 :=
.seq stackBody418_7 stackBody418_22

noncomputable def stackBody418_24 : StackLang.HolProg 64 :=
.seq stackBody418_6 stackBody418_23

noncomputable def stackBody418_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody418_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody418_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody418_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody418_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody418_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody418_33 : StackLang.HolProg 64 :=
.seq stackBody418_31 stackBody418_32

noncomputable def stackBody418_34 : StackLang.HolProg 64 :=
.seq stackBody418_30 stackBody418_33

noncomputable def stackBody418_35 : StackLang.HolProg 64 :=
.seq stackBody418_29 stackBody418_34

noncomputable def stackBody418_36 : StackLang.HolProg 64 :=
.seq stackBody418_28 stackBody418_35

noncomputable def stackBody418_37 : StackLang.HolProg 64 :=
.seq stackBody418_27 stackBody418_36

noncomputable def stackBody418_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody418_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody418_40 : StackLang.HolProg 64 :=
.seq stackBody418_38 stackBody418_39

noncomputable def stackBody418_41 : StackLang.HolProg 64 :=
.call (some (stackBody418_37, 0, 418, 2)) (Sum.inl 406) (some (stackBody418_40, 418, 3))

noncomputable def stackBody418_42 : StackLang.HolProg 64 :=
.seq stackBody418_26 stackBody418_41

noncomputable def stackBody418_43 : StackLang.HolProg 64 :=
.seq stackBody418_25 stackBody418_42

noncomputable def stackBody418_44 : StackLang.HolProg 64 :=
.seq stackBody418_24 stackBody418_43

noncomputable def stackBody418_45 : StackLang.HolProg 64 :=
.seq stackBody418_5 stackBody418_44

noncomputable def stackBody418_46 : StackLang.HolProg 64 :=
.seq stackBody418_2 stackBody418_45

noncomputable def stackBody418_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody418_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody418_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody418_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody418_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody418_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody418_55 : StackLang.HolProg 64 :=
.seq stackBody418_53 stackBody418_54

noncomputable def stackBody418_56 : StackLang.HolProg 64 :=
.seq stackBody418_52 stackBody418_55

noncomputable def stackBody418_57 : StackLang.HolProg 64 :=
.seq stackBody418_51 stackBody418_56

noncomputable def stackBody418_58 : StackLang.HolProg 64 :=
.seq stackBody418_50 stackBody418_57

noncomputable def stackBody418_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody418_58 stackBody418_59

noncomputable def stackBody418_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody418_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody418_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody418_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody418_65 : StackLang.HolProg 64 :=
.seq stackBody418_63 stackBody418_64

noncomputable def stackBody418_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1246))

noncomputable def stackBody418_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody418_69 : StackLang.HolProg 64 :=
.seq stackBody418_67 stackBody418_68

noncomputable def stackBody418_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody418_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody418_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody418_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 418 5

noncomputable def stackBody418_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody418_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody418_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody418_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody418_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody418_80 : StackLang.HolProg 64 :=
.seq stackBody418_78 stackBody418_79

noncomputable def stackBody418_81 : StackLang.HolProg 64 :=
.seq stackBody418_77 stackBody418_80

noncomputable def stackBody418_82 : StackLang.HolProg 64 :=
.seq stackBody418_76 stackBody418_81

noncomputable def stackBody418_83 : StackLang.HolProg 64 :=
.seq stackBody418_75 stackBody418_82

noncomputable def stackBody418_84 : StackLang.HolProg 64 :=
.seq stackBody418_74 stackBody418_83

noncomputable def stackBody418_85 : StackLang.HolProg 64 :=
.seq stackBody418_73 stackBody418_84

noncomputable def stackBody418_86 : StackLang.HolProg 64 :=
.seq stackBody418_72 stackBody418_85

noncomputable def stackBody418_87 : StackLang.HolProg 64 :=
.seq stackBody418_71 stackBody418_86

noncomputable def stackBody418_88 : StackLang.HolProg 64 :=
.seq stackBody418_70 stackBody418_87

noncomputable def stackBody418_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody418_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody418_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody418_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody418_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody418_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody418_97 : StackLang.HolProg 64 :=
.seq stackBody418_95 stackBody418_96

noncomputable def stackBody418_98 : StackLang.HolProg 64 :=
.seq stackBody418_94 stackBody418_97

noncomputable def stackBody418_99 : StackLang.HolProg 64 :=
.seq stackBody418_93 stackBody418_98

noncomputable def stackBody418_100 : StackLang.HolProg 64 :=
.seq stackBody418_92 stackBody418_99

noncomputable def stackBody418_101 : StackLang.HolProg 64 :=
.seq stackBody418_91 stackBody418_100

noncomputable def stackBody418_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody418_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody418_104 : StackLang.HolProg 64 :=
.seq stackBody418_102 stackBody418_103

noncomputable def stackBody418_105 : StackLang.HolProg 64 :=
.call (some (stackBody418_101, 0, 418, 4)) (Sum.inl 416) (some (stackBody418_104, 418, 5))

noncomputable def stackBody418_106 : StackLang.HolProg 64 :=
.seq stackBody418_90 stackBody418_105

noncomputable def stackBody418_107 : StackLang.HolProg 64 :=
.seq stackBody418_89 stackBody418_106

noncomputable def stackBody418_108 : StackLang.HolProg 64 :=
.seq stackBody418_88 stackBody418_107

noncomputable def stackBody418_109 : StackLang.HolProg 64 :=
.seq stackBody418_69 stackBody418_108

noncomputable def stackBody418_110 : StackLang.HolProg 64 :=
.seq stackBody418_66 stackBody418_109

noncomputable def stackBody418_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody418_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody418_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody418_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody418_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody418_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody418_119 : StackLang.HolProg 64 :=
.seq stackBody418_117 stackBody418_118

noncomputable def stackBody418_120 : StackLang.HolProg 64 :=
.seq stackBody418_116 stackBody418_119

noncomputable def stackBody418_121 : StackLang.HolProg 64 :=
.seq stackBody418_115 stackBody418_120

noncomputable def stackBody418_122 : StackLang.HolProg 64 :=
.seq stackBody418_114 stackBody418_121

noncomputable def stackBody418_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody418_122 stackBody418_123

noncomputable def stackBody418_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody418_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody418_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody418_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody418_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody418_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody418_131 : StackLang.HolProg 64 :=
.seq stackBody418_129 stackBody418_130

noncomputable def stackBody418_132 : StackLang.HolProg 64 :=
.seq stackBody418_128 stackBody418_131

noncomputable def stackBody418_133 : StackLang.HolProg 64 :=
.seq stackBody418_127 stackBody418_132

noncomputable def stackBody418_134 : StackLang.HolProg 64 :=
.seq stackBody418_126 stackBody418_133

noncomputable def stackBody418_135 : StackLang.HolProg 64 :=
.seq stackBody418_125 stackBody418_134

noncomputable def stackBody418_136 : StackLang.HolProg 64 :=
.seq stackBody418_124 stackBody418_135

noncomputable def stackBody418_137 : StackLang.HolProg 64 :=
.seq stackBody418_113 stackBody418_136

noncomputable def stackBody418_138 : StackLang.HolProg 64 :=
.seq stackBody418_112 stackBody418_137

noncomputable def stackBody418_139 : StackLang.HolProg 64 :=
.seq stackBody418_111 stackBody418_138

noncomputable def stackBody418_140 : StackLang.HolProg 64 :=
.seq stackBody418_110 stackBody418_139

noncomputable def stackBody418_141 : StackLang.HolProg 64 :=
.seq stackBody418_65 stackBody418_140

noncomputable def stackBody418_142 : StackLang.HolProg 64 :=
.seq stackBody418_62 stackBody418_141

noncomputable def stackBody418_143 : StackLang.HolProg 64 :=
.seq stackBody418_61 stackBody418_142

noncomputable def stackBody418_144 : StackLang.HolProg 64 :=
.seq stackBody418_60 stackBody418_143

noncomputable def stackBody418_145 : StackLang.HolProg 64 :=
.seq stackBody418_49 stackBody418_144

noncomputable def stackBody418_146 : StackLang.HolProg 64 :=
.seq stackBody418_48 stackBody418_145

noncomputable def stackBody418_147 : StackLang.HolProg 64 :=
.seq stackBody418_47 stackBody418_146

noncomputable def stackBody418_148 : StackLang.HolProg 64 :=
.seq stackBody418_46 stackBody418_147

noncomputable def stackBody418_149 : StackLang.HolProg 64 :=
.seq stackBody418_1 stackBody418_148

noncomputable def stackBody418_150 : StackLang.HolProg 64 :=
.seq stackBody418_0 stackBody418_149

noncomputable def function418 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody418_150,
  snd :=
    { fst := 2,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1246 } } }
theorem function418_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated418.2.2
      PancakeDiv256.Compiler.BackendInput.allocated418.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1244) =
      function418 bitmapPrefix := by
  kernel_rfl
#print axioms function418_eq
end PancakeDiv256.Compiler.BackendStages
