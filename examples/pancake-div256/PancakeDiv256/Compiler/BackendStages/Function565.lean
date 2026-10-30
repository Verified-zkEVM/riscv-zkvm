import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated565
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody565_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody565_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody565_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody565_3 : StackLang.HolProg 64 :=
.seq stackBody565_1 stackBody565_2

noncomputable def stackBody565_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody565_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1932))

noncomputable def stackBody565_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody565_7 : StackLang.HolProg 64 :=
.seq stackBody565_5 stackBody565_6

noncomputable def stackBody565_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody565_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody565_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody565_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 565 3

noncomputable def stackBody565_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody565_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody565_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody565_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody565_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody565_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody565_18 : StackLang.HolProg 64 :=
.seq stackBody565_16 stackBody565_17

noncomputable def stackBody565_19 : StackLang.HolProg 64 :=
.seq stackBody565_15 stackBody565_18

noncomputable def stackBody565_20 : StackLang.HolProg 64 :=
.seq stackBody565_14 stackBody565_19

noncomputable def stackBody565_21 : StackLang.HolProg 64 :=
.seq stackBody565_13 stackBody565_20

noncomputable def stackBody565_22 : StackLang.HolProg 64 :=
.seq stackBody565_12 stackBody565_21

noncomputable def stackBody565_23 : StackLang.HolProg 64 :=
.seq stackBody565_11 stackBody565_22

noncomputable def stackBody565_24 : StackLang.HolProg 64 :=
.seq stackBody565_10 stackBody565_23

noncomputable def stackBody565_25 : StackLang.HolProg 64 :=
.seq stackBody565_9 stackBody565_24

noncomputable def stackBody565_26 : StackLang.HolProg 64 :=
.seq stackBody565_8 stackBody565_25

noncomputable def stackBody565_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody565_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody565_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody565_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody565_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody565_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody565_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody565_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody565_35 : StackLang.HolProg 64 :=
.seq stackBody565_33 stackBody565_34

noncomputable def stackBody565_36 : StackLang.HolProg 64 :=
.seq stackBody565_32 stackBody565_35

noncomputable def stackBody565_37 : StackLang.HolProg 64 :=
.seq stackBody565_31 stackBody565_36

noncomputable def stackBody565_38 : StackLang.HolProg 64 :=
.seq stackBody565_30 stackBody565_37

noncomputable def stackBody565_39 : StackLang.HolProg 64 :=
.seq stackBody565_29 stackBody565_38

noncomputable def stackBody565_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody565_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody565_42 : StackLang.HolProg 64 :=
.seq stackBody565_40 stackBody565_41

noncomputable def stackBody565_43 : StackLang.HolProg 64 :=
.call (some (stackBody565_39, 0, 565, 2)) (Sum.inl 407) (some (stackBody565_42, 565, 3))

noncomputable def stackBody565_44 : StackLang.HolProg 64 :=
.seq stackBody565_28 stackBody565_43

noncomputable def stackBody565_45 : StackLang.HolProg 64 :=
.seq stackBody565_27 stackBody565_44

noncomputable def stackBody565_46 : StackLang.HolProg 64 :=
.seq stackBody565_26 stackBody565_45

noncomputable def stackBody565_47 : StackLang.HolProg 64 :=
.seq stackBody565_7 stackBody565_46

noncomputable def stackBody565_48 : StackLang.HolProg 64 :=
.seq stackBody565_4 stackBody565_47

noncomputable def stackBody565_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody565_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody565_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 48)))

noncomputable def stackBody565_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody565_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody565_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1933))

noncomputable def stackBody565_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody565_56 : StackLang.HolProg 64 :=
.seq stackBody565_54 stackBody565_55

noncomputable def stackBody565_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody565_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody565_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody565_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 565 5

noncomputable def stackBody565_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody565_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody565_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody565_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody565_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody565_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody565_67 : StackLang.HolProg 64 :=
.seq stackBody565_65 stackBody565_66

noncomputable def stackBody565_68 : StackLang.HolProg 64 :=
.seq stackBody565_64 stackBody565_67

noncomputable def stackBody565_69 : StackLang.HolProg 64 :=
.seq stackBody565_63 stackBody565_68

noncomputable def stackBody565_70 : StackLang.HolProg 64 :=
.seq stackBody565_62 stackBody565_69

noncomputable def stackBody565_71 : StackLang.HolProg 64 :=
.seq stackBody565_61 stackBody565_70

noncomputable def stackBody565_72 : StackLang.HolProg 64 :=
.seq stackBody565_60 stackBody565_71

noncomputable def stackBody565_73 : StackLang.HolProg 64 :=
.seq stackBody565_59 stackBody565_72

noncomputable def stackBody565_74 : StackLang.HolProg 64 :=
.seq stackBody565_58 stackBody565_73

noncomputable def stackBody565_75 : StackLang.HolProg 64 :=
.seq stackBody565_57 stackBody565_74

noncomputable def stackBody565_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody565_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody565_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody565_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody565_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody565_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody565_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody565_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody565_84 : StackLang.HolProg 64 :=
.seq stackBody565_82 stackBody565_83

noncomputable def stackBody565_85 : StackLang.HolProg 64 :=
.seq stackBody565_81 stackBody565_84

noncomputable def stackBody565_86 : StackLang.HolProg 64 :=
.seq stackBody565_80 stackBody565_85

noncomputable def stackBody565_87 : StackLang.HolProg 64 :=
.seq stackBody565_79 stackBody565_86

noncomputable def stackBody565_88 : StackLang.HolProg 64 :=
.seq stackBody565_78 stackBody565_87

noncomputable def stackBody565_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody565_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody565_91 : StackLang.HolProg 64 :=
.seq stackBody565_89 stackBody565_90

noncomputable def stackBody565_92 : StackLang.HolProg 64 :=
.call (some (stackBody565_88, 0, 565, 4)) (Sum.inl 408) (some (stackBody565_91, 565, 5))

noncomputable def stackBody565_93 : StackLang.HolProg 64 :=
.seq stackBody565_77 stackBody565_92

noncomputable def stackBody565_94 : StackLang.HolProg 64 :=
.seq stackBody565_76 stackBody565_93

noncomputable def stackBody565_95 : StackLang.HolProg 64 :=
.seq stackBody565_75 stackBody565_94

noncomputable def stackBody565_96 : StackLang.HolProg 64 :=
.seq stackBody565_56 stackBody565_95

noncomputable def stackBody565_97 : StackLang.HolProg 64 :=
.seq stackBody565_53 stackBody565_96

noncomputable def stackBody565_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody565_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody565_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody565_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody565_102 : StackLang.HolProg 64 :=
.seq stackBody565_100 stackBody565_101

noncomputable def stackBody565_103 : StackLang.HolProg 64 :=
.seq stackBody565_99 stackBody565_102

noncomputable def stackBody565_104 : StackLang.HolProg 64 :=
.seq stackBody565_98 stackBody565_103

noncomputable def stackBody565_105 : StackLang.HolProg 64 :=
.seq stackBody565_97 stackBody565_104

noncomputable def stackBody565_106 : StackLang.HolProg 64 :=
.seq stackBody565_52 stackBody565_105

noncomputable def stackBody565_107 : StackLang.HolProg 64 :=
.seq stackBody565_51 stackBody565_106

noncomputable def stackBody565_108 : StackLang.HolProg 64 :=
.seq stackBody565_50 stackBody565_107

noncomputable def stackBody565_109 : StackLang.HolProg 64 :=
.seq stackBody565_49 stackBody565_108

noncomputable def stackBody565_110 : StackLang.HolProg 64 :=
.seq stackBody565_48 stackBody565_109

noncomputable def stackBody565_111 : StackLang.HolProg 64 :=
.seq stackBody565_3 stackBody565_110

noncomputable def stackBody565_112 : StackLang.HolProg 64 :=
.seq stackBody565_0 stackBody565_111

noncomputable def function565 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody565_112,
  snd :=
    { fst := 3,
      snd :=
        {
          fst :=
            Flapjack.AppList.append
              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)))
              (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 1933 } } }
theorem function565_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated565.2.2
      PancakeDiv256.Compiler.BackendInput.allocated565.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1931) =
      function565 bitmapPrefix := by
  kernel_rfl
#print axioms function565_eq
end PancakeDiv256.Compiler.BackendStages
