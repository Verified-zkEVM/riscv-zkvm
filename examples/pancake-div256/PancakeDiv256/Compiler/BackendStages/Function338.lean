import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated338
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody338_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody338_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody338_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody338_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody338_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody338_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody338_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody338_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

noncomputable def stackBody338_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody338_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody338_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 972))

noncomputable def stackBody338_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody338_12 : StackLang.HolProg 64 :=
.seq stackBody338_10 stackBody338_11

noncomputable def stackBody338_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody338_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody338_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody338_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 338 3

noncomputable def stackBody338_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody338_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody338_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody338_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody338_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody338_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody338_23 : StackLang.HolProg 64 :=
.seq stackBody338_21 stackBody338_22

noncomputable def stackBody338_24 : StackLang.HolProg 64 :=
.seq stackBody338_20 stackBody338_23

noncomputable def stackBody338_25 : StackLang.HolProg 64 :=
.seq stackBody338_19 stackBody338_24

noncomputable def stackBody338_26 : StackLang.HolProg 64 :=
.seq stackBody338_18 stackBody338_25

noncomputable def stackBody338_27 : StackLang.HolProg 64 :=
.seq stackBody338_17 stackBody338_26

noncomputable def stackBody338_28 : StackLang.HolProg 64 :=
.seq stackBody338_16 stackBody338_27

noncomputable def stackBody338_29 : StackLang.HolProg 64 :=
.seq stackBody338_15 stackBody338_28

noncomputable def stackBody338_30 : StackLang.HolProg 64 :=
.seq stackBody338_14 stackBody338_29

noncomputable def stackBody338_31 : StackLang.HolProg 64 :=
.seq stackBody338_13 stackBody338_30

noncomputable def stackBody338_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody338_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody338_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody338_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody338_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody338_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody338_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody338_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody338_40 : StackLang.HolProg 64 :=
.seq stackBody338_38 stackBody338_39

noncomputable def stackBody338_41 : StackLang.HolProg 64 :=
.seq stackBody338_37 stackBody338_40

noncomputable def stackBody338_42 : StackLang.HolProg 64 :=
.seq stackBody338_36 stackBody338_41

noncomputable def stackBody338_43 : StackLang.HolProg 64 :=
.seq stackBody338_35 stackBody338_42

noncomputable def stackBody338_44 : StackLang.HolProg 64 :=
.seq stackBody338_34 stackBody338_43

noncomputable def stackBody338_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody338_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody338_47 : StackLang.HolProg 64 :=
.seq stackBody338_45 stackBody338_46

noncomputable def stackBody338_48 : StackLang.HolProg 64 :=
.call (some (stackBody338_44, 0, 338, 2)) (Sum.inl 161) (some (stackBody338_47, 338, 3))

noncomputable def stackBody338_49 : StackLang.HolProg 64 :=
.seq stackBody338_33 stackBody338_48

noncomputable def stackBody338_50 : StackLang.HolProg 64 :=
.seq stackBody338_32 stackBody338_49

noncomputable def stackBody338_51 : StackLang.HolProg 64 :=
.seq stackBody338_31 stackBody338_50

noncomputable def stackBody338_52 : StackLang.HolProg 64 :=
.seq stackBody338_12 stackBody338_51

noncomputable def stackBody338_53 : StackLang.HolProg 64 :=
.seq stackBody338_9 stackBody338_52

noncomputable def stackBody338_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody338_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody338_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody338_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody338_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 15))

noncomputable def stackBody338_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody338_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody338_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody338_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody338_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody338_64 : StackLang.HolProg 64 :=
.seq stackBody338_62 stackBody338_63

noncomputable def stackBody338_65 : StackLang.HolProg 64 :=
.seq stackBody338_61 stackBody338_64

noncomputable def stackBody338_66 : StackLang.HolProg 64 :=
.seq stackBody338_60 stackBody338_65

noncomputable def stackBody338_67 : StackLang.HolProg 64 :=
.seq stackBody338_59 stackBody338_66

noncomputable def stackBody338_68 : StackLang.HolProg 64 :=
.seq stackBody338_58 stackBody338_67

noncomputable def stackBody338_69 : StackLang.HolProg 64 :=
.seq stackBody338_57 stackBody338_68

noncomputable def stackBody338_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody338_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody338_69 stackBody338_70

noncomputable def stackBody338_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody338_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody338_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody338_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody338_76 : StackLang.HolProg 64 :=
.seq stackBody338_74 stackBody338_75

noncomputable def stackBody338_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody338_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody338_79 : StackLang.HolProg 64 :=
.seq stackBody338_77 stackBody338_78

noncomputable def stackBody338_80 : StackLang.HolProg 64 :=
.seq stackBody338_76 stackBody338_79

noncomputable def stackBody338_81 : StackLang.HolProg 64 :=
.seq stackBody338_73 stackBody338_80

noncomputable def stackBody338_82 : StackLang.HolProg 64 :=
.seq stackBody338_72 stackBody338_81

noncomputable def stackBody338_83 : StackLang.HolProg 64 :=
.seq stackBody338_71 stackBody338_82

noncomputable def stackBody338_84 : StackLang.HolProg 64 :=
.seq stackBody338_56 stackBody338_83

noncomputable def stackBody338_85 : StackLang.HolProg 64 :=
.seq stackBody338_55 stackBody338_84

noncomputable def stackBody338_86 : StackLang.HolProg 64 :=
.seq stackBody338_54 stackBody338_85

noncomputable def stackBody338_87 : StackLang.HolProg 64 :=
.seq stackBody338_53 stackBody338_86

noncomputable def stackBody338_88 : StackLang.HolProg 64 :=
.seq stackBody338_8 stackBody338_87

noncomputable def stackBody338_89 : StackLang.HolProg 64 :=
.seq stackBody338_7 stackBody338_88

noncomputable def stackBody338_90 : StackLang.HolProg 64 :=
.seq stackBody338_6 stackBody338_89

noncomputable def stackBody338_91 : StackLang.HolProg 64 :=
.seq stackBody338_5 stackBody338_90

noncomputable def stackBody338_92 : StackLang.HolProg 64 :=
.seq stackBody338_4 stackBody338_91

noncomputable def stackBody338_93 : StackLang.HolProg 64 :=
.seq stackBody338_3 stackBody338_92

noncomputable def stackBody338_94 : StackLang.HolProg 64 :=
.seq stackBody338_2 stackBody338_93

noncomputable def stackBody338_95 : StackLang.HolProg 64 :=
.seq stackBody338_1 stackBody338_94

noncomputable def stackBody338_96 : StackLang.HolProg 64 :=
.seq stackBody338_0 stackBody338_95

noncomputable def function338 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody338_96,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 972 } } }
theorem function338_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated338.2.2
      PancakeDiv256.Compiler.BackendInput.allocated338.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,971) =
      function338 bitmapPrefix := by
  kernel_rfl
#print axioms function338_eq
end PancakeDiv256.Compiler.BackendStages
