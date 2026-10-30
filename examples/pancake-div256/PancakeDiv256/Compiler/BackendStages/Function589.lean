import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated589
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody589_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody589_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

noncomputable def stackBody589_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

noncomputable def stackBody589_3 : StackLang.HolProg 64 :=
.seq stackBody589_1 stackBody589_2

noncomputable def stackBody589_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody589_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2102))

noncomputable def stackBody589_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody589_7 : StackLang.HolProg 64 :=
.seq stackBody589_5 stackBody589_6

noncomputable def stackBody589_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody589_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody589_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody589_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 589 3

noncomputable def stackBody589_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody589_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody589_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody589_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody589_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody589_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody589_18 : StackLang.HolProg 64 :=
.seq stackBody589_16 stackBody589_17

noncomputable def stackBody589_19 : StackLang.HolProg 64 :=
.seq stackBody589_15 stackBody589_18

noncomputable def stackBody589_20 : StackLang.HolProg 64 :=
.seq stackBody589_14 stackBody589_19

noncomputable def stackBody589_21 : StackLang.HolProg 64 :=
.seq stackBody589_13 stackBody589_20

noncomputable def stackBody589_22 : StackLang.HolProg 64 :=
.seq stackBody589_12 stackBody589_21

noncomputable def stackBody589_23 : StackLang.HolProg 64 :=
.seq stackBody589_11 stackBody589_22

noncomputable def stackBody589_24 : StackLang.HolProg 64 :=
.seq stackBody589_10 stackBody589_23

noncomputable def stackBody589_25 : StackLang.HolProg 64 :=
.seq stackBody589_9 stackBody589_24

noncomputable def stackBody589_26 : StackLang.HolProg 64 :=
.seq stackBody589_8 stackBody589_25

noncomputable def stackBody589_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody589_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody589_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody589_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody589_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody589_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody589_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody589_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody589_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody589_36 : StackLang.HolProg 64 :=
.seq stackBody589_34 stackBody589_35

noncomputable def stackBody589_37 : StackLang.HolProg 64 :=
.seq stackBody589_33 stackBody589_36

noncomputable def stackBody589_38 : StackLang.HolProg 64 :=
.seq stackBody589_32 stackBody589_37

noncomputable def stackBody589_39 : StackLang.HolProg 64 :=
.seq stackBody589_31 stackBody589_38

noncomputable def stackBody589_40 : StackLang.HolProg 64 :=
.seq stackBody589_30 stackBody589_39

noncomputable def stackBody589_41 : StackLang.HolProg 64 :=
.seq stackBody589_29 stackBody589_40

noncomputable def stackBody589_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

noncomputable def stackBody589_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody589_44 : StackLang.HolProg 64 :=
.seq stackBody589_42 stackBody589_43

noncomputable def stackBody589_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody589_46 : StackLang.HolProg 64 :=
.seq stackBody589_44 stackBody589_45

noncomputable def stackBody589_47 : StackLang.HolProg 64 :=
.call (some (stackBody589_41, 0, 589, 2)) (Sum.inl 468) (some (stackBody589_46, 589, 3))

noncomputable def stackBody589_48 : StackLang.HolProg 64 :=
.seq stackBody589_28 stackBody589_47

noncomputable def stackBody589_49 : StackLang.HolProg 64 :=
.seq stackBody589_27 stackBody589_48

noncomputable def stackBody589_50 : StackLang.HolProg 64 :=
.seq stackBody589_26 stackBody589_49

noncomputable def stackBody589_51 : StackLang.HolProg 64 :=
.seq stackBody589_7 stackBody589_50

noncomputable def stackBody589_52 : StackLang.HolProg 64 :=
.seq stackBody589_4 stackBody589_51

noncomputable def stackBody589_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody589_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody589_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody589_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody589_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody589_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody589_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody589_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody589_61 : StackLang.HolProg 64 :=
.seq stackBody589_59 stackBody589_60

noncomputable def stackBody589_62 : StackLang.HolProg 64 :=
.seq stackBody589_58 stackBody589_61

noncomputable def stackBody589_63 : StackLang.HolProg 64 :=
.seq stackBody589_57 stackBody589_62

noncomputable def stackBody589_64 : StackLang.HolProg 64 :=
.seq stackBody589_56 stackBody589_63

noncomputable def stackBody589_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody589_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody589_64 stackBody589_65

noncomputable def stackBody589_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody589_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody589_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody589_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody589_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody589_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody589_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

noncomputable def stackBody589_74 : StackLang.HolProg 64 :=
.seq stackBody589_72 stackBody589_73

noncomputable def stackBody589_75 : StackLang.HolProg 64 :=
.seq stackBody589_71 stackBody589_74

noncomputable def stackBody589_76 : StackLang.HolProg 64 :=
.seq stackBody589_70 stackBody589_75

noncomputable def stackBody589_77 : StackLang.HolProg 64 :=
.seq stackBody589_69 stackBody589_76

noncomputable def stackBody589_78 : StackLang.HolProg 64 :=
.seq stackBody589_68 stackBody589_77

noncomputable def stackBody589_79 : StackLang.HolProg 64 :=
.seq stackBody589_67 stackBody589_78

noncomputable def stackBody589_80 : StackLang.HolProg 64 :=
.seq stackBody589_66 stackBody589_79

noncomputable def stackBody589_81 : StackLang.HolProg 64 :=
.seq stackBody589_55 stackBody589_80

noncomputable def stackBody589_82 : StackLang.HolProg 64 :=
.seq stackBody589_54 stackBody589_81

noncomputable def stackBody589_83 : StackLang.HolProg 64 :=
.seq stackBody589_53 stackBody589_82

noncomputable def stackBody589_84 : StackLang.HolProg 64 :=
.seq stackBody589_52 stackBody589_83

noncomputable def stackBody589_85 : StackLang.HolProg 64 :=
.seq stackBody589_3 stackBody589_84

noncomputable def stackBody589_86 : StackLang.HolProg 64 :=
.seq stackBody589_0 stackBody589_85

noncomputable def function589 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody589_86,
  snd :=
    { fst := 3,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 4) List.nil)),
          snd := 2102 } } }
theorem function589_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated589.2.2
      PancakeDiv256.Compiler.BackendInput.allocated589.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2101) =
      function589 bitmapPrefix := by
  kernel_rfl
#print axioms function589_eq
end PancakeDiv256.Compiler.BackendStages
