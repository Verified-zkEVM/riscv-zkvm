import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated131
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody131_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody131_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody131_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody131_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 83))

noncomputable def stackBody131_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody131_5 : StackLang.HolProg 64 :=
.seq stackBody131_3 stackBody131_4

noncomputable def stackBody131_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody131_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody131_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody131_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 131 3

noncomputable def stackBody131_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody131_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody131_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody131_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody131_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody131_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody131_16 : StackLang.HolProg 64 :=
.seq stackBody131_14 stackBody131_15

noncomputable def stackBody131_17 : StackLang.HolProg 64 :=
.seq stackBody131_13 stackBody131_16

noncomputable def stackBody131_18 : StackLang.HolProg 64 :=
.seq stackBody131_12 stackBody131_17

noncomputable def stackBody131_19 : StackLang.HolProg 64 :=
.seq stackBody131_11 stackBody131_18

noncomputable def stackBody131_20 : StackLang.HolProg 64 :=
.seq stackBody131_10 stackBody131_19

noncomputable def stackBody131_21 : StackLang.HolProg 64 :=
.seq stackBody131_9 stackBody131_20

noncomputable def stackBody131_22 : StackLang.HolProg 64 :=
.seq stackBody131_8 stackBody131_21

noncomputable def stackBody131_23 : StackLang.HolProg 64 :=
.seq stackBody131_7 stackBody131_22

noncomputable def stackBody131_24 : StackLang.HolProg 64 :=
.seq stackBody131_6 stackBody131_23

noncomputable def stackBody131_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody131_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody131_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody131_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody131_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody131_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody131_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody131_32 : StackLang.HolProg 64 :=
.seq stackBody131_30 stackBody131_31

noncomputable def stackBody131_33 : StackLang.HolProg 64 :=
.seq stackBody131_29 stackBody131_32

noncomputable def stackBody131_34 : StackLang.HolProg 64 :=
.seq stackBody131_28 stackBody131_33

noncomputable def stackBody131_35 : StackLang.HolProg 64 :=
.seq stackBody131_27 stackBody131_34

noncomputable def stackBody131_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody131_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody131_38 : StackLang.HolProg 64 :=
.seq stackBody131_36 stackBody131_37

noncomputable def stackBody131_39 : StackLang.HolProg 64 :=
.call (some (stackBody131_35, 0, 131, 2)) (Sum.inl 129) (some (stackBody131_38, 131, 3))

noncomputable def stackBody131_40 : StackLang.HolProg 64 :=
.seq stackBody131_26 stackBody131_39

noncomputable def stackBody131_41 : StackLang.HolProg 64 :=
.seq stackBody131_25 stackBody131_40

noncomputable def stackBody131_42 : StackLang.HolProg 64 :=
.seq stackBody131_24 stackBody131_41

noncomputable def stackBody131_43 : StackLang.HolProg 64 :=
.seq stackBody131_5 stackBody131_42

noncomputable def stackBody131_44 : StackLang.HolProg 64 :=
.seq stackBody131_2 stackBody131_43

noncomputable def stackBody131_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody131_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody131_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

noncomputable def stackBody131_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

noncomputable def stackBody131_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

noncomputable def stackBody131_50 : StackLang.HolProg 64 :=
.seq stackBody131_48 stackBody131_49

noncomputable def stackBody131_51 : StackLang.HolProg 64 :=
.seq stackBody131_47 stackBody131_50

noncomputable def stackBody131_52 : StackLang.HolProg 64 :=
.seq stackBody131_46 stackBody131_51

noncomputable def stackBody131_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody131_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody131_55 : StackLang.HolProg 64 :=
.seq stackBody131_53 stackBody131_54

noncomputable def stackBody131_56 : StackLang.HolProg 64 :=
.seq stackBody131_52 stackBody131_55

noncomputable def stackBody131_57 : StackLang.HolProg 64 :=
.seq stackBody131_45 stackBody131_56

noncomputable def stackBody131_58 : StackLang.HolProg 64 :=
.seq stackBody131_44 stackBody131_57

noncomputable def stackBody131_59 : StackLang.HolProg 64 :=
.seq stackBody131_1 stackBody131_58

noncomputable def stackBody131_60 : StackLang.HolProg 64 :=
.seq stackBody131_0 stackBody131_59

noncomputable def function131 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody131_60,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 83 } } }
theorem function131_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated131.2.2
      PancakeDiv256.Compiler.BackendInput.allocated131.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,82) =
      function131 bitmapPrefix := by
  kernel_rfl
#print axioms function131_eq
end PancakeDiv256.Compiler.BackendStages
