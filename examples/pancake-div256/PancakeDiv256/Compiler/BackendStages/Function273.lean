import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated273
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody273_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody273_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody273_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4))))

noncomputable def stackBody273_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody273_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody273_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody273_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody273_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

noncomputable def stackBody273_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody273_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody273_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 660))

noncomputable def stackBody273_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody273_12 : StackLang.HolProg 64 :=
.seq stackBody273_10 stackBody273_11

noncomputable def stackBody273_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody273_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody273_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody273_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 273 3

noncomputable def stackBody273_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody273_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody273_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody273_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody273_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody273_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody273_23 : StackLang.HolProg 64 :=
.seq stackBody273_21 stackBody273_22

noncomputable def stackBody273_24 : StackLang.HolProg 64 :=
.seq stackBody273_20 stackBody273_23

noncomputable def stackBody273_25 : StackLang.HolProg 64 :=
.seq stackBody273_19 stackBody273_24

noncomputable def stackBody273_26 : StackLang.HolProg 64 :=
.seq stackBody273_18 stackBody273_25

noncomputable def stackBody273_27 : StackLang.HolProg 64 :=
.seq stackBody273_17 stackBody273_26

noncomputable def stackBody273_28 : StackLang.HolProg 64 :=
.seq stackBody273_16 stackBody273_27

noncomputable def stackBody273_29 : StackLang.HolProg 64 :=
.seq stackBody273_15 stackBody273_28

noncomputable def stackBody273_30 : StackLang.HolProg 64 :=
.seq stackBody273_14 stackBody273_29

noncomputable def stackBody273_31 : StackLang.HolProg 64 :=
.seq stackBody273_13 stackBody273_30

noncomputable def stackBody273_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody273_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody273_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody273_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody273_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody273_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody273_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody273_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody273_40 : StackLang.HolProg 64 :=
.seq stackBody273_38 stackBody273_39

noncomputable def stackBody273_41 : StackLang.HolProg 64 :=
.seq stackBody273_37 stackBody273_40

noncomputable def stackBody273_42 : StackLang.HolProg 64 :=
.seq stackBody273_36 stackBody273_41

noncomputable def stackBody273_43 : StackLang.HolProg 64 :=
.seq stackBody273_35 stackBody273_42

noncomputable def stackBody273_44 : StackLang.HolProg 64 :=
.seq stackBody273_34 stackBody273_43

noncomputable def stackBody273_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

noncomputable def stackBody273_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody273_47 : StackLang.HolProg 64 :=
.seq stackBody273_45 stackBody273_46

noncomputable def stackBody273_48 : StackLang.HolProg 64 :=
.call (some (stackBody273_44, 0, 273, 2)) (Sum.inl 161) (some (stackBody273_47, 273, 3))

noncomputable def stackBody273_49 : StackLang.HolProg 64 :=
.seq stackBody273_33 stackBody273_48

noncomputable def stackBody273_50 : StackLang.HolProg 64 :=
.seq stackBody273_32 stackBody273_49

noncomputable def stackBody273_51 : StackLang.HolProg 64 :=
.seq stackBody273_31 stackBody273_50

noncomputable def stackBody273_52 : StackLang.HolProg 64 :=
.seq stackBody273_12 stackBody273_51

noncomputable def stackBody273_53 : StackLang.HolProg 64 :=
.seq stackBody273_9 stackBody273_52

noncomputable def stackBody273_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody273_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody273_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody273_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody273_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 8))

noncomputable def stackBody273_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody273_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody273_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3))

noncomputable def stackBody273_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody273_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody273_64 : StackLang.HolProg 64 :=
.seq stackBody273_62 stackBody273_63

noncomputable def stackBody273_65 : StackLang.HolProg 64 :=
.seq stackBody273_61 stackBody273_64

noncomputable def stackBody273_66 : StackLang.HolProg 64 :=
.seq stackBody273_60 stackBody273_65

noncomputable def stackBody273_67 : StackLang.HolProg 64 :=
.seq stackBody273_59 stackBody273_66

noncomputable def stackBody273_68 : StackLang.HolProg 64 :=
.seq stackBody273_58 stackBody273_67

noncomputable def stackBody273_69 : StackLang.HolProg 64 :=
.seq stackBody273_57 stackBody273_68

noncomputable def stackBody273_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody273_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody273_69 stackBody273_70

noncomputable def stackBody273_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody273_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody273_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody273_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody273_76 : StackLang.HolProg 64 :=
.seq stackBody273_74 stackBody273_75

noncomputable def stackBody273_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody273_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody273_79 : StackLang.HolProg 64 :=
.seq stackBody273_77 stackBody273_78

noncomputable def stackBody273_80 : StackLang.HolProg 64 :=
.seq stackBody273_76 stackBody273_79

noncomputable def stackBody273_81 : StackLang.HolProg 64 :=
.seq stackBody273_73 stackBody273_80

noncomputable def stackBody273_82 : StackLang.HolProg 64 :=
.seq stackBody273_72 stackBody273_81

noncomputable def stackBody273_83 : StackLang.HolProg 64 :=
.seq stackBody273_71 stackBody273_82

noncomputable def stackBody273_84 : StackLang.HolProg 64 :=
.seq stackBody273_56 stackBody273_83

noncomputable def stackBody273_85 : StackLang.HolProg 64 :=
.seq stackBody273_55 stackBody273_84

noncomputable def stackBody273_86 : StackLang.HolProg 64 :=
.seq stackBody273_54 stackBody273_85

noncomputable def stackBody273_87 : StackLang.HolProg 64 :=
.seq stackBody273_53 stackBody273_86

noncomputable def stackBody273_88 : StackLang.HolProg 64 :=
.seq stackBody273_8 stackBody273_87

noncomputable def stackBody273_89 : StackLang.HolProg 64 :=
.seq stackBody273_7 stackBody273_88

noncomputable def stackBody273_90 : StackLang.HolProg 64 :=
.seq stackBody273_6 stackBody273_89

noncomputable def stackBody273_91 : StackLang.HolProg 64 :=
.seq stackBody273_5 stackBody273_90

noncomputable def stackBody273_92 : StackLang.HolProg 64 :=
.seq stackBody273_4 stackBody273_91

noncomputable def stackBody273_93 : StackLang.HolProg 64 :=
.seq stackBody273_3 stackBody273_92

noncomputable def stackBody273_94 : StackLang.HolProg 64 :=
.seq stackBody273_2 stackBody273_93

noncomputable def stackBody273_95 : StackLang.HolProg 64 :=
.seq stackBody273_1 stackBody273_94

noncomputable def stackBody273_96 : StackLang.HolProg 64 :=
.seq stackBody273_0 stackBody273_95

noncomputable def function273 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody273_96,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 660 } } }
theorem function273_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated273.2.2
      PancakeDiv256.Compiler.BackendInput.allocated273.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,659) =
      function273 bitmapPrefix := by
  kernel_rfl
#print axioms function273_eq
end PancakeDiv256.Compiler.BackendStages
