import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated464
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody464_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody464_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody464_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 31))))

noncomputable def stackBody464_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody464_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody464_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody464_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody464_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody464_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody464_9 : StackLang.HolProg 64 :=
.seq stackBody464_7 stackBody464_8

noncomputable def stackBody464_10 : StackLang.HolProg 64 :=
.seq stackBody464_6 stackBody464_9

noncomputable def stackBody464_11 : StackLang.HolProg 64 :=
.seq stackBody464_5 stackBody464_10

noncomputable def stackBody464_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody464_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody464_11 stackBody464_12

noncomputable def stackBody464_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody464_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody464_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody464_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 32))

noncomputable def stackBody464_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody464_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody464_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody464_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody464_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1488))

noncomputable def stackBody464_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody464_24 : StackLang.HolProg 64 :=
.seq stackBody464_22 stackBody464_23

noncomputable def stackBody464_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody464_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody464_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody464_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 464 3

noncomputable def stackBody464_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody464_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody464_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody464_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody464_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody464_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody464_35 : StackLang.HolProg 64 :=
.seq stackBody464_33 stackBody464_34

noncomputable def stackBody464_36 : StackLang.HolProg 64 :=
.seq stackBody464_32 stackBody464_35

noncomputable def stackBody464_37 : StackLang.HolProg 64 :=
.seq stackBody464_31 stackBody464_36

noncomputable def stackBody464_38 : StackLang.HolProg 64 :=
.seq stackBody464_30 stackBody464_37

noncomputable def stackBody464_39 : StackLang.HolProg 64 :=
.seq stackBody464_29 stackBody464_38

noncomputable def stackBody464_40 : StackLang.HolProg 64 :=
.seq stackBody464_28 stackBody464_39

noncomputable def stackBody464_41 : StackLang.HolProg 64 :=
.seq stackBody464_27 stackBody464_40

noncomputable def stackBody464_42 : StackLang.HolProg 64 :=
.seq stackBody464_26 stackBody464_41

noncomputable def stackBody464_43 : StackLang.HolProg 64 :=
.seq stackBody464_25 stackBody464_42

noncomputable def stackBody464_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody464_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody464_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody464_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody464_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody464_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody464_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody464_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody464_52 : StackLang.HolProg 64 :=
.seq stackBody464_50 stackBody464_51

noncomputable def stackBody464_53 : StackLang.HolProg 64 :=
.seq stackBody464_49 stackBody464_52

noncomputable def stackBody464_54 : StackLang.HolProg 64 :=
.seq stackBody464_48 stackBody464_53

noncomputable def stackBody464_55 : StackLang.HolProg 64 :=
.seq stackBody464_47 stackBody464_54

noncomputable def stackBody464_56 : StackLang.HolProg 64 :=
.seq stackBody464_46 stackBody464_55

noncomputable def stackBody464_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody464_58 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody464_59 : StackLang.HolProg 64 :=
.seq stackBody464_57 stackBody464_58

noncomputable def stackBody464_60 : StackLang.HolProg 64 :=
.call (some (stackBody464_56, 0, 464, 2)) (Sum.inl 463) (some (stackBody464_59, 464, 3))

noncomputable def stackBody464_61 : StackLang.HolProg 64 :=
.seq stackBody464_45 stackBody464_60

noncomputable def stackBody464_62 : StackLang.HolProg 64 :=
.seq stackBody464_44 stackBody464_61

noncomputable def stackBody464_63 : StackLang.HolProg 64 :=
.seq stackBody464_43 stackBody464_62

noncomputable def stackBody464_64 : StackLang.HolProg 64 :=
.seq stackBody464_24 stackBody464_63

noncomputable def stackBody464_65 : StackLang.HolProg 64 :=
.seq stackBody464_21 stackBody464_64

noncomputable def stackBody464_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody464_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody464_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody464_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody464_70 : StackLang.HolProg 64 :=
.seq stackBody464_68 stackBody464_69

noncomputable def stackBody464_71 : StackLang.HolProg 64 :=
.seq stackBody464_67 stackBody464_70

noncomputable def stackBody464_72 : StackLang.HolProg 64 :=
.seq stackBody464_66 stackBody464_71

noncomputable def stackBody464_73 : StackLang.HolProg 64 :=
.seq stackBody464_65 stackBody464_72

noncomputable def stackBody464_74 : StackLang.HolProg 64 :=
.seq stackBody464_20 stackBody464_73

noncomputable def stackBody464_75 : StackLang.HolProg 64 :=
.seq stackBody464_19 stackBody464_74

noncomputable def stackBody464_76 : StackLang.HolProg 64 :=
.seq stackBody464_18 stackBody464_75

noncomputable def stackBody464_77 : StackLang.HolProg 64 :=
.seq stackBody464_17 stackBody464_76

noncomputable def stackBody464_78 : StackLang.HolProg 64 :=
.seq stackBody464_16 stackBody464_77

noncomputable def stackBody464_79 : StackLang.HolProg 64 :=
.seq stackBody464_15 stackBody464_78

noncomputable def stackBody464_80 : StackLang.HolProg 64 :=
.seq stackBody464_14 stackBody464_79

noncomputable def stackBody464_81 : StackLang.HolProg 64 :=
.seq stackBody464_13 stackBody464_80

noncomputable def stackBody464_82 : StackLang.HolProg 64 :=
.seq stackBody464_4 stackBody464_81

noncomputable def stackBody464_83 : StackLang.HolProg 64 :=
.seq stackBody464_3 stackBody464_82

noncomputable def stackBody464_84 : StackLang.HolProg 64 :=
.seq stackBody464_2 stackBody464_83

noncomputable def stackBody464_85 : StackLang.HolProg 64 :=
.seq stackBody464_1 stackBody464_84

noncomputable def stackBody464_86 : StackLang.HolProg 64 :=
.seq stackBody464_0 stackBody464_85

noncomputable def function464 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody464_86,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1488 } } }
theorem function464_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated464.2.2
      PancakeDiv256.Compiler.BackendInput.allocated464.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1487) =
      function464 bitmapPrefix := by
  kernel_rfl
#print axioms function464_eq
end PancakeDiv256.Compiler.BackendStages
