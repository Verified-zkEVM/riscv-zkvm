import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated864
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody864_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody864_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody864_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 5))

noncomputable def stackBody864_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody864_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody864_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4520))

noncomputable def stackBody864_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody864_7 : StackLang.HolProg 64 :=
.seq stackBody864_5 stackBody864_6

noncomputable def stackBody864_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody864_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody864_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody864_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 864 3

noncomputable def stackBody864_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody864_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody864_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody864_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody864_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody864_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody864_18 : StackLang.HolProg 64 :=
.seq stackBody864_16 stackBody864_17

noncomputable def stackBody864_19 : StackLang.HolProg 64 :=
.seq stackBody864_15 stackBody864_18

noncomputable def stackBody864_20 : StackLang.HolProg 64 :=
.seq stackBody864_14 stackBody864_19

noncomputable def stackBody864_21 : StackLang.HolProg 64 :=
.seq stackBody864_13 stackBody864_20

noncomputable def stackBody864_22 : StackLang.HolProg 64 :=
.seq stackBody864_12 stackBody864_21

noncomputable def stackBody864_23 : StackLang.HolProg 64 :=
.seq stackBody864_11 stackBody864_22

noncomputable def stackBody864_24 : StackLang.HolProg 64 :=
.seq stackBody864_10 stackBody864_23

noncomputable def stackBody864_25 : StackLang.HolProg 64 :=
.seq stackBody864_9 stackBody864_24

noncomputable def stackBody864_26 : StackLang.HolProg 64 :=
.seq stackBody864_8 stackBody864_25

noncomputable def stackBody864_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody864_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody864_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody864_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody864_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody864_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody864_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody864_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody864_35 : StackLang.HolProg 64 :=
.seq stackBody864_33 stackBody864_34

noncomputable def stackBody864_36 : StackLang.HolProg 64 :=
.seq stackBody864_32 stackBody864_35

noncomputable def stackBody864_37 : StackLang.HolProg 64 :=
.seq stackBody864_31 stackBody864_36

noncomputable def stackBody864_38 : StackLang.HolProg 64 :=
.seq stackBody864_30 stackBody864_37

noncomputable def stackBody864_39 : StackLang.HolProg 64 :=
.seq stackBody864_29 stackBody864_38

noncomputable def stackBody864_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody864_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody864_42 : StackLang.HolProg 64 :=
.seq stackBody864_40 stackBody864_41

noncomputable def stackBody864_43 : StackLang.HolProg 64 :=
.call (some (stackBody864_39, 0, 864, 2)) (Sum.inl 95) (some (stackBody864_42, 864, 3))

noncomputable def stackBody864_44 : StackLang.HolProg 64 :=
.seq stackBody864_28 stackBody864_43

noncomputable def stackBody864_45 : StackLang.HolProg 64 :=
.seq stackBody864_27 stackBody864_44

noncomputable def stackBody864_46 : StackLang.HolProg 64 :=
.seq stackBody864_26 stackBody864_45

noncomputable def stackBody864_47 : StackLang.HolProg 64 :=
.seq stackBody864_7 stackBody864_46

noncomputable def stackBody864_48 : StackLang.HolProg 64 :=
.seq stackBody864_4 stackBody864_47

noncomputable def stackBody864_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody864_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody864_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody864_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody864_53 : StackLang.HolProg 64 :=
.seq stackBody864_51 stackBody864_52

noncomputable def stackBody864_54 : StackLang.HolProg 64 :=
.seq stackBody864_50 stackBody864_53

noncomputable def stackBody864_55 : StackLang.HolProg 64 :=
.seq stackBody864_49 stackBody864_54

noncomputable def stackBody864_56 : StackLang.HolProg 64 :=
.seq stackBody864_48 stackBody864_55

noncomputable def stackBody864_57 : StackLang.HolProg 64 :=
.seq stackBody864_3 stackBody864_56

noncomputable def stackBody864_58 : StackLang.HolProg 64 :=
.seq stackBody864_2 stackBody864_57

noncomputable def stackBody864_59 : StackLang.HolProg 64 :=
.seq stackBody864_1 stackBody864_58

noncomputable def stackBody864_60 : StackLang.HolProg 64 :=
.seq stackBody864_0 stackBody864_59

noncomputable def function864 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody864_60,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 4520 } } }
theorem function864_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated864.2.2
      PancakeDiv256.Compiler.BackendInput.allocated864.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,4519) =
      function864 bitmapPrefix := by
  kernel_rfl
#print axioms function864_eq
end PancakeDiv256.Compiler.BackendStages
