import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated496
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody496_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody496_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody496_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 3000))

noncomputable def stackBody496_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody496_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody496_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody496_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1543))

noncomputable def stackBody496_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody496_8 : StackLang.HolProg 64 :=
.seq stackBody496_6 stackBody496_7

noncomputable def stackBody496_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody496_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody496_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody496_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 496 3

noncomputable def stackBody496_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody496_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody496_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody496_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody496_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody496_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody496_19 : StackLang.HolProg 64 :=
.seq stackBody496_17 stackBody496_18

noncomputable def stackBody496_20 : StackLang.HolProg 64 :=
.seq stackBody496_16 stackBody496_19

noncomputable def stackBody496_21 : StackLang.HolProg 64 :=
.seq stackBody496_15 stackBody496_20

noncomputable def stackBody496_22 : StackLang.HolProg 64 :=
.seq stackBody496_14 stackBody496_21

noncomputable def stackBody496_23 : StackLang.HolProg 64 :=
.seq stackBody496_13 stackBody496_22

noncomputable def stackBody496_24 : StackLang.HolProg 64 :=
.seq stackBody496_12 stackBody496_23

noncomputable def stackBody496_25 : StackLang.HolProg 64 :=
.seq stackBody496_11 stackBody496_24

noncomputable def stackBody496_26 : StackLang.HolProg 64 :=
.seq stackBody496_10 stackBody496_25

noncomputable def stackBody496_27 : StackLang.HolProg 64 :=
.seq stackBody496_9 stackBody496_26

noncomputable def stackBody496_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody496_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody496_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody496_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody496_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody496_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody496_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody496_35 : StackLang.HolProg 64 :=
.seq stackBody496_33 stackBody496_34

noncomputable def stackBody496_36 : StackLang.HolProg 64 :=
.seq stackBody496_32 stackBody496_35

noncomputable def stackBody496_37 : StackLang.HolProg 64 :=
.seq stackBody496_31 stackBody496_36

noncomputable def stackBody496_38 : StackLang.HolProg 64 :=
.seq stackBody496_30 stackBody496_37

noncomputable def stackBody496_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody496_40 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody496_41 : StackLang.HolProg 64 :=
.seq stackBody496_39 stackBody496_40

noncomputable def stackBody496_42 : StackLang.HolProg 64 :=
.call (some (stackBody496_38, 0, 496, 2)) (Sum.inl 494) (some (stackBody496_41, 496, 3))

noncomputable def stackBody496_43 : StackLang.HolProg 64 :=
.seq stackBody496_29 stackBody496_42

noncomputable def stackBody496_44 : StackLang.HolProg 64 :=
.seq stackBody496_28 stackBody496_43

noncomputable def stackBody496_45 : StackLang.HolProg 64 :=
.seq stackBody496_27 stackBody496_44

noncomputable def stackBody496_46 : StackLang.HolProg 64 :=
.seq stackBody496_8 stackBody496_45

noncomputable def stackBody496_47 : StackLang.HolProg 64 :=
.seq stackBody496_5 stackBody496_46

noncomputable def stackBody496_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody496_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody496_50 : StackLang.HolProg 64 :=
.seq stackBody496_48 stackBody496_49

noncomputable def stackBody496_51 : StackLang.HolProg 64 :=
.seq stackBody496_47 stackBody496_50

noncomputable def stackBody496_52 : StackLang.HolProg 64 :=
.seq stackBody496_4 stackBody496_51

noncomputable def stackBody496_53 : StackLang.HolProg 64 :=
.seq stackBody496_3 stackBody496_52

noncomputable def stackBody496_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody496_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody496_56 : StackLang.HolProg 64 :=
.seq stackBody496_54 stackBody496_55

noncomputable def stackBody496_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody496_53 stackBody496_56

noncomputable def stackBody496_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody496_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody496_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody496_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody496_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody496_63 : StackLang.HolProg 64 :=
.seq stackBody496_61 stackBody496_62

noncomputable def stackBody496_64 : StackLang.HolProg 64 :=
.seq stackBody496_60 stackBody496_63

noncomputable def stackBody496_65 : StackLang.HolProg 64 :=
.seq stackBody496_59 stackBody496_64

noncomputable def stackBody496_66 : StackLang.HolProg 64 :=
.seq stackBody496_58 stackBody496_65

noncomputable def stackBody496_67 : StackLang.HolProg 64 :=
.seq stackBody496_57 stackBody496_66

noncomputable def stackBody496_68 : StackLang.HolProg 64 :=
.seq stackBody496_2 stackBody496_67

noncomputable def stackBody496_69 : StackLang.HolProg 64 :=
.seq stackBody496_1 stackBody496_68

noncomputable def stackBody496_70 : StackLang.HolProg 64 :=
.seq stackBody496_0 stackBody496_69

noncomputable def function496 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody496_70,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1543 } } }
theorem function496_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated496.2.2
      PancakeDiv256.Compiler.BackendInput.allocated496.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1542) =
      function496 bitmapPrefix := by
  kernel_rfl
#print axioms function496_eq
end PancakeDiv256.Compiler.BackendStages
