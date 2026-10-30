import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated190
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody190_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody190_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody190_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody190_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody190_4 : StackLang.HolProg 64 :=
.seq stackBody190_2 stackBody190_3

noncomputable def stackBody190_5 : StackLang.HolProg 64 :=
.seq stackBody190_1 stackBody190_4

noncomputable def stackBody190_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 218))

noncomputable def stackBody190_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody190_9 : StackLang.HolProg 64 :=
.seq stackBody190_7 stackBody190_8

noncomputable def stackBody190_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody190_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody190_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody190_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 190 3

noncomputable def stackBody190_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody190_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody190_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody190_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody190_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody190_20 : StackLang.HolProg 64 :=
.seq stackBody190_18 stackBody190_19

noncomputable def stackBody190_21 : StackLang.HolProg 64 :=
.seq stackBody190_17 stackBody190_20

noncomputable def stackBody190_22 : StackLang.HolProg 64 :=
.seq stackBody190_16 stackBody190_21

noncomputable def stackBody190_23 : StackLang.HolProg 64 :=
.seq stackBody190_15 stackBody190_22

noncomputable def stackBody190_24 : StackLang.HolProg 64 :=
.seq stackBody190_14 stackBody190_23

noncomputable def stackBody190_25 : StackLang.HolProg 64 :=
.seq stackBody190_13 stackBody190_24

noncomputable def stackBody190_26 : StackLang.HolProg 64 :=
.seq stackBody190_12 stackBody190_25

noncomputable def stackBody190_27 : StackLang.HolProg 64 :=
.seq stackBody190_11 stackBody190_26

noncomputable def stackBody190_28 : StackLang.HolProg 64 :=
.seq stackBody190_10 stackBody190_27

noncomputable def stackBody190_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody190_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody190_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody190_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody190_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody190_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody190_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody190_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody190_39 : StackLang.HolProg 64 :=
.seq stackBody190_37 stackBody190_38

noncomputable def stackBody190_40 : StackLang.HolProg 64 :=
.seq stackBody190_36 stackBody190_39

noncomputable def stackBody190_41 : StackLang.HolProg 64 :=
.seq stackBody190_35 stackBody190_40

noncomputable def stackBody190_42 : StackLang.HolProg 64 :=
.seq stackBody190_34 stackBody190_41

noncomputable def stackBody190_43 : StackLang.HolProg 64 :=
.seq stackBody190_33 stackBody190_42

noncomputable def stackBody190_44 : StackLang.HolProg 64 :=
.seq stackBody190_32 stackBody190_43

noncomputable def stackBody190_45 : StackLang.HolProg 64 :=
.seq stackBody190_31 stackBody190_44

noncomputable def stackBody190_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody190_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody190_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody190_49 : StackLang.HolProg 64 :=
.seq stackBody190_47 stackBody190_48

noncomputable def stackBody190_50 : StackLang.HolProg 64 :=
.seq stackBody190_46 stackBody190_49

noncomputable def stackBody190_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody190_52 : StackLang.HolProg 64 :=
.seq stackBody190_50 stackBody190_51

noncomputable def stackBody190_53 : StackLang.HolProg 64 :=
.call (some (stackBody190_45, 0, 190, 2)) (Sum.inl 188) (some (stackBody190_52, 190, 3))

noncomputable def stackBody190_54 : StackLang.HolProg 64 :=
.seq stackBody190_30 stackBody190_53

noncomputable def stackBody190_55 : StackLang.HolProg 64 :=
.seq stackBody190_29 stackBody190_54

noncomputable def stackBody190_56 : StackLang.HolProg 64 :=
.seq stackBody190_28 stackBody190_55

noncomputable def stackBody190_57 : StackLang.HolProg 64 :=
.seq stackBody190_9 stackBody190_56

noncomputable def stackBody190_58 : StackLang.HolProg 64 :=
.seq stackBody190_6 stackBody190_57

noncomputable def stackBody190_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody190_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 40)))

noncomputable def stackBody190_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody190_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody190_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody190_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody190_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody190_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody190_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody190_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 16))))

noncomputable def stackBody190_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody190_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody190_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 24))))

noncomputable def stackBody190_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody190_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody190_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody190_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody190_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody190_86 : StackLang.HolProg 64 :=
.seq stackBody190_84 stackBody190_85

noncomputable def stackBody190_87 : StackLang.HolProg 64 :=
.seq stackBody190_83 stackBody190_86

noncomputable def stackBody190_88 : StackLang.HolProg 64 :=
.seq stackBody190_82 stackBody190_87

noncomputable def stackBody190_89 : StackLang.HolProg 64 :=
.seq stackBody190_81 stackBody190_88

noncomputable def stackBody190_90 : StackLang.HolProg 64 :=
.seq stackBody190_80 stackBody190_89

noncomputable def stackBody190_91 : StackLang.HolProg 64 :=
.seq stackBody190_79 stackBody190_90

noncomputable def stackBody190_92 : StackLang.HolProg 64 :=
.seq stackBody190_78 stackBody190_91

noncomputable def stackBody190_93 : StackLang.HolProg 64 :=
.seq stackBody190_77 stackBody190_92

noncomputable def stackBody190_94 : StackLang.HolProg 64 :=
.seq stackBody190_76 stackBody190_93

noncomputable def stackBody190_95 : StackLang.HolProg 64 :=
.seq stackBody190_75 stackBody190_94

noncomputable def stackBody190_96 : StackLang.HolProg 64 :=
.seq stackBody190_74 stackBody190_95

noncomputable def stackBody190_97 : StackLang.HolProg 64 :=
.seq stackBody190_73 stackBody190_96

noncomputable def stackBody190_98 : StackLang.HolProg 64 :=
.seq stackBody190_72 stackBody190_97

noncomputable def stackBody190_99 : StackLang.HolProg 64 :=
.seq stackBody190_71 stackBody190_98

noncomputable def stackBody190_100 : StackLang.HolProg 64 :=
.seq stackBody190_70 stackBody190_99

noncomputable def stackBody190_101 : StackLang.HolProg 64 :=
.seq stackBody190_69 stackBody190_100

noncomputable def stackBody190_102 : StackLang.HolProg 64 :=
.seq stackBody190_68 stackBody190_101

noncomputable def stackBody190_103 : StackLang.HolProg 64 :=
.seq stackBody190_67 stackBody190_102

noncomputable def stackBody190_104 : StackLang.HolProg 64 :=
.seq stackBody190_66 stackBody190_103

noncomputable def stackBody190_105 : StackLang.HolProg 64 :=
.seq stackBody190_65 stackBody190_104

noncomputable def stackBody190_106 : StackLang.HolProg 64 :=
.seq stackBody190_64 stackBody190_105

noncomputable def stackBody190_107 : StackLang.HolProg 64 :=
.seq stackBody190_63 stackBody190_106

noncomputable def stackBody190_108 : StackLang.HolProg 64 :=
.seq stackBody190_62 stackBody190_107

noncomputable def stackBody190_109 : StackLang.HolProg 64 :=
.seq stackBody190_61 stackBody190_108

noncomputable def stackBody190_110 : StackLang.HolProg 64 :=
.seq stackBody190_60 stackBody190_109

noncomputable def stackBody190_111 : StackLang.HolProg 64 :=
.seq stackBody190_59 stackBody190_110

noncomputable def stackBody190_112 : StackLang.HolProg 64 :=
.seq stackBody190_58 stackBody190_111

noncomputable def stackBody190_113 : StackLang.HolProg 64 :=
.seq stackBody190_5 stackBody190_112

noncomputable def stackBody190_114 : StackLang.HolProg 64 :=
.seq stackBody190_0 stackBody190_113

noncomputable def function190 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody190_114,
  snd :=
    { fst := 4,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 218 } } }
theorem function190_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated190.2.2
      PancakeDiv256.Compiler.BackendInput.allocated190.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,217) =
      function190 bitmapPrefix := by
  kernel_rfl
#print axioms function190_eq
end PancakeDiv256.Compiler.BackendStages
