import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated467
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody467_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody467_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody467_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 20))

noncomputable def stackBody467_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody467_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody467_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1493))

noncomputable def stackBody467_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody467_7 : StackLang.HolProg 64 :=
.seq stackBody467_5 stackBody467_6

noncomputable def stackBody467_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody467_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody467_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody467_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 467 3

noncomputable def stackBody467_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody467_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody467_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody467_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody467_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody467_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody467_18 : StackLang.HolProg 64 :=
.seq stackBody467_16 stackBody467_17

noncomputable def stackBody467_19 : StackLang.HolProg 64 :=
.seq stackBody467_15 stackBody467_18

noncomputable def stackBody467_20 : StackLang.HolProg 64 :=
.seq stackBody467_14 stackBody467_19

noncomputable def stackBody467_21 : StackLang.HolProg 64 :=
.seq stackBody467_13 stackBody467_20

noncomputable def stackBody467_22 : StackLang.HolProg 64 :=
.seq stackBody467_12 stackBody467_21

noncomputable def stackBody467_23 : StackLang.HolProg 64 :=
.seq stackBody467_11 stackBody467_22

noncomputable def stackBody467_24 : StackLang.HolProg 64 :=
.seq stackBody467_10 stackBody467_23

noncomputable def stackBody467_25 : StackLang.HolProg 64 :=
.seq stackBody467_9 stackBody467_24

noncomputable def stackBody467_26 : StackLang.HolProg 64 :=
.seq stackBody467_8 stackBody467_25

noncomputable def stackBody467_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody467_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody467_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody467_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody467_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody467_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody467_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody467_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody467_35 : StackLang.HolProg 64 :=
.seq stackBody467_33 stackBody467_34

noncomputable def stackBody467_36 : StackLang.HolProg 64 :=
.seq stackBody467_32 stackBody467_35

noncomputable def stackBody467_37 : StackLang.HolProg 64 :=
.seq stackBody467_31 stackBody467_36

noncomputable def stackBody467_38 : StackLang.HolProg 64 :=
.seq stackBody467_30 stackBody467_37

noncomputable def stackBody467_39 : StackLang.HolProg 64 :=
.seq stackBody467_29 stackBody467_38

noncomputable def stackBody467_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody467_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody467_42 : StackLang.HolProg 64 :=
.seq stackBody467_40 stackBody467_41

noncomputable def stackBody467_43 : StackLang.HolProg 64 :=
.call (some (stackBody467_39, 0, 467, 2)) (Sum.inl 146) (some (stackBody467_42, 467, 3))

noncomputable def stackBody467_44 : StackLang.HolProg 64 :=
.seq stackBody467_28 stackBody467_43

noncomputable def stackBody467_45 : StackLang.HolProg 64 :=
.seq stackBody467_27 stackBody467_44

noncomputable def stackBody467_46 : StackLang.HolProg 64 :=
.seq stackBody467_26 stackBody467_45

noncomputable def stackBody467_47 : StackLang.HolProg 64 :=
.seq stackBody467_7 stackBody467_46

noncomputable def stackBody467_48 : StackLang.HolProg 64 :=
.seq stackBody467_4 stackBody467_47

noncomputable def stackBody467_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody467_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody467_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody467_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody467_53 : StackLang.HolProg 64 :=
.seq stackBody467_51 stackBody467_52

noncomputable def stackBody467_54 : StackLang.HolProg 64 :=
.seq stackBody467_50 stackBody467_53

noncomputable def stackBody467_55 : StackLang.HolProg 64 :=
.seq stackBody467_49 stackBody467_54

noncomputable def stackBody467_56 : StackLang.HolProg 64 :=
.seq stackBody467_48 stackBody467_55

noncomputable def stackBody467_57 : StackLang.HolProg 64 :=
.seq stackBody467_3 stackBody467_56

noncomputable def stackBody467_58 : StackLang.HolProg 64 :=
.seq stackBody467_2 stackBody467_57

noncomputable def stackBody467_59 : StackLang.HolProg 64 :=
.seq stackBody467_1 stackBody467_58

noncomputable def stackBody467_60 : StackLang.HolProg 64 :=
.seq stackBody467_0 stackBody467_59

noncomputable def function467 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody467_60,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1493 } } }
theorem function467_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated467.2.2
      PancakeDiv256.Compiler.BackendInput.allocated467.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1492) =
      function467 bitmapPrefix := by
  kernel_rfl
#print axioms function467_eq
end PancakeDiv256.Compiler.BackendStages
