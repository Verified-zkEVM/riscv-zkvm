import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated678
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody678_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody678_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody678_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5))))

noncomputable def stackBody678_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody678_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody678_5 : StackLang.HolProg 64 :=
.seq stackBody678_3 stackBody678_4

noncomputable def stackBody678_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody678_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 2792))

noncomputable def stackBody678_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody678_9 : StackLang.HolProg 64 :=
.seq stackBody678_7 stackBody678_8

noncomputable def stackBody678_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody678_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody678_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody678_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 678 3

noncomputable def stackBody678_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody678_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody678_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody678_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody678_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody678_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody678_20 : StackLang.HolProg 64 :=
.seq stackBody678_18 stackBody678_19

noncomputable def stackBody678_21 : StackLang.HolProg 64 :=
.seq stackBody678_17 stackBody678_20

noncomputable def stackBody678_22 : StackLang.HolProg 64 :=
.seq stackBody678_16 stackBody678_21

noncomputable def stackBody678_23 : StackLang.HolProg 64 :=
.seq stackBody678_15 stackBody678_22

noncomputable def stackBody678_24 : StackLang.HolProg 64 :=
.seq stackBody678_14 stackBody678_23

noncomputable def stackBody678_25 : StackLang.HolProg 64 :=
.seq stackBody678_13 stackBody678_24

noncomputable def stackBody678_26 : StackLang.HolProg 64 :=
.seq stackBody678_12 stackBody678_25

noncomputable def stackBody678_27 : StackLang.HolProg 64 :=
.seq stackBody678_11 stackBody678_26

noncomputable def stackBody678_28 : StackLang.HolProg 64 :=
.seq stackBody678_10 stackBody678_27

noncomputable def stackBody678_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody678_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody678_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody678_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody678_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody678_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody678_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody678_36 : StackLang.HolProg 64 :=
.seq stackBody678_34 stackBody678_35

noncomputable def stackBody678_37 : StackLang.HolProg 64 :=
.seq stackBody678_33 stackBody678_36

noncomputable def stackBody678_38 : StackLang.HolProg 64 :=
.seq stackBody678_32 stackBody678_37

noncomputable def stackBody678_39 : StackLang.HolProg 64 :=
.seq stackBody678_31 stackBody678_38

noncomputable def stackBody678_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody678_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody678_42 : StackLang.HolProg 64 :=
.seq stackBody678_40 stackBody678_41

noncomputable def stackBody678_43 : StackLang.HolProg 64 :=
.call (some (stackBody678_39, 0, 678, 2)) (Sum.inl 78) (some (stackBody678_42, 678, 3))

noncomputable def stackBody678_44 : StackLang.HolProg 64 :=
.seq stackBody678_30 stackBody678_43

noncomputable def stackBody678_45 : StackLang.HolProg 64 :=
.seq stackBody678_29 stackBody678_44

noncomputable def stackBody678_46 : StackLang.HolProg 64 :=
.seq stackBody678_28 stackBody678_45

noncomputable def stackBody678_47 : StackLang.HolProg 64 :=
.seq stackBody678_9 stackBody678_46

noncomputable def stackBody678_48 : StackLang.HolProg 64 :=
.seq stackBody678_6 stackBody678_47

noncomputable def stackBody678_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody678_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody678_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody678_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody678_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody678_54 : StackLang.HolProg 64 :=
.seq stackBody678_52 stackBody678_53

noncomputable def stackBody678_55 : StackLang.HolProg 64 :=
.seq stackBody678_51 stackBody678_54

noncomputable def stackBody678_56 : StackLang.HolProg 64 :=
.seq stackBody678_50 stackBody678_55

noncomputable def stackBody678_57 : StackLang.HolProg 64 :=
.seq stackBody678_49 stackBody678_56

noncomputable def stackBody678_58 : StackLang.HolProg 64 :=
.seq stackBody678_48 stackBody678_57

noncomputable def stackBody678_59 : StackLang.HolProg 64 :=
.seq stackBody678_5 stackBody678_58

noncomputable def stackBody678_60 : StackLang.HolProg 64 :=
.seq stackBody678_2 stackBody678_59

noncomputable def stackBody678_61 : StackLang.HolProg 64 :=
.seq stackBody678_1 stackBody678_60

noncomputable def stackBody678_62 : StackLang.HolProg 64 :=
.seq stackBody678_0 stackBody678_61

noncomputable def function678 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody678_62,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 2792 } } }
theorem function678_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated678.2.2
      PancakeDiv256.Compiler.BackendInput.allocated678.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2791) =
      function678 bitmapPrefix := by
  kernel_rfl
#print axioms function678_eq
end PancakeDiv256.Compiler.BackendStages
