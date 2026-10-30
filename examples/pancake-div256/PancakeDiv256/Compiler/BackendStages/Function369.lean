import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated369
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody369_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody369_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody369_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody369_3 : StackLang.HolProg 64 :=
.seq stackBody369_1 stackBody369_2

noncomputable def stackBody369_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 384)))

noncomputable def stackBody369_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody369_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 392)))

noncomputable def stackBody369_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody369_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody369_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1084))

noncomputable def stackBody369_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody369_11 : StackLang.HolProg 64 :=
.seq stackBody369_9 stackBody369_10

noncomputable def stackBody369_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody369_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody369_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody369_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 369 3

noncomputable def stackBody369_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody369_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody369_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody369_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody369_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody369_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody369_22 : StackLang.HolProg 64 :=
.seq stackBody369_20 stackBody369_21

noncomputable def stackBody369_23 : StackLang.HolProg 64 :=
.seq stackBody369_19 stackBody369_22

noncomputable def stackBody369_24 : StackLang.HolProg 64 :=
.seq stackBody369_18 stackBody369_23

noncomputable def stackBody369_25 : StackLang.HolProg 64 :=
.seq stackBody369_17 stackBody369_24

noncomputable def stackBody369_26 : StackLang.HolProg 64 :=
.seq stackBody369_16 stackBody369_25

noncomputable def stackBody369_27 : StackLang.HolProg 64 :=
.seq stackBody369_15 stackBody369_26

noncomputable def stackBody369_28 : StackLang.HolProg 64 :=
.seq stackBody369_14 stackBody369_27

noncomputable def stackBody369_29 : StackLang.HolProg 64 :=
.seq stackBody369_13 stackBody369_28

noncomputable def stackBody369_30 : StackLang.HolProg 64 :=
.seq stackBody369_12 stackBody369_29

noncomputable def stackBody369_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody369_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody369_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody369_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody369_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody369_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody369_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody369_38 : StackLang.HolProg 64 :=
.seq stackBody369_36 stackBody369_37

noncomputable def stackBody369_39 : StackLang.HolProg 64 :=
.seq stackBody369_35 stackBody369_38

noncomputable def stackBody369_40 : StackLang.HolProg 64 :=
.seq stackBody369_34 stackBody369_39

noncomputable def stackBody369_41 : StackLang.HolProg 64 :=
.seq stackBody369_33 stackBody369_40

noncomputable def stackBody369_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody369_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody369_44 : StackLang.HolProg 64 :=
.seq stackBody369_42 stackBody369_43

noncomputable def stackBody369_45 : StackLang.HolProg 64 :=
.call (some (stackBody369_41, 0, 369, 2)) (Sum.inl 158) (some (stackBody369_44, 369, 3))

noncomputable def stackBody369_46 : StackLang.HolProg 64 :=
.seq stackBody369_32 stackBody369_45

noncomputable def stackBody369_47 : StackLang.HolProg 64 :=
.seq stackBody369_31 stackBody369_46

noncomputable def stackBody369_48 : StackLang.HolProg 64 :=
.seq stackBody369_30 stackBody369_47

noncomputable def stackBody369_49 : StackLang.HolProg 64 :=
.seq stackBody369_11 stackBody369_48

noncomputable def stackBody369_50 : StackLang.HolProg 64 :=
.seq stackBody369_8 stackBody369_49

noncomputable def stackBody369_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody369_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody369_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody369_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody369_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody369_56 : StackLang.HolProg 64 :=
.seq stackBody369_54 stackBody369_55

noncomputable def stackBody369_57 : StackLang.HolProg 64 :=
.seq stackBody369_53 stackBody369_56

noncomputable def stackBody369_58 : StackLang.HolProg 64 :=
.seq stackBody369_52 stackBody369_57

noncomputable def stackBody369_59 : StackLang.HolProg 64 :=
.seq stackBody369_51 stackBody369_58

noncomputable def stackBody369_60 : StackLang.HolProg 64 :=
.seq stackBody369_50 stackBody369_59

noncomputable def stackBody369_61 : StackLang.HolProg 64 :=
.seq stackBody369_7 stackBody369_60

noncomputable def stackBody369_62 : StackLang.HolProg 64 :=
.seq stackBody369_6 stackBody369_61

noncomputable def stackBody369_63 : StackLang.HolProg 64 :=
.seq stackBody369_5 stackBody369_62

noncomputable def stackBody369_64 : StackLang.HolProg 64 :=
.seq stackBody369_4 stackBody369_63

noncomputable def stackBody369_65 : StackLang.HolProg 64 :=
.seq stackBody369_3 stackBody369_64

noncomputable def stackBody369_66 : StackLang.HolProg 64 :=
.seq stackBody369_0 stackBody369_65

noncomputable def function369 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody369_66,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1084 } } }
theorem function369_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated369.2.2
      PancakeDiv256.Compiler.BackendInput.allocated369.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1083) =
      function369 bitmapPrefix := by
  kernel_rfl
#print axioms function369_eq
end PancakeDiv256.Compiler.BackendStages
