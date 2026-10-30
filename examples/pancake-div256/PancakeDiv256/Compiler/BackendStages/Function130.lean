import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated130
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody130_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody130_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody130_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody130_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 82))

noncomputable def stackBody130_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody130_5 : StackLang.HolProg 64 :=
.seq stackBody130_3 stackBody130_4

noncomputable def stackBody130_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody130_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody130_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody130_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 130 3

noncomputable def stackBody130_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody130_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody130_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody130_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody130_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody130_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody130_16 : StackLang.HolProg 64 :=
.seq stackBody130_14 stackBody130_15

noncomputable def stackBody130_17 : StackLang.HolProg 64 :=
.seq stackBody130_13 stackBody130_16

noncomputable def stackBody130_18 : StackLang.HolProg 64 :=
.seq stackBody130_12 stackBody130_17

noncomputable def stackBody130_19 : StackLang.HolProg 64 :=
.seq stackBody130_11 stackBody130_18

noncomputable def stackBody130_20 : StackLang.HolProg 64 :=
.seq stackBody130_10 stackBody130_19

noncomputable def stackBody130_21 : StackLang.HolProg 64 :=
.seq stackBody130_9 stackBody130_20

noncomputable def stackBody130_22 : StackLang.HolProg 64 :=
.seq stackBody130_8 stackBody130_21

noncomputable def stackBody130_23 : StackLang.HolProg 64 :=
.seq stackBody130_7 stackBody130_22

noncomputable def stackBody130_24 : StackLang.HolProg 64 :=
.seq stackBody130_6 stackBody130_23

noncomputable def stackBody130_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody130_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody130_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody130_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody130_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody130_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody130_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody130_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody130_33 : StackLang.HolProg 64 :=
.seq stackBody130_31 stackBody130_32

noncomputable def stackBody130_34 : StackLang.HolProg 64 :=
.seq stackBody130_30 stackBody130_33

noncomputable def stackBody130_35 : StackLang.HolProg 64 :=
.seq stackBody130_29 stackBody130_34

noncomputable def stackBody130_36 : StackLang.HolProg 64 :=
.seq stackBody130_28 stackBody130_35

noncomputable def stackBody130_37 : StackLang.HolProg 64 :=
.seq stackBody130_27 stackBody130_36

noncomputable def stackBody130_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody130_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody130_40 : StackLang.HolProg 64 :=
.seq stackBody130_38 stackBody130_39

noncomputable def stackBody130_41 : StackLang.HolProg 64 :=
.call (some (stackBody130_37, 0, 130, 2)) (Sum.inl 129) (some (stackBody130_40, 130, 3))

noncomputable def stackBody130_42 : StackLang.HolProg 64 :=
.seq stackBody130_26 stackBody130_41

noncomputable def stackBody130_43 : StackLang.HolProg 64 :=
.seq stackBody130_25 stackBody130_42

noncomputable def stackBody130_44 : StackLang.HolProg 64 :=
.seq stackBody130_24 stackBody130_43

noncomputable def stackBody130_45 : StackLang.HolProg 64 :=
.seq stackBody130_5 stackBody130_44

noncomputable def stackBody130_46 : StackLang.HolProg 64 :=
.seq stackBody130_2 stackBody130_45

noncomputable def stackBody130_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody130_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody130_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody130_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody130_51 : StackLang.HolProg 64 :=
.seq stackBody130_49 stackBody130_50

noncomputable def stackBody130_52 : StackLang.HolProg 64 :=
.seq stackBody130_48 stackBody130_51

noncomputable def stackBody130_53 : StackLang.HolProg 64 :=
.seq stackBody130_47 stackBody130_52

noncomputable def stackBody130_54 : StackLang.HolProg 64 :=
.seq stackBody130_46 stackBody130_53

noncomputable def stackBody130_55 : StackLang.HolProg 64 :=
.seq stackBody130_1 stackBody130_54

noncomputable def stackBody130_56 : StackLang.HolProg 64 :=
.seq stackBody130_0 stackBody130_55

noncomputable def function130 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody130_56,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 82 } } }
theorem function130_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated130.2.2
      PancakeDiv256.Compiler.BackendInput.allocated130.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,81) =
      function130 bitmapPrefix := by
  kernel_rfl
#print axioms function130_eq
end PancakeDiv256.Compiler.BackendStages
