import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated679
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody679_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody679_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody679_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody679_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody679_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody679_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody679_6 : StackLang.HolProg 64 :=
.seq stackBody679_4 stackBody679_5

noncomputable def stackBody679_7 : StackLang.HolProg 64 :=
.seq stackBody679_3 stackBody679_6

noncomputable def stackBody679_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody679_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2793))

noncomputable def stackBody679_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody679_11 : StackLang.HolProg 64 :=
.seq stackBody679_9 stackBody679_10

noncomputable def stackBody679_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody679_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody679_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody679_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 679 3

noncomputable def stackBody679_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody679_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody679_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody679_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody679_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody679_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody679_22 : StackLang.HolProg 64 :=
.seq stackBody679_20 stackBody679_21

noncomputable def stackBody679_23 : StackLang.HolProg 64 :=
.seq stackBody679_19 stackBody679_22

noncomputable def stackBody679_24 : StackLang.HolProg 64 :=
.seq stackBody679_18 stackBody679_23

noncomputable def stackBody679_25 : StackLang.HolProg 64 :=
.seq stackBody679_17 stackBody679_24

noncomputable def stackBody679_26 : StackLang.HolProg 64 :=
.seq stackBody679_16 stackBody679_25

noncomputable def stackBody679_27 : StackLang.HolProg 64 :=
.seq stackBody679_15 stackBody679_26

noncomputable def stackBody679_28 : StackLang.HolProg 64 :=
.seq stackBody679_14 stackBody679_27

noncomputable def stackBody679_29 : StackLang.HolProg 64 :=
.seq stackBody679_13 stackBody679_28

noncomputable def stackBody679_30 : StackLang.HolProg 64 :=
.seq stackBody679_12 stackBody679_29

noncomputable def stackBody679_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody679_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody679_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody679_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody679_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody679_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody679_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody679_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody679_39 : StackLang.HolProg 64 :=
.seq stackBody679_37 stackBody679_38

noncomputable def stackBody679_40 : StackLang.HolProg 64 :=
.seq stackBody679_36 stackBody679_39

noncomputable def stackBody679_41 : StackLang.HolProg 64 :=
.seq stackBody679_35 stackBody679_40

noncomputable def stackBody679_42 : StackLang.HolProg 64 :=
.seq stackBody679_34 stackBody679_41

noncomputable def stackBody679_43 : StackLang.HolProg 64 :=
.seq stackBody679_33 stackBody679_42

noncomputable def stackBody679_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody679_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody679_46 : StackLang.HolProg 64 :=
.seq stackBody679_44 stackBody679_45

noncomputable def stackBody679_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody679_48 : StackLang.HolProg 64 :=
.seq stackBody679_46 stackBody679_47

noncomputable def stackBody679_49 : StackLang.HolProg 64 :=
.call (some (stackBody679_43, 0, 679, 2)) (Sum.inl 78) (some (stackBody679_48, 679, 3))

noncomputable def stackBody679_50 : StackLang.HolProg 64 :=
.seq stackBody679_32 stackBody679_49

noncomputable def stackBody679_51 : StackLang.HolProg 64 :=
.seq stackBody679_31 stackBody679_50

noncomputable def stackBody679_52 : StackLang.HolProg 64 :=
.seq stackBody679_30 stackBody679_51

noncomputable def stackBody679_53 : StackLang.HolProg 64 :=
.seq stackBody679_11 stackBody679_52

noncomputable def stackBody679_54 : StackLang.HolProg 64 :=
.seq stackBody679_8 stackBody679_53

noncomputable def stackBody679_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody679_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody679_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 15230403791020821917))

noncomputable def stackBody679_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody679_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody679_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 754611498739239741))

noncomputable def stackBody679_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody679_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 8)))

noncomputable def stackBody679_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 7381016538464732716))

noncomputable def stackBody679_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody679_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 16)))

noncomputable def stackBody679_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1011752739694698287))

noncomputable def stackBody679_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody679_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 24)))

noncomputable def stackBody679_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody679_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody679_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody679_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody679_73 : StackLang.HolProg 64 :=
.seq stackBody679_71 stackBody679_72

noncomputable def stackBody679_74 : StackLang.HolProg 64 :=
.seq stackBody679_70 stackBody679_73

noncomputable def stackBody679_75 : StackLang.HolProg 64 :=
.seq stackBody679_69 stackBody679_74

noncomputable def stackBody679_76 : StackLang.HolProg 64 :=
.seq stackBody679_68 stackBody679_75

noncomputable def stackBody679_77 : StackLang.HolProg 64 :=
.seq stackBody679_67 stackBody679_76

noncomputable def stackBody679_78 : StackLang.HolProg 64 :=
.seq stackBody679_66 stackBody679_77

noncomputable def stackBody679_79 : StackLang.HolProg 64 :=
.seq stackBody679_65 stackBody679_78

noncomputable def stackBody679_80 : StackLang.HolProg 64 :=
.seq stackBody679_64 stackBody679_79

noncomputable def stackBody679_81 : StackLang.HolProg 64 :=
.seq stackBody679_63 stackBody679_80

noncomputable def stackBody679_82 : StackLang.HolProg 64 :=
.seq stackBody679_62 stackBody679_81

noncomputable def stackBody679_83 : StackLang.HolProg 64 :=
.seq stackBody679_61 stackBody679_82

noncomputable def stackBody679_84 : StackLang.HolProg 64 :=
.seq stackBody679_60 stackBody679_83

noncomputable def stackBody679_85 : StackLang.HolProg 64 :=
.seq stackBody679_59 stackBody679_84

noncomputable def stackBody679_86 : StackLang.HolProg 64 :=
.seq stackBody679_58 stackBody679_85

noncomputable def stackBody679_87 : StackLang.HolProg 64 :=
.seq stackBody679_57 stackBody679_86

noncomputable def stackBody679_88 : StackLang.HolProg 64 :=
.seq stackBody679_56 stackBody679_87

noncomputable def stackBody679_89 : StackLang.HolProg 64 :=
.seq stackBody679_55 stackBody679_88

noncomputable def stackBody679_90 : StackLang.HolProg 64 :=
.seq stackBody679_54 stackBody679_89

noncomputable def stackBody679_91 : StackLang.HolProg 64 :=
.seq stackBody679_7 stackBody679_90

noncomputable def stackBody679_92 : StackLang.HolProg 64 :=
.seq stackBody679_2 stackBody679_91

noncomputable def stackBody679_93 : StackLang.HolProg 64 :=
.seq stackBody679_1 stackBody679_92

noncomputable def stackBody679_94 : StackLang.HolProg 64 :=
.seq stackBody679_0 stackBody679_93

noncomputable def function679 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody679_94,
  snd :=
    { fst := 3,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 2793 } } }
theorem function679_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated679.2.2
      PancakeDiv256.Compiler.BackendInput.allocated679.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2792) =
      function679 bitmapPrefix := by
  kernel_rfl
#print axioms function679_eq
end PancakeDiv256.Compiler.BackendStages
