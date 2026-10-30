import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated495
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody495_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody495_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody495_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody495_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1542))

noncomputable def stackBody495_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody495_5 : StackLang.HolProg 64 :=
.seq stackBody495_3 stackBody495_4

noncomputable def stackBody495_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody495_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody495_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody495_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 495 3

noncomputable def stackBody495_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody495_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody495_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody495_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody495_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody495_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody495_16 : StackLang.HolProg 64 :=
.seq stackBody495_14 stackBody495_15

noncomputable def stackBody495_17 : StackLang.HolProg 64 :=
.seq stackBody495_13 stackBody495_16

noncomputable def stackBody495_18 : StackLang.HolProg 64 :=
.seq stackBody495_12 stackBody495_17

noncomputable def stackBody495_19 : StackLang.HolProg 64 :=
.seq stackBody495_11 stackBody495_18

noncomputable def stackBody495_20 : StackLang.HolProg 64 :=
.seq stackBody495_10 stackBody495_19

noncomputable def stackBody495_21 : StackLang.HolProg 64 :=
.seq stackBody495_9 stackBody495_20

noncomputable def stackBody495_22 : StackLang.HolProg 64 :=
.seq stackBody495_8 stackBody495_21

noncomputable def stackBody495_23 : StackLang.HolProg 64 :=
.seq stackBody495_7 stackBody495_22

noncomputable def stackBody495_24 : StackLang.HolProg 64 :=
.seq stackBody495_6 stackBody495_23

noncomputable def stackBody495_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody495_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody495_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody495_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody495_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody495_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody495_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody495_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody495_33 : StackLang.HolProg 64 :=
.seq stackBody495_31 stackBody495_32

noncomputable def stackBody495_34 : StackLang.HolProg 64 :=
.seq stackBody495_30 stackBody495_33

noncomputable def stackBody495_35 : StackLang.HolProg 64 :=
.seq stackBody495_29 stackBody495_34

noncomputable def stackBody495_36 : StackLang.HolProg 64 :=
.seq stackBody495_28 stackBody495_35

noncomputable def stackBody495_37 : StackLang.HolProg 64 :=
.seq stackBody495_27 stackBody495_36

noncomputable def stackBody495_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody495_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody495_40 : StackLang.HolProg 64 :=
.seq stackBody495_38 stackBody495_39

noncomputable def stackBody495_41 : StackLang.HolProg 64 :=
.call (some (stackBody495_37, 0, 495, 2)) (Sum.inl 493) (some (stackBody495_40, 495, 3))

noncomputable def stackBody495_42 : StackLang.HolProg 64 :=
.seq stackBody495_26 stackBody495_41

noncomputable def stackBody495_43 : StackLang.HolProg 64 :=
.seq stackBody495_25 stackBody495_42

noncomputable def stackBody495_44 : StackLang.HolProg 64 :=
.seq stackBody495_24 stackBody495_43

noncomputable def stackBody495_45 : StackLang.HolProg 64 :=
.seq stackBody495_5 stackBody495_44

noncomputable def stackBody495_46 : StackLang.HolProg 64 :=
.seq stackBody495_2 stackBody495_45

noncomputable def stackBody495_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody495_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody495_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody495_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody495_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 100))

noncomputable def stackBody495_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody495_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody495_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody495_55 : StackLang.HolProg 64 :=
.seq stackBody495_53 stackBody495_54

noncomputable def stackBody495_56 : StackLang.HolProg 64 :=
.seq stackBody495_52 stackBody495_55

noncomputable def stackBody495_57 : StackLang.HolProg 64 :=
.seq stackBody495_51 stackBody495_56

noncomputable def stackBody495_58 : StackLang.HolProg 64 :=
.seq stackBody495_50 stackBody495_57

noncomputable def stackBody495_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody495_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody495_58 stackBody495_59

noncomputable def stackBody495_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody495_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody495_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 3000))

noncomputable def stackBody495_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody495_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody495_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody495_67 : StackLang.HolProg 64 :=
.seq stackBody495_65 stackBody495_66

noncomputable def stackBody495_68 : StackLang.HolProg 64 :=
.seq stackBody495_64 stackBody495_67

noncomputable def stackBody495_69 : StackLang.HolProg 64 :=
.seq stackBody495_63 stackBody495_68

noncomputable def stackBody495_70 : StackLang.HolProg 64 :=
.seq stackBody495_62 stackBody495_69

noncomputable def stackBody495_71 : StackLang.HolProg 64 :=
.seq stackBody495_61 stackBody495_70

noncomputable def stackBody495_72 : StackLang.HolProg 64 :=
.seq stackBody495_60 stackBody495_71

noncomputable def stackBody495_73 : StackLang.HolProg 64 :=
.seq stackBody495_49 stackBody495_72

noncomputable def stackBody495_74 : StackLang.HolProg 64 :=
.seq stackBody495_48 stackBody495_73

noncomputable def stackBody495_75 : StackLang.HolProg 64 :=
.seq stackBody495_47 stackBody495_74

noncomputable def stackBody495_76 : StackLang.HolProg 64 :=
.seq stackBody495_46 stackBody495_75

noncomputable def stackBody495_77 : StackLang.HolProg 64 :=
.seq stackBody495_1 stackBody495_76

noncomputable def stackBody495_78 : StackLang.HolProg 64 :=
.seq stackBody495_0 stackBody495_77

noncomputable def function495 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody495_78,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1542 } } }
theorem function495_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated495.2.2
      PancakeDiv256.Compiler.BackendInput.allocated495.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1541) =
      function495 bitmapPrefix := by
  kernel_rfl
#print axioms function495_eq
end PancakeDiv256.Compiler.BackendStages
