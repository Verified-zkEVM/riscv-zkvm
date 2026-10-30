import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated308
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody308_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

noncomputable def stackBody308_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody308_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 16))

noncomputable def stackBody308_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

noncomputable def stackBody308_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody308_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

noncomputable def stackBody308_6 : StackLang.HolProg 64 :=
.seq stackBody308_4 stackBody308_5

noncomputable def stackBody308_7 : StackLang.HolProg 64 :=
.seq stackBody308_3 stackBody308_6

noncomputable def stackBody308_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody308_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 849))

noncomputable def stackBody308_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody308_11 : StackLang.HolProg 64 :=
.seq stackBody308_9 stackBody308_10

noncomputable def stackBody308_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody308_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody308_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody308_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 308 3

noncomputable def stackBody308_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody308_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody308_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody308_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody308_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody308_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody308_22 : StackLang.HolProg 64 :=
.seq stackBody308_20 stackBody308_21

noncomputable def stackBody308_23 : StackLang.HolProg 64 :=
.seq stackBody308_19 stackBody308_22

noncomputable def stackBody308_24 : StackLang.HolProg 64 :=
.seq stackBody308_18 stackBody308_23

noncomputable def stackBody308_25 : StackLang.HolProg 64 :=
.seq stackBody308_17 stackBody308_24

noncomputable def stackBody308_26 : StackLang.HolProg 64 :=
.seq stackBody308_16 stackBody308_25

noncomputable def stackBody308_27 : StackLang.HolProg 64 :=
.seq stackBody308_15 stackBody308_26

noncomputable def stackBody308_28 : StackLang.HolProg 64 :=
.seq stackBody308_14 stackBody308_27

noncomputable def stackBody308_29 : StackLang.HolProg 64 :=
.seq stackBody308_13 stackBody308_28

noncomputable def stackBody308_30 : StackLang.HolProg 64 :=
.seq stackBody308_12 stackBody308_29

noncomputable def stackBody308_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody308_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody308_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody308_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody308_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody308_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody308_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody308_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody308_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody308_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody308_41 : StackLang.HolProg 64 :=
.seq stackBody308_39 stackBody308_40

noncomputable def stackBody308_42 : StackLang.HolProg 64 :=
.seq stackBody308_38 stackBody308_41

noncomputable def stackBody308_43 : StackLang.HolProg 64 :=
.seq stackBody308_37 stackBody308_42

noncomputable def stackBody308_44 : StackLang.HolProg 64 :=
.seq stackBody308_36 stackBody308_43

noncomputable def stackBody308_45 : StackLang.HolProg 64 :=
.seq stackBody308_35 stackBody308_44

noncomputable def stackBody308_46 : StackLang.HolProg 64 :=
.seq stackBody308_34 stackBody308_45

noncomputable def stackBody308_47 : StackLang.HolProg 64 :=
.seq stackBody308_33 stackBody308_46

noncomputable def stackBody308_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

noncomputable def stackBody308_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

noncomputable def stackBody308_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

noncomputable def stackBody308_51 : StackLang.HolProg 64 :=
.seq stackBody308_49 stackBody308_50

noncomputable def stackBody308_52 : StackLang.HolProg 64 :=
.seq stackBody308_48 stackBody308_51

noncomputable def stackBody308_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody308_54 : StackLang.HolProg 64 :=
.seq stackBody308_52 stackBody308_53

noncomputable def stackBody308_55 : StackLang.HolProg 64 :=
.call (some (stackBody308_47, 0, 308, 2)) (Sum.inl 68) (some (stackBody308_54, 308, 3))

noncomputable def stackBody308_56 : StackLang.HolProg 64 :=
.seq stackBody308_32 stackBody308_55

noncomputable def stackBody308_57 : StackLang.HolProg 64 :=
.seq stackBody308_31 stackBody308_56

noncomputable def stackBody308_58 : StackLang.HolProg 64 :=
.seq stackBody308_30 stackBody308_57

noncomputable def stackBody308_59 : StackLang.HolProg 64 :=
.seq stackBody308_11 stackBody308_58

noncomputable def stackBody308_60 : StackLang.HolProg 64 :=
.seq stackBody308_8 stackBody308_59

noncomputable def stackBody308_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody308_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody308_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 (BitVec.ofNat 64 0)))

noncomputable def stackBody308_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody308_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 8))))

noncomputable def stackBody308_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody308_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody308_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

noncomputable def stackBody308_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

noncomputable def stackBody308_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

noncomputable def stackBody308_71 : StackLang.HolProg 64 :=
.seq stackBody308_69 stackBody308_70

noncomputable def stackBody308_72 : StackLang.HolProg 64 :=
.seq stackBody308_68 stackBody308_71

noncomputable def stackBody308_73 : StackLang.HolProg 64 :=
.seq stackBody308_67 stackBody308_72

noncomputable def stackBody308_74 : StackLang.HolProg 64 :=
.seq stackBody308_66 stackBody308_73

noncomputable def stackBody308_75 : StackLang.HolProg 64 :=
.seq stackBody308_65 stackBody308_74

noncomputable def stackBody308_76 : StackLang.HolProg 64 :=
.seq stackBody308_64 stackBody308_75

noncomputable def stackBody308_77 : StackLang.HolProg 64 :=
.seq stackBody308_63 stackBody308_76

noncomputable def stackBody308_78 : StackLang.HolProg 64 :=
.seq stackBody308_62 stackBody308_77

noncomputable def stackBody308_79 : StackLang.HolProg 64 :=
.seq stackBody308_61 stackBody308_78

noncomputable def stackBody308_80 : StackLang.HolProg 64 :=
.seq stackBody308_60 stackBody308_79

noncomputable def stackBody308_81 : StackLang.HolProg 64 :=
.seq stackBody308_7 stackBody308_80

noncomputable def stackBody308_82 : StackLang.HolProg 64 :=
.seq stackBody308_2 stackBody308_81

noncomputable def stackBody308_83 : StackLang.HolProg 64 :=
.seq stackBody308_1 stackBody308_82

noncomputable def stackBody308_84 : StackLang.HolProg 64 :=
.seq stackBody308_0 stackBody308_83

noncomputable def function308 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody308_84,
  snd :=
    { fst := 4,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 8) List.nil)),
          snd := 849 } } }
theorem function308_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated308.2.2
      PancakeDiv256.Compiler.BackendInput.allocated308.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,848) =
      function308 bitmapPrefix := by
  kernel_rfl
#print axioms function308_eq
end PancakeDiv256.Compiler.BackendStages
