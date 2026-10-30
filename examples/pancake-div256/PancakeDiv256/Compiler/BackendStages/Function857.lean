import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated857
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody857_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody857_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody857_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody857_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody857_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody857_5 : StackLang.HolProg 64 :=
.seq stackBody857_3 stackBody857_4

noncomputable def stackBody857_6 : StackLang.HolProg 64 :=
.seq stackBody857_2 stackBody857_5

noncomputable def stackBody857_7 : StackLang.HolProg 64 :=
.seq stackBody857_1 stackBody857_6

noncomputable def stackBody857_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody857_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody857_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody857_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody857_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody857_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4360))

noncomputable def stackBody857_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody857_15 : StackLang.HolProg 64 :=
.seq stackBody857_13 stackBody857_14

noncomputable def stackBody857_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody857_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody857_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody857_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 3

noncomputable def stackBody857_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody857_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody857_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody857_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody857_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody857_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody857_26 : StackLang.HolProg 64 :=
.seq stackBody857_24 stackBody857_25

noncomputable def stackBody857_27 : StackLang.HolProg 64 :=
.seq stackBody857_23 stackBody857_26

noncomputable def stackBody857_28 : StackLang.HolProg 64 :=
.seq stackBody857_22 stackBody857_27

noncomputable def stackBody857_29 : StackLang.HolProg 64 :=
.seq stackBody857_21 stackBody857_28

noncomputable def stackBody857_30 : StackLang.HolProg 64 :=
.seq stackBody857_20 stackBody857_29

noncomputable def stackBody857_31 : StackLang.HolProg 64 :=
.seq stackBody857_19 stackBody857_30

noncomputable def stackBody857_32 : StackLang.HolProg 64 :=
.seq stackBody857_18 stackBody857_31

noncomputable def stackBody857_33 : StackLang.HolProg 64 :=
.seq stackBody857_17 stackBody857_32

noncomputable def stackBody857_34 : StackLang.HolProg 64 :=
.seq stackBody857_16 stackBody857_33

noncomputable def stackBody857_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody857_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody857_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody857_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody857_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody857_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody857_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody857_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

noncomputable def stackBody857_43 : StackLang.HolProg 64 :=
.seq stackBody857_41 stackBody857_42

noncomputable def stackBody857_44 : StackLang.HolProg 64 :=
.seq stackBody857_40 stackBody857_43

noncomputable def stackBody857_45 : StackLang.HolProg 64 :=
.seq stackBody857_39 stackBody857_44

noncomputable def stackBody857_46 : StackLang.HolProg 64 :=
.seq stackBody857_38 stackBody857_45

noncomputable def stackBody857_47 : StackLang.HolProg 64 :=
.seq stackBody857_37 stackBody857_46

noncomputable def stackBody857_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

noncomputable def stackBody857_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody857_50 : StackLang.HolProg 64 :=
.seq stackBody857_48 stackBody857_49

noncomputable def stackBody857_51 : StackLang.HolProg 64 :=
.call (some (stackBody857_47, 0, 857, 2)) (Sum.inl 121) (some (stackBody857_50, 857, 3))

noncomputable def stackBody857_52 : StackLang.HolProg 64 :=
.seq stackBody857_36 stackBody857_51

noncomputable def stackBody857_53 : StackLang.HolProg 64 :=
.seq stackBody857_35 stackBody857_52

noncomputable def stackBody857_54 : StackLang.HolProg 64 :=
.seq stackBody857_34 stackBody857_53

noncomputable def stackBody857_55 : StackLang.HolProg 64 :=
.seq stackBody857_15 stackBody857_54

noncomputable def stackBody857_56 : StackLang.HolProg 64 :=
.seq stackBody857_12 stackBody857_55

noncomputable def stackBody857_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody857_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody857_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody857_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody857_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody857_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody857_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody857_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody857_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 (BitVec.ofNat 64 0))

noncomputable def stackBody857_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody857_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody857_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody857_69 : StackLang.HolProg 64 :=
.seq stackBody857_67 stackBody857_68

noncomputable def stackBody857_70 : StackLang.HolProg 64 :=
.seq stackBody857_66 stackBody857_69

noncomputable def stackBody857_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody857_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody857_73 : StackLang.HolProg 64 :=
.seq stackBody857_71 stackBody857_72

noncomputable def stackBody857_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody857_70 stackBody857_73

noncomputable def stackBody857_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody857_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody857_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody857_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody857_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody857_80 : StackLang.HolProg 64 :=
.seq stackBody857_78 stackBody857_79

noncomputable def stackBody857_81 : StackLang.HolProg 64 :=
.seq stackBody857_77 stackBody857_80

noncomputable def stackBody857_82 : StackLang.HolProg 64 :=
.seq stackBody857_76 stackBody857_81

noncomputable def stackBody857_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody857_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

noncomputable def stackBody857_85 : StackLang.HolProg 64 :=
.seq stackBody857_83 stackBody857_84

noncomputable def stackBody857_86 : StackLang.HolProg 64 :=
.seq stackBody857_82 stackBody857_85

noncomputable def stackBody857_87 : StackLang.HolProg 64 :=
.seq stackBody857_75 stackBody857_86

noncomputable def stackBody857_88 : StackLang.HolProg 64 :=
.seq stackBody857_74 stackBody857_87

noncomputable def stackBody857_89 : StackLang.HolProg 64 :=
.seq stackBody857_65 stackBody857_88

noncomputable def stackBody857_90 : StackLang.HolProg 64 :=
.seq stackBody857_64 stackBody857_89

noncomputable def stackBody857_91 : StackLang.HolProg 64 :=
.seq stackBody857_63 stackBody857_90

noncomputable def stackBody857_92 : StackLang.HolProg 64 :=
.seq stackBody857_62 stackBody857_91

noncomputable def stackBody857_93 : StackLang.HolProg 64 :=
.seq stackBody857_61 stackBody857_92

noncomputable def stackBody857_94 : StackLang.HolProg 64 :=
.seq stackBody857_60 stackBody857_93

noncomputable def stackBody857_95 : StackLang.HolProg 64 :=
.seq stackBody857_59 stackBody857_94

noncomputable def stackBody857_96 : StackLang.HolProg 64 :=
.seq stackBody857_58 stackBody857_95

noncomputable def stackBody857_97 : StackLang.HolProg 64 :=
.seq stackBody857_57 stackBody857_96

noncomputable def stackBody857_98 : StackLang.HolProg 64 :=
.seq stackBody857_56 stackBody857_97

noncomputable def stackBody857_99 : StackLang.HolProg 64 :=
.seq stackBody857_11 stackBody857_98

noncomputable def stackBody857_100 : StackLang.HolProg 64 :=
.seq stackBody857_10 stackBody857_99

noncomputable def stackBody857_101 : StackLang.HolProg 64 :=
.seq stackBody857_9 stackBody857_100

noncomputable def stackBody857_102 : StackLang.HolProg 64 :=
.seq stackBody857_8 stackBody857_101

noncomputable def stackBody857_103 : StackLang.HolProg 64 :=
.seq stackBody857_7 stackBody857_102

noncomputable def stackBody857_104 : StackLang.HolProg 64 :=
.seq stackBody857_0 stackBody857_103

noncomputable def function857 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody857_104,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 4360 } } }
theorem function857_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated857.2.2
      PancakeDiv256.Compiler.BackendInput.allocated857.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4359) =
      function857 bitmapPrefix := by
  kernel_rfl
#print axioms function857_eq
end PancakeDiv256.Compiler.BackendStages
