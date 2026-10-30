import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated280
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody280_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody280_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody280_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 11684671))

noncomputable def stackBody280_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 1))

noncomputable def stackBody280_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody280_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody280_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 744))

noncomputable def stackBody280_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody280_8 : StackLang.HolProg 64 :=
.seq stackBody280_6 stackBody280_7

noncomputable def stackBody280_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody280_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody280_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody280_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 280 3

noncomputable def stackBody280_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody280_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody280_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody280_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody280_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody280_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody280_19 : StackLang.HolProg 64 :=
.seq stackBody280_17 stackBody280_18

noncomputable def stackBody280_20 : StackLang.HolProg 64 :=
.seq stackBody280_16 stackBody280_19

noncomputable def stackBody280_21 : StackLang.HolProg 64 :=
.seq stackBody280_15 stackBody280_20

noncomputable def stackBody280_22 : StackLang.HolProg 64 :=
.seq stackBody280_14 stackBody280_21

noncomputable def stackBody280_23 : StackLang.HolProg 64 :=
.seq stackBody280_13 stackBody280_22

noncomputable def stackBody280_24 : StackLang.HolProg 64 :=
.seq stackBody280_12 stackBody280_23

noncomputable def stackBody280_25 : StackLang.HolProg 64 :=
.seq stackBody280_11 stackBody280_24

noncomputable def stackBody280_26 : StackLang.HolProg 64 :=
.seq stackBody280_10 stackBody280_25

noncomputable def stackBody280_27 : StackLang.HolProg 64 :=
.seq stackBody280_9 stackBody280_26

noncomputable def stackBody280_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody280_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody280_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody280_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody280_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody280_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody280_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody280_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody280_36 : StackLang.HolProg 64 :=
.seq stackBody280_34 stackBody280_35

noncomputable def stackBody280_37 : StackLang.HolProg 64 :=
.seq stackBody280_33 stackBody280_36

noncomputable def stackBody280_38 : StackLang.HolProg 64 :=
.seq stackBody280_32 stackBody280_37

noncomputable def stackBody280_39 : StackLang.HolProg 64 :=
.seq stackBody280_31 stackBody280_38

noncomputable def stackBody280_40 : StackLang.HolProg 64 :=
.seq stackBody280_30 stackBody280_39

noncomputable def stackBody280_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody280_42 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody280_43 : StackLang.HolProg 64 :=
.seq stackBody280_41 stackBody280_42

noncomputable def stackBody280_44 : StackLang.HolProg 64 :=
.call (some (stackBody280_40, 0, 280, 2)) (Sum.inl 279) (some (stackBody280_43, 280, 3))

noncomputable def stackBody280_45 : StackLang.HolProg 64 :=
.seq stackBody280_29 stackBody280_44

noncomputable def stackBody280_46 : StackLang.HolProg 64 :=
.seq stackBody280_28 stackBody280_45

noncomputable def stackBody280_47 : StackLang.HolProg 64 :=
.seq stackBody280_27 stackBody280_46

noncomputable def stackBody280_48 : StackLang.HolProg 64 :=
.seq stackBody280_8 stackBody280_47

noncomputable def stackBody280_49 : StackLang.HolProg 64 :=
.seq stackBody280_5 stackBody280_48

noncomputable def stackBody280_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody280_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody280_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody280_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody280_54 : StackLang.HolProg 64 :=
.seq stackBody280_52 stackBody280_53

noncomputable def stackBody280_55 : StackLang.HolProg 64 :=
.seq stackBody280_51 stackBody280_54

noncomputable def stackBody280_56 : StackLang.HolProg 64 :=
.seq stackBody280_50 stackBody280_55

noncomputable def stackBody280_57 : StackLang.HolProg 64 :=
.seq stackBody280_49 stackBody280_56

noncomputable def stackBody280_58 : StackLang.HolProg 64 :=
.seq stackBody280_4 stackBody280_57

noncomputable def stackBody280_59 : StackLang.HolProg 64 :=
.seq stackBody280_3 stackBody280_58

noncomputable def stackBody280_60 : StackLang.HolProg 64 :=
.seq stackBody280_2 stackBody280_59

noncomputable def stackBody280_61 : StackLang.HolProg 64 :=
.seq stackBody280_1 stackBody280_60

noncomputable def stackBody280_62 : StackLang.HolProg 64 :=
.seq stackBody280_0 stackBody280_61

noncomputable def function280 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody280_62,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 744 } } }
theorem function280_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated280.2.2
      PancakeDiv256.Compiler.BackendInput.allocated280.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,743) =
      function280 bitmapPrefix := by
  kernel_rfl
#print axioms function280_eq
end PancakeDiv256.Compiler.BackendStages
