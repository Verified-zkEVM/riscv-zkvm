import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated145
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody145_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody145_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody145_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

noncomputable def stackBody145_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody145_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody145_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody145_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody145_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody145_8 : StackLang.HolProg 64 :=
.seq stackBody145_6 stackBody145_7

noncomputable def stackBody145_9 : StackLang.HolProg 64 :=
.seq stackBody145_5 stackBody145_8

noncomputable def stackBody145_10 : StackLang.HolProg 64 :=
.seq stackBody145_4 stackBody145_9

noncomputable def stackBody145_11 : StackLang.HolProg 64 :=
.seq stackBody145_3 stackBody145_10

noncomputable def stackBody145_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody145_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody145_11 stackBody145_12

noncomputable def stackBody145_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody145_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody145_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 31))

noncomputable def stackBody145_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody145_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody145_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody145_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody145_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody145_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody145_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody145_24 : StackLang.HolProg 64 :=
.seq stackBody145_22 stackBody145_23

noncomputable def stackBody145_25 : StackLang.HolProg 64 :=
.seq stackBody145_21 stackBody145_24

noncomputable def stackBody145_26 : StackLang.HolProg 64 :=
.seq stackBody145_20 stackBody145_25

noncomputable def stackBody145_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 6))))

noncomputable def stackBody145_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody145_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 1

noncomputable def stackBody145_30 : StackLang.HolProg 64 :=
.seq stackBody145_28 stackBody145_29

noncomputable def stackBody145_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody145_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 111))

noncomputable def stackBody145_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody145_34 : StackLang.HolProg 64 :=
.seq stackBody145_32 stackBody145_33

noncomputable def stackBody145_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody145_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody145_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody145_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 145 3

noncomputable def stackBody145_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody145_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody145_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody145_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody145_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody145_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody145_45 : StackLang.HolProg 64 :=
.seq stackBody145_43 stackBody145_44

noncomputable def stackBody145_46 : StackLang.HolProg 64 :=
.seq stackBody145_42 stackBody145_45

noncomputable def stackBody145_47 : StackLang.HolProg 64 :=
.seq stackBody145_41 stackBody145_46

noncomputable def stackBody145_48 : StackLang.HolProg 64 :=
.seq stackBody145_40 stackBody145_47

noncomputable def stackBody145_49 : StackLang.HolProg 64 :=
.seq stackBody145_39 stackBody145_48

noncomputable def stackBody145_50 : StackLang.HolProg 64 :=
.seq stackBody145_38 stackBody145_49

noncomputable def stackBody145_51 : StackLang.HolProg 64 :=
.seq stackBody145_37 stackBody145_50

noncomputable def stackBody145_52 : StackLang.HolProg 64 :=
.seq stackBody145_36 stackBody145_51

noncomputable def stackBody145_53 : StackLang.HolProg 64 :=
.seq stackBody145_35 stackBody145_52

noncomputable def stackBody145_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody145_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody145_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody145_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody145_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody145_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody145_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody145_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody145_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody145_63 : StackLang.HolProg 64 :=
.seq stackBody145_61 stackBody145_62

noncomputable def stackBody145_64 : StackLang.HolProg 64 :=
.seq stackBody145_60 stackBody145_63

noncomputable def stackBody145_65 : StackLang.HolProg 64 :=
.seq stackBody145_59 stackBody145_64

noncomputable def stackBody145_66 : StackLang.HolProg 64 :=
.seq stackBody145_58 stackBody145_65

noncomputable def stackBody145_67 : StackLang.HolProg 64 :=
.seq stackBody145_57 stackBody145_66

noncomputable def stackBody145_68 : StackLang.HolProg 64 :=
.seq stackBody145_56 stackBody145_67

noncomputable def stackBody145_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody145_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody145_71 : StackLang.HolProg 64 :=
.seq stackBody145_69 stackBody145_70

noncomputable def stackBody145_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody145_73 : StackLang.HolProg 64 :=
.seq stackBody145_71 stackBody145_72

noncomputable def stackBody145_74 : StackLang.HolProg 64 :=
.call (some (stackBody145_68, 0, 145, 2)) (Sum.inl 103) (some (stackBody145_73, 145, 3))

noncomputable def stackBody145_75 : StackLang.HolProg 64 :=
.seq stackBody145_55 stackBody145_74

noncomputable def stackBody145_76 : StackLang.HolProg 64 :=
.seq stackBody145_54 stackBody145_75

noncomputable def stackBody145_77 : StackLang.HolProg 64 :=
.seq stackBody145_53 stackBody145_76

noncomputable def stackBody145_78 : StackLang.HolProg 64 :=
.seq stackBody145_34 stackBody145_77

noncomputable def stackBody145_79 : StackLang.HolProg 64 :=
.seq stackBody145_31 stackBody145_78

noncomputable def stackBody145_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody145_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody145_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody145_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody145_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody145_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 255))))

noncomputable def stackBody145_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody145_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody145_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody145_89 : StackLang.HolProg 64 :=
.seq stackBody145_87 stackBody145_88

noncomputable def stackBody145_90 : StackLang.HolProg 64 :=
.seq stackBody145_86 stackBody145_89

noncomputable def stackBody145_91 : StackLang.HolProg 64 :=
.seq stackBody145_85 stackBody145_90

noncomputable def stackBody145_92 : StackLang.HolProg 64 :=
.seq stackBody145_84 stackBody145_91

noncomputable def stackBody145_93 : StackLang.HolProg 64 :=
.seq stackBody145_83 stackBody145_92

noncomputable def stackBody145_94 : StackLang.HolProg 64 :=
.seq stackBody145_82 stackBody145_93

noncomputable def stackBody145_95 : StackLang.HolProg 64 :=
.seq stackBody145_81 stackBody145_94

noncomputable def stackBody145_96 : StackLang.HolProg 64 :=
.seq stackBody145_80 stackBody145_95

noncomputable def stackBody145_97 : StackLang.HolProg 64 :=
.seq stackBody145_79 stackBody145_96

noncomputable def stackBody145_98 : StackLang.HolProg 64 :=
.seq stackBody145_30 stackBody145_97

noncomputable def stackBody145_99 : StackLang.HolProg 64 :=
.seq stackBody145_27 stackBody145_98

noncomputable def stackBody145_100 : StackLang.HolProg 64 :=
.seq stackBody145_26 stackBody145_99

noncomputable def stackBody145_101 : StackLang.HolProg 64 :=
.seq stackBody145_19 stackBody145_100

noncomputable def stackBody145_102 : StackLang.HolProg 64 :=
.seq stackBody145_18 stackBody145_101

noncomputable def stackBody145_103 : StackLang.HolProg 64 :=
.seq stackBody145_17 stackBody145_102

noncomputable def stackBody145_104 : StackLang.HolProg 64 :=
.seq stackBody145_16 stackBody145_103

noncomputable def stackBody145_105 : StackLang.HolProg 64 :=
.seq stackBody145_15 stackBody145_104

noncomputable def stackBody145_106 : StackLang.HolProg 64 :=
.seq stackBody145_14 stackBody145_105

noncomputable def stackBody145_107 : StackLang.HolProg 64 :=
.seq stackBody145_13 stackBody145_106

noncomputable def stackBody145_108 : StackLang.HolProg 64 :=
.seq stackBody145_2 stackBody145_107

noncomputable def stackBody145_109 : StackLang.HolProg 64 :=
.seq stackBody145_1 stackBody145_108

noncomputable def stackBody145_110 : StackLang.HolProg 64 :=
.seq stackBody145_0 stackBody145_109

noncomputable def function145 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody145_110,
  snd :=
    { fst := 3,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 111 } } }
theorem function145_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated145.2.2
      PancakeDiv256.Compiler.BackendInput.allocated145.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,110) =
      function145 bitmapPrefix := by
  kernel_rfl
#print axioms function145_eq
end PancakeDiv256.Compiler.BackendStages
