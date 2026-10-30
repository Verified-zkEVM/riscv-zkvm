import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated340
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody340_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody340_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody340_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody340_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody340_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

noncomputable def stackBody340_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody340_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 974))

noncomputable def stackBody340_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody340_12 : StackLang.HolProg 64 :=
.seq stackBody340_10 stackBody340_11

noncomputable def stackBody340_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody340_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody340_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody340_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 340 3

noncomputable def stackBody340_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody340_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody340_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody340_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody340_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody340_23 : StackLang.HolProg 64 :=
.seq stackBody340_21 stackBody340_22

noncomputable def stackBody340_24 : StackLang.HolProg 64 :=
.seq stackBody340_20 stackBody340_23

noncomputable def stackBody340_25 : StackLang.HolProg 64 :=
.seq stackBody340_19 stackBody340_24

noncomputable def stackBody340_26 : StackLang.HolProg 64 :=
.seq stackBody340_18 stackBody340_25

noncomputable def stackBody340_27 : StackLang.HolProg 64 :=
.seq stackBody340_17 stackBody340_26

noncomputable def stackBody340_28 : StackLang.HolProg 64 :=
.seq stackBody340_16 stackBody340_27

noncomputable def stackBody340_29 : StackLang.HolProg 64 :=
.seq stackBody340_15 stackBody340_28

noncomputable def stackBody340_30 : StackLang.HolProg 64 :=
.seq stackBody340_14 stackBody340_29

noncomputable def stackBody340_31 : StackLang.HolProg 64 :=
.seq stackBody340_13 stackBody340_30

noncomputable def stackBody340_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody340_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody340_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody340_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody340_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody340_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody340_40 : StackLang.HolProg 64 :=
.seq stackBody340_38 stackBody340_39

noncomputable def stackBody340_41 : StackLang.HolProg 64 :=
.seq stackBody340_37 stackBody340_40

noncomputable def stackBody340_42 : StackLang.HolProg 64 :=
.seq stackBody340_36 stackBody340_41

noncomputable def stackBody340_43 : StackLang.HolProg 64 :=
.seq stackBody340_35 stackBody340_42

noncomputable def stackBody340_44 : StackLang.HolProg 64 :=
.seq stackBody340_34 stackBody340_43

noncomputable def stackBody340_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody340_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody340_47 : StackLang.HolProg 64 :=
.seq stackBody340_45 stackBody340_46

noncomputable def stackBody340_48 : StackLang.HolProg 64 :=
.call (some (stackBody340_44, 0, 340, 2)) (Sum.inl 161) (some (stackBody340_47, 340, 3))

noncomputable def stackBody340_49 : StackLang.HolProg 64 :=
.seq stackBody340_33 stackBody340_48

noncomputable def stackBody340_50 : StackLang.HolProg 64 :=
.seq stackBody340_32 stackBody340_49

noncomputable def stackBody340_51 : StackLang.HolProg 64 :=
.seq stackBody340_31 stackBody340_50

noncomputable def stackBody340_52 : StackLang.HolProg 64 :=
.seq stackBody340_12 stackBody340_51

noncomputable def stackBody340_53 : StackLang.HolProg 64 :=
.seq stackBody340_9 stackBody340_52

noncomputable def stackBody340_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody340_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody340_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody340_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 17))

noncomputable def stackBody340_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody340_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody340_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody340_64 : StackLang.HolProg 64 :=
.seq stackBody340_62 stackBody340_63

noncomputable def stackBody340_65 : StackLang.HolProg 64 :=
.seq stackBody340_61 stackBody340_64

noncomputable def stackBody340_66 : StackLang.HolProg 64 :=
.seq stackBody340_60 stackBody340_65

noncomputable def stackBody340_67 : StackLang.HolProg 64 :=
.seq stackBody340_59 stackBody340_66

noncomputable def stackBody340_68 : StackLang.HolProg 64 :=
.seq stackBody340_58 stackBody340_67

noncomputable def stackBody340_69 : StackLang.HolProg 64 :=
.seq stackBody340_57 stackBody340_68

noncomputable def stackBody340_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody340_69 stackBody340_70

noncomputable def stackBody340_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody340_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody340_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 0))

noncomputable def stackBody340_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody340_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody340_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody340_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody340_81 : StackLang.HolProg 64 :=
.seq stackBody340_79 stackBody340_80

noncomputable def stackBody340_82 : StackLang.HolProg 64 :=
.seq stackBody340_78 stackBody340_81

noncomputable def stackBody340_83 : StackLang.HolProg 64 :=
.seq stackBody340_77 stackBody340_82

noncomputable def stackBody340_84 : StackLang.HolProg 64 :=
.seq stackBody340_76 stackBody340_83

noncomputable def stackBody340_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody340_84 stackBody340_85

noncomputable def stackBody340_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody340_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody340_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 20))

noncomputable def stackBody340_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody340_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 17))

noncomputable def stackBody340_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody340_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody340_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody340_98 : StackLang.HolProg 64 :=
.seq stackBody340_96 stackBody340_97

noncomputable def stackBody340_99 : StackLang.HolProg 64 :=
.seq stackBody340_95 stackBody340_98

noncomputable def stackBody340_100 : StackLang.HolProg 64 :=
.seq stackBody340_94 stackBody340_99

noncomputable def stackBody340_101 : StackLang.HolProg 64 :=
.seq stackBody340_93 stackBody340_100

noncomputable def stackBody340_102 : StackLang.HolProg 64 :=
.seq stackBody340_92 stackBody340_101

noncomputable def stackBody340_103 : StackLang.HolProg 64 :=
.seq stackBody340_91 stackBody340_102

noncomputable def stackBody340_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody340_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody340_103 stackBody340_104

noncomputable def stackBody340_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody340_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody340_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody340_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody340_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody340_111 : StackLang.HolProg 64 :=
.seq stackBody340_109 stackBody340_110

noncomputable def stackBody340_112 : StackLang.HolProg 64 :=
.seq stackBody340_108 stackBody340_111

noncomputable def stackBody340_113 : StackLang.HolProg 64 :=
.seq stackBody340_107 stackBody340_112

noncomputable def stackBody340_114 : StackLang.HolProg 64 :=
.seq stackBody340_106 stackBody340_113

noncomputable def stackBody340_115 : StackLang.HolProg 64 :=
.seq stackBody340_105 stackBody340_114

noncomputable def stackBody340_116 : StackLang.HolProg 64 :=
.seq stackBody340_90 stackBody340_115

noncomputable def stackBody340_117 : StackLang.HolProg 64 :=
.seq stackBody340_89 stackBody340_116

noncomputable def stackBody340_118 : StackLang.HolProg 64 :=
.seq stackBody340_88 stackBody340_117

noncomputable def stackBody340_119 : StackLang.HolProg 64 :=
.seq stackBody340_87 stackBody340_118

noncomputable def stackBody340_120 : StackLang.HolProg 64 :=
.seq stackBody340_86 stackBody340_119

noncomputable def stackBody340_121 : StackLang.HolProg 64 :=
.seq stackBody340_75 stackBody340_120

noncomputable def stackBody340_122 : StackLang.HolProg 64 :=
.seq stackBody340_74 stackBody340_121

noncomputable def stackBody340_123 : StackLang.HolProg 64 :=
.seq stackBody340_73 stackBody340_122

noncomputable def stackBody340_124 : StackLang.HolProg 64 :=
.seq stackBody340_72 stackBody340_123

noncomputable def stackBody340_125 : StackLang.HolProg 64 :=
.seq stackBody340_71 stackBody340_124

noncomputable def stackBody340_126 : StackLang.HolProg 64 :=
.seq stackBody340_56 stackBody340_125

noncomputable def stackBody340_127 : StackLang.HolProg 64 :=
.seq stackBody340_55 stackBody340_126

noncomputable def stackBody340_128 : StackLang.HolProg 64 :=
.seq stackBody340_54 stackBody340_127

noncomputable def stackBody340_129 : StackLang.HolProg 64 :=
.seq stackBody340_53 stackBody340_128

noncomputable def stackBody340_130 : StackLang.HolProg 64 :=
.seq stackBody340_8 stackBody340_129

noncomputable def stackBody340_131 : StackLang.HolProg 64 :=
.seq stackBody340_7 stackBody340_130

noncomputable def stackBody340_132 : StackLang.HolProg 64 :=
.seq stackBody340_6 stackBody340_131

noncomputable def stackBody340_133 : StackLang.HolProg 64 :=
.seq stackBody340_5 stackBody340_132

noncomputable def stackBody340_134 : StackLang.HolProg 64 :=
.seq stackBody340_4 stackBody340_133

noncomputable def stackBody340_135 : StackLang.HolProg 64 :=
.seq stackBody340_3 stackBody340_134

noncomputable def stackBody340_136 : StackLang.HolProg 64 :=
.seq stackBody340_2 stackBody340_135

noncomputable def stackBody340_137 : StackLang.HolProg 64 :=
.seq stackBody340_1 stackBody340_136

noncomputable def stackBody340_138 : StackLang.HolProg 64 :=
.seq stackBody340_0 stackBody340_137

noncomputable def function340 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody340_138,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 974 } } }
theorem function340_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated340.2.2
      PancakeDiv256.Compiler.BackendInput.allocated340.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,973) =
      function340 bitmapPrefix := by
  kernel_rfl
#print axioms function340_eq
end PancakeDiv256.Compiler.BackendStages
