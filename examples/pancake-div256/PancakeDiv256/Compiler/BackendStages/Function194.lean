import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated194
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody194_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

noncomputable def stackBody194_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody194_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody194_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody194_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

noncomputable def stackBody194_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody194_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody194_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody194_8 : StackLang.HolProg 64 :=
.seq stackBody194_6 stackBody194_7

noncomputable def stackBody194_9 : StackLang.HolProg 64 :=
.seq stackBody194_5 stackBody194_8

noncomputable def stackBody194_10 : StackLang.HolProg 64 :=
.seq stackBody194_4 stackBody194_9

noncomputable def stackBody194_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody194_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody194_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody194_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody194_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody194_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody194_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody194_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody194_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 48)))

noncomputable def stackBody194_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody194_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody194_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody194_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

noncomputable def stackBody194_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody194_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 32)))

noncomputable def stackBody194_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody194_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

noncomputable def stackBody194_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

noncomputable def stackBody194_29 : StackLang.HolProg 64 :=
.seq stackBody194_27 stackBody194_28

noncomputable def stackBody194_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody194_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 233))

noncomputable def stackBody194_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody194_33 : StackLang.HolProg 64 :=
.seq stackBody194_31 stackBody194_32

noncomputable def stackBody194_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody194_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody194_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody194_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 194 3

noncomputable def stackBody194_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody194_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody194_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody194_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody194_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody194_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody194_44 : StackLang.HolProg 64 :=
.seq stackBody194_42 stackBody194_43

noncomputable def stackBody194_45 : StackLang.HolProg 64 :=
.seq stackBody194_41 stackBody194_44

noncomputable def stackBody194_46 : StackLang.HolProg 64 :=
.seq stackBody194_40 stackBody194_45

noncomputable def stackBody194_47 : StackLang.HolProg 64 :=
.seq stackBody194_39 stackBody194_46

noncomputable def stackBody194_48 : StackLang.HolProg 64 :=
.seq stackBody194_38 stackBody194_47

noncomputable def stackBody194_49 : StackLang.HolProg 64 :=
.seq stackBody194_37 stackBody194_48

noncomputable def stackBody194_50 : StackLang.HolProg 64 :=
.seq stackBody194_36 stackBody194_49

noncomputable def stackBody194_51 : StackLang.HolProg 64 :=
.seq stackBody194_35 stackBody194_50

noncomputable def stackBody194_52 : StackLang.HolProg 64 :=
.seq stackBody194_34 stackBody194_51

noncomputable def stackBody194_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody194_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody194_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody194_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody194_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody194_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody194_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody194_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody194_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody194_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody194_63 : StackLang.HolProg 64 :=
.seq stackBody194_61 stackBody194_62

noncomputable def stackBody194_64 : StackLang.HolProg 64 :=
.seq stackBody194_60 stackBody194_63

noncomputable def stackBody194_65 : StackLang.HolProg 64 :=
.seq stackBody194_59 stackBody194_64

noncomputable def stackBody194_66 : StackLang.HolProg 64 :=
.seq stackBody194_58 stackBody194_65

noncomputable def stackBody194_67 : StackLang.HolProg 64 :=
.seq stackBody194_57 stackBody194_66

noncomputable def stackBody194_68 : StackLang.HolProg 64 :=
.seq stackBody194_56 stackBody194_67

noncomputable def stackBody194_69 : StackLang.HolProg 64 :=
.seq stackBody194_55 stackBody194_68

noncomputable def stackBody194_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

noncomputable def stackBody194_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody194_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody194_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody194_74 : StackLang.HolProg 64 :=
.seq stackBody194_72 stackBody194_73

noncomputable def stackBody194_75 : StackLang.HolProg 64 :=
.seq stackBody194_71 stackBody194_74

noncomputable def stackBody194_76 : StackLang.HolProg 64 :=
.seq stackBody194_70 stackBody194_75

noncomputable def stackBody194_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody194_78 : StackLang.HolProg 64 :=
.seq stackBody194_76 stackBody194_77

noncomputable def stackBody194_79 : StackLang.HolProg 64 :=
.call (some (stackBody194_69, 0, 194, 2)) (Sum.inl 193) (some (stackBody194_78, 194, 3))

noncomputable def stackBody194_80 : StackLang.HolProg 64 :=
.seq stackBody194_54 stackBody194_79

noncomputable def stackBody194_81 : StackLang.HolProg 64 :=
.seq stackBody194_53 stackBody194_80

noncomputable def stackBody194_82 : StackLang.HolProg 64 :=
.seq stackBody194_52 stackBody194_81

noncomputable def stackBody194_83 : StackLang.HolProg 64 :=
.seq stackBody194_33 stackBody194_82

noncomputable def stackBody194_84 : StackLang.HolProg 64 :=
.seq stackBody194_30 stackBody194_83

noncomputable def stackBody194_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody194_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

noncomputable def stackBody194_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody194_88 : StackLang.HolProg 64 :=
.seq stackBody194_86 stackBody194_87

noncomputable def stackBody194_89 : StackLang.HolProg 64 :=
.seq stackBody194_85 stackBody194_88

noncomputable def stackBody194_90 : StackLang.HolProg 64 :=
.seq stackBody194_84 stackBody194_89

noncomputable def stackBody194_91 : StackLang.HolProg 64 :=
.seq stackBody194_29 stackBody194_90

noncomputable def stackBody194_92 : StackLang.HolProg 64 :=
.seq stackBody194_26 stackBody194_91

noncomputable def stackBody194_93 : StackLang.HolProg 64 :=
.seq stackBody194_25 stackBody194_92

noncomputable def stackBody194_94 : StackLang.HolProg 64 :=
.seq stackBody194_24 stackBody194_93

noncomputable def stackBody194_95 : StackLang.HolProg 64 :=
.seq stackBody194_23 stackBody194_94

noncomputable def stackBody194_96 : StackLang.HolProg 64 :=
.seq stackBody194_22 stackBody194_95

noncomputable def stackBody194_97 : StackLang.HolProg 64 :=
.seq stackBody194_21 stackBody194_96

noncomputable def stackBody194_98 : StackLang.HolProg 64 :=
.seq stackBody194_20 stackBody194_97

noncomputable def stackBody194_99 : StackLang.HolProg 64 :=
.seq stackBody194_19 stackBody194_98

noncomputable def stackBody194_100 : StackLang.HolProg 64 :=
.seq stackBody194_18 stackBody194_99

noncomputable def stackBody194_101 : StackLang.HolProg 64 :=
.seq stackBody194_17 stackBody194_100

noncomputable def stackBody194_102 : StackLang.HolProg 64 :=
.seq stackBody194_16 stackBody194_101

noncomputable def stackBody194_103 : StackLang.HolProg 64 :=
.seq stackBody194_15 stackBody194_102

noncomputable def stackBody194_104 : StackLang.HolProg 64 :=
.seq stackBody194_14 stackBody194_103

noncomputable def stackBody194_105 : StackLang.HolProg 64 :=
.seq stackBody194_13 stackBody194_104

noncomputable def stackBody194_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody194_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody194_108 : StackLang.HolProg 64 :=
.seq stackBody194_106 stackBody194_107

noncomputable def stackBody194_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody194_105 stackBody194_108

noncomputable def stackBody194_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody194_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

noncomputable def stackBody194_112 : StackLang.HolProg 64 :=
.seq stackBody194_110 stackBody194_111

noncomputable def stackBody194_113 : StackLang.HolProg 64 :=
.seq stackBody194_109 stackBody194_112

noncomputable def stackBody194_114 : StackLang.HolProg 64 :=
.seq stackBody194_12 stackBody194_113

noncomputable def stackBody194_115 : StackLang.HolProg 64 :=
.seq stackBody194_11 stackBody194_114

noncomputable def stackBody194_116 : StackLang.HolProg 64 :=
.loop stackBody194_115

noncomputable def stackBody194_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody194_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody194_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody194_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

noncomputable def stackBody194_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

noncomputable def stackBody194_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

noncomputable def stackBody194_123 : StackLang.HolProg 64 :=
.seq stackBody194_121 stackBody194_122

noncomputable def stackBody194_124 : StackLang.HolProg 64 :=
.seq stackBody194_120 stackBody194_123

noncomputable def stackBody194_125 : StackLang.HolProg 64 :=
.seq stackBody194_119 stackBody194_124

noncomputable def stackBody194_126 : StackLang.HolProg 64 :=
.seq stackBody194_118 stackBody194_125

noncomputable def stackBody194_127 : StackLang.HolProg 64 :=
.seq stackBody194_117 stackBody194_126

noncomputable def stackBody194_128 : StackLang.HolProg 64 :=
.seq stackBody194_116 stackBody194_127

noncomputable def stackBody194_129 : StackLang.HolProg 64 :=
.seq stackBody194_10 stackBody194_128

noncomputable def stackBody194_130 : StackLang.HolProg 64 :=
.seq stackBody194_3 stackBody194_129

noncomputable def stackBody194_131 : StackLang.HolProg 64 :=
.seq stackBody194_2 stackBody194_130

noncomputable def stackBody194_132 : StackLang.HolProg 64 :=
.seq stackBody194_1 stackBody194_131

noncomputable def stackBody194_133 : StackLang.HolProg 64 :=
.seq stackBody194_0 stackBody194_132

noncomputable def function194 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody194_133,
  snd :=
    { fst := 5,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 16) List.nil)),
          snd := 233 } } }
theorem function194_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated194.2.2
      PancakeDiv256.Compiler.BackendInput.allocated194.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,232) =
      function194 bitmapPrefix := by
  kernel_rfl
#print axioms function194_eq
end PancakeDiv256.Compiler.BackendStages
