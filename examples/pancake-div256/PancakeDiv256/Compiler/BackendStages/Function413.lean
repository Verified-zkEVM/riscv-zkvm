import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated413
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody413_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody413_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody413_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody413_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1233))

noncomputable def stackBody413_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody413_5 : StackLang.HolProg 64 :=
.seq stackBody413_3 stackBody413_4

noncomputable def stackBody413_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody413_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody413_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody413_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 3

noncomputable def stackBody413_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody413_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody413_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody413_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody413_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody413_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody413_16 : StackLang.HolProg 64 :=
.seq stackBody413_14 stackBody413_15

noncomputable def stackBody413_17 : StackLang.HolProg 64 :=
.seq stackBody413_13 stackBody413_16

noncomputable def stackBody413_18 : StackLang.HolProg 64 :=
.seq stackBody413_12 stackBody413_17

noncomputable def stackBody413_19 : StackLang.HolProg 64 :=
.seq stackBody413_11 stackBody413_18

noncomputable def stackBody413_20 : StackLang.HolProg 64 :=
.seq stackBody413_10 stackBody413_19

noncomputable def stackBody413_21 : StackLang.HolProg 64 :=
.seq stackBody413_9 stackBody413_20

noncomputable def stackBody413_22 : StackLang.HolProg 64 :=
.seq stackBody413_8 stackBody413_21

noncomputable def stackBody413_23 : StackLang.HolProg 64 :=
.seq stackBody413_7 stackBody413_22

noncomputable def stackBody413_24 : StackLang.HolProg 64 :=
.seq stackBody413_6 stackBody413_23

noncomputable def stackBody413_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody413_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody413_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody413_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody413_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody413_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody413_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody413_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody413_33 : StackLang.HolProg 64 :=
.seq stackBody413_31 stackBody413_32

noncomputable def stackBody413_34 : StackLang.HolProg 64 :=
.seq stackBody413_30 stackBody413_33

noncomputable def stackBody413_35 : StackLang.HolProg 64 :=
.seq stackBody413_29 stackBody413_34

noncomputable def stackBody413_36 : StackLang.HolProg 64 :=
.seq stackBody413_28 stackBody413_35

noncomputable def stackBody413_37 : StackLang.HolProg 64 :=
.seq stackBody413_27 stackBody413_36

noncomputable def stackBody413_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody413_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody413_40 : StackLang.HolProg 64 :=
.seq stackBody413_38 stackBody413_39

noncomputable def stackBody413_41 : StackLang.HolProg 64 :=
.call (some (stackBody413_37, 0, 413, 2)) (Sum.inl 406) (some (stackBody413_40, 413, 3))

noncomputable def stackBody413_42 : StackLang.HolProg 64 :=
.seq stackBody413_26 stackBody413_41

noncomputable def stackBody413_43 : StackLang.HolProg 64 :=
.seq stackBody413_25 stackBody413_42

noncomputable def stackBody413_44 : StackLang.HolProg 64 :=
.seq stackBody413_24 stackBody413_43

noncomputable def stackBody413_45 : StackLang.HolProg 64 :=
.seq stackBody413_5 stackBody413_44

noncomputable def stackBody413_46 : StackLang.HolProg 64 :=
.seq stackBody413_2 stackBody413_45

noncomputable def stackBody413_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody413_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody413_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody413_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody413_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody413_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody413_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody413_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody413_55 : StackLang.HolProg 64 :=
.seq stackBody413_53 stackBody413_54

noncomputable def stackBody413_56 : StackLang.HolProg 64 :=
.seq stackBody413_52 stackBody413_55

noncomputable def stackBody413_57 : StackLang.HolProg 64 :=
.seq stackBody413_51 stackBody413_56

noncomputable def stackBody413_58 : StackLang.HolProg 64 :=
.seq stackBody413_50 stackBody413_57

noncomputable def stackBody413_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody413_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody413_58 stackBody413_59

noncomputable def stackBody413_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody413_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody413_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody413_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody413_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody413_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody413_67 : StackLang.HolProg 64 :=
.seq stackBody413_65 stackBody413_66

noncomputable def stackBody413_68 : StackLang.HolProg 64 :=
.seq stackBody413_64 stackBody413_67

noncomputable def stackBody413_69 : StackLang.HolProg 64 :=
.seq stackBody413_63 stackBody413_68

noncomputable def stackBody413_70 : StackLang.HolProg 64 :=
.seq stackBody413_62 stackBody413_69

noncomputable def stackBody413_71 : StackLang.HolProg 64 :=
.seq stackBody413_61 stackBody413_70

noncomputable def stackBody413_72 : StackLang.HolProg 64 :=
.seq stackBody413_60 stackBody413_71

noncomputable def stackBody413_73 : StackLang.HolProg 64 :=
.seq stackBody413_49 stackBody413_72

noncomputable def stackBody413_74 : StackLang.HolProg 64 :=
.seq stackBody413_48 stackBody413_73

noncomputable def stackBody413_75 : StackLang.HolProg 64 :=
.seq stackBody413_47 stackBody413_74

noncomputable def stackBody413_76 : StackLang.HolProg 64 :=
.seq stackBody413_46 stackBody413_75

noncomputable def stackBody413_77 : StackLang.HolProg 64 :=
.seq stackBody413_1 stackBody413_76

noncomputable def stackBody413_78 : StackLang.HolProg 64 :=
.seq stackBody413_0 stackBody413_77

noncomputable def function413 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody413_78,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1233 } } }
theorem function413_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated413.2.2
      PancakeDiv256.Compiler.BackendInput.allocated413.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1232) =
      function413 bitmapPrefix := by
  kernel_rfl
#print axioms function413_eq
end PancakeDiv256.Compiler.BackendStages
