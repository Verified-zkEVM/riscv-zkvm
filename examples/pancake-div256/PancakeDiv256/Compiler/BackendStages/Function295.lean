import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated295
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody295_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody295_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody295_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 32))

noncomputable def stackBody295_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody295_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

noncomputable def stackBody295_5 : StackLang.HolProg 64 :=
.seq stackBody295_3 stackBody295_4

noncomputable def stackBody295_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody295_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 801))

noncomputable def stackBody295_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody295_9 : StackLang.HolProg 64 :=
.seq stackBody295_7 stackBody295_8

noncomputable def stackBody295_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody295_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody295_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody295_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 295 3

noncomputable def stackBody295_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody295_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody295_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody295_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody295_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody295_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody295_20 : StackLang.HolProg 64 :=
.seq stackBody295_18 stackBody295_19

noncomputable def stackBody295_21 : StackLang.HolProg 64 :=
.seq stackBody295_17 stackBody295_20

noncomputable def stackBody295_22 : StackLang.HolProg 64 :=
.seq stackBody295_16 stackBody295_21

noncomputable def stackBody295_23 : StackLang.HolProg 64 :=
.seq stackBody295_15 stackBody295_22

noncomputable def stackBody295_24 : StackLang.HolProg 64 :=
.seq stackBody295_14 stackBody295_23

noncomputable def stackBody295_25 : StackLang.HolProg 64 :=
.seq stackBody295_13 stackBody295_24

noncomputable def stackBody295_26 : StackLang.HolProg 64 :=
.seq stackBody295_12 stackBody295_25

noncomputable def stackBody295_27 : StackLang.HolProg 64 :=
.seq stackBody295_11 stackBody295_26

noncomputable def stackBody295_28 : StackLang.HolProg 64 :=
.seq stackBody295_10 stackBody295_27

noncomputable def stackBody295_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody295_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody295_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody295_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody295_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody295_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody295_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody295_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody295_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody295_38 : StackLang.HolProg 64 :=
.seq stackBody295_36 stackBody295_37

noncomputable def stackBody295_39 : StackLang.HolProg 64 :=
.seq stackBody295_35 stackBody295_38

noncomputable def stackBody295_40 : StackLang.HolProg 64 :=
.seq stackBody295_34 stackBody295_39

noncomputable def stackBody295_41 : StackLang.HolProg 64 :=
.seq stackBody295_33 stackBody295_40

noncomputable def stackBody295_42 : StackLang.HolProg 64 :=
.seq stackBody295_32 stackBody295_41

noncomputable def stackBody295_43 : StackLang.HolProg 64 :=
.seq stackBody295_31 stackBody295_42

noncomputable def stackBody295_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody295_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody295_46 : StackLang.HolProg 64 :=
.seq stackBody295_44 stackBody295_45

noncomputable def stackBody295_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody295_48 : StackLang.HolProg 64 :=
.seq stackBody295_46 stackBody295_47

noncomputable def stackBody295_49 : StackLang.HolProg 64 :=
.call (some (stackBody295_43, 0, 295, 2)) (Sum.inl 68) (some (stackBody295_48, 295, 3))

noncomputable def stackBody295_50 : StackLang.HolProg 64 :=
.seq stackBody295_30 stackBody295_49

noncomputable def stackBody295_51 : StackLang.HolProg 64 :=
.seq stackBody295_29 stackBody295_50

noncomputable def stackBody295_52 : StackLang.HolProg 64 :=
.seq stackBody295_28 stackBody295_51

noncomputable def stackBody295_53 : StackLang.HolProg 64 :=
.seq stackBody295_9 stackBody295_52

noncomputable def stackBody295_54 : StackLang.HolProg 64 :=
.seq stackBody295_6 stackBody295_53

noncomputable def stackBody295_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody295_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody295_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody295_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody295_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody295_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody295_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody295_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody295_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody295_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody295_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody295_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody295_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody295_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody295_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody295_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody295_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

noncomputable def stackBody295_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody295_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody295_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody295_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody295_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody295_77 : StackLang.HolProg 64 :=
.seq stackBody295_75 stackBody295_76

noncomputable def stackBody295_78 : StackLang.HolProg 64 :=
.seq stackBody295_74 stackBody295_77

noncomputable def stackBody295_79 : StackLang.HolProg 64 :=
.seq stackBody295_73 stackBody295_78

noncomputable def stackBody295_80 : StackLang.HolProg 64 :=
.seq stackBody295_72 stackBody295_79

noncomputable def stackBody295_81 : StackLang.HolProg 64 :=
.seq stackBody295_71 stackBody295_80

noncomputable def stackBody295_82 : StackLang.HolProg 64 :=
.seq stackBody295_70 stackBody295_81

noncomputable def stackBody295_83 : StackLang.HolProg 64 :=
.seq stackBody295_69 stackBody295_82

noncomputable def stackBody295_84 : StackLang.HolProg 64 :=
.seq stackBody295_68 stackBody295_83

noncomputable def stackBody295_85 : StackLang.HolProg 64 :=
.seq stackBody295_67 stackBody295_84

noncomputable def stackBody295_86 : StackLang.HolProg 64 :=
.seq stackBody295_66 stackBody295_85

noncomputable def stackBody295_87 : StackLang.HolProg 64 :=
.seq stackBody295_65 stackBody295_86

noncomputable def stackBody295_88 : StackLang.HolProg 64 :=
.seq stackBody295_64 stackBody295_87

noncomputable def stackBody295_89 : StackLang.HolProg 64 :=
.seq stackBody295_63 stackBody295_88

noncomputable def stackBody295_90 : StackLang.HolProg 64 :=
.seq stackBody295_62 stackBody295_89

noncomputable def stackBody295_91 : StackLang.HolProg 64 :=
.seq stackBody295_61 stackBody295_90

noncomputable def stackBody295_92 : StackLang.HolProg 64 :=
.seq stackBody295_60 stackBody295_91

noncomputable def stackBody295_93 : StackLang.HolProg 64 :=
.seq stackBody295_59 stackBody295_92

noncomputable def stackBody295_94 : StackLang.HolProg 64 :=
.seq stackBody295_58 stackBody295_93

noncomputable def stackBody295_95 : StackLang.HolProg 64 :=
.seq stackBody295_57 stackBody295_94

noncomputable def stackBody295_96 : StackLang.HolProg 64 :=
.seq stackBody295_56 stackBody295_95

noncomputable def stackBody295_97 : StackLang.HolProg 64 :=
.seq stackBody295_55 stackBody295_96

noncomputable def stackBody295_98 : StackLang.HolProg 64 :=
.seq stackBody295_54 stackBody295_97

noncomputable def stackBody295_99 : StackLang.HolProg 64 :=
.seq stackBody295_5 stackBody295_98

noncomputable def stackBody295_100 : StackLang.HolProg 64 :=
.seq stackBody295_2 stackBody295_99

noncomputable def stackBody295_101 : StackLang.HolProg 64 :=
.seq stackBody295_1 stackBody295_100

noncomputable def stackBody295_102 : StackLang.HolProg 64 :=
.seq stackBody295_0 stackBody295_101

noncomputable def function295 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody295_102,
  snd :=
    { fst := 3,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 801 } } }
theorem function295_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated295.2.2
      PancakeDiv256.Compiler.BackendInput.allocated295.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,800) =
      function295 bitmapPrefix := by
  kernel_rfl
#print axioms function295_eq
end PancakeDiv256.Compiler.BackendStages
