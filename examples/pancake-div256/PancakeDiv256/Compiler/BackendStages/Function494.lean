import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated494
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody494_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody494_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody494_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody494_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody494_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody494_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody494_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 168)))

noncomputable def stackBody494_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody494_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody494_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody494_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody494_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1541))

noncomputable def stackBody494_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody494_13 : StackLang.HolProg 64 :=
.seq stackBody494_11 stackBody494_12

noncomputable def stackBody494_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody494_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody494_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody494_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 494 3

noncomputable def stackBody494_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody494_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody494_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody494_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody494_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody494_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody494_24 : StackLang.HolProg 64 :=
.seq stackBody494_22 stackBody494_23

noncomputable def stackBody494_25 : StackLang.HolProg 64 :=
.seq stackBody494_21 stackBody494_24

noncomputable def stackBody494_26 : StackLang.HolProg 64 :=
.seq stackBody494_20 stackBody494_25

noncomputable def stackBody494_27 : StackLang.HolProg 64 :=
.seq stackBody494_19 stackBody494_26

noncomputable def stackBody494_28 : StackLang.HolProg 64 :=
.seq stackBody494_18 stackBody494_27

noncomputable def stackBody494_29 : StackLang.HolProg 64 :=
.seq stackBody494_17 stackBody494_28

noncomputable def stackBody494_30 : StackLang.HolProg 64 :=
.seq stackBody494_16 stackBody494_29

noncomputable def stackBody494_31 : StackLang.HolProg 64 :=
.seq stackBody494_15 stackBody494_30

noncomputable def stackBody494_32 : StackLang.HolProg 64 :=
.seq stackBody494_14 stackBody494_31

noncomputable def stackBody494_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody494_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody494_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody494_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody494_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody494_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody494_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody494_40 : StackLang.HolProg 64 :=
.seq stackBody494_38 stackBody494_39

noncomputable def stackBody494_41 : StackLang.HolProg 64 :=
.seq stackBody494_37 stackBody494_40

noncomputable def stackBody494_42 : StackLang.HolProg 64 :=
.seq stackBody494_36 stackBody494_41

noncomputable def stackBody494_43 : StackLang.HolProg 64 :=
.seq stackBody494_35 stackBody494_42

noncomputable def stackBody494_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody494_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody494_46 : StackLang.HolProg 64 :=
.seq stackBody494_44 stackBody494_45

noncomputable def stackBody494_47 : StackLang.HolProg 64 :=
.call (some (stackBody494_43, 0, 494, 2)) (Sum.inl 192) (some (stackBody494_46, 494, 3))

noncomputable def stackBody494_48 : StackLang.HolProg 64 :=
.seq stackBody494_34 stackBody494_47

noncomputable def stackBody494_49 : StackLang.HolProg 64 :=
.seq stackBody494_33 stackBody494_48

noncomputable def stackBody494_50 : StackLang.HolProg 64 :=
.seq stackBody494_32 stackBody494_49

noncomputable def stackBody494_51 : StackLang.HolProg 64 :=
.seq stackBody494_13 stackBody494_50

noncomputable def stackBody494_52 : StackLang.HolProg 64 :=
.seq stackBody494_10 stackBody494_51

noncomputable def stackBody494_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody494_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody494_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody494_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody494_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody494_58 : StackLang.HolProg 64 :=
.seq stackBody494_56 stackBody494_57

noncomputable def stackBody494_59 : StackLang.HolProg 64 :=
.seq stackBody494_55 stackBody494_58

noncomputable def stackBody494_60 : StackLang.HolProg 64 :=
.seq stackBody494_54 stackBody494_59

noncomputable def stackBody494_61 : StackLang.HolProg 64 :=
.seq stackBody494_53 stackBody494_60

noncomputable def stackBody494_62 : StackLang.HolProg 64 :=
.seq stackBody494_52 stackBody494_61

noncomputable def stackBody494_63 : StackLang.HolProg 64 :=
.seq stackBody494_9 stackBody494_62

noncomputable def stackBody494_64 : StackLang.HolProg 64 :=
.seq stackBody494_8 stackBody494_63

noncomputable def stackBody494_65 : StackLang.HolProg 64 :=
.seq stackBody494_7 stackBody494_64

noncomputable def stackBody494_66 : StackLang.HolProg 64 :=
.seq stackBody494_6 stackBody494_65

noncomputable def stackBody494_67 : StackLang.HolProg 64 :=
.seq stackBody494_5 stackBody494_66

noncomputable def stackBody494_68 : StackLang.HolProg 64 :=
.seq stackBody494_4 stackBody494_67

noncomputable def stackBody494_69 : StackLang.HolProg 64 :=
.seq stackBody494_3 stackBody494_68

noncomputable def stackBody494_70 : StackLang.HolProg 64 :=
.seq stackBody494_2 stackBody494_69

noncomputable def stackBody494_71 : StackLang.HolProg 64 :=
.seq stackBody494_1 stackBody494_70

noncomputable def stackBody494_72 : StackLang.HolProg 64 :=
.seq stackBody494_0 stackBody494_71

noncomputable def function494 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody494_72,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1541 } } }
theorem function494_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated494.2.2
      PancakeDiv256.Compiler.BackendInput.allocated494.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1540) =
      function494 bitmapPrefix := by
  kernel_rfl
#print axioms function494_eq
end PancakeDiv256.Compiler.BackendStages
