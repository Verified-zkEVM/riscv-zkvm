import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated425
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody425_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody425_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody425_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody425_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody425_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody425_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551432)))

noncomputable def stackBody425_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 56)))

noncomputable def stackBody425_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody425_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody425_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody425_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody425_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1268))

noncomputable def stackBody425_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody425_13 : StackLang.HolProg 64 :=
.seq stackBody425_11 stackBody425_12

noncomputable def stackBody425_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody425_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody425_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody425_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 3

noncomputable def stackBody425_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody425_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody425_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody425_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody425_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody425_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody425_24 : StackLang.HolProg 64 :=
.seq stackBody425_22 stackBody425_23

noncomputable def stackBody425_25 : StackLang.HolProg 64 :=
.seq stackBody425_21 stackBody425_24

noncomputable def stackBody425_26 : StackLang.HolProg 64 :=
.seq stackBody425_20 stackBody425_25

noncomputable def stackBody425_27 : StackLang.HolProg 64 :=
.seq stackBody425_19 stackBody425_26

noncomputable def stackBody425_28 : StackLang.HolProg 64 :=
.seq stackBody425_18 stackBody425_27

noncomputable def stackBody425_29 : StackLang.HolProg 64 :=
.seq stackBody425_17 stackBody425_28

noncomputable def stackBody425_30 : StackLang.HolProg 64 :=
.seq stackBody425_16 stackBody425_29

noncomputable def stackBody425_31 : StackLang.HolProg 64 :=
.seq stackBody425_15 stackBody425_30

noncomputable def stackBody425_32 : StackLang.HolProg 64 :=
.seq stackBody425_14 stackBody425_31

noncomputable def stackBody425_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody425_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody425_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody425_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody425_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody425_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody425_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody425_40 : StackLang.HolProg 64 :=
.seq stackBody425_38 stackBody425_39

noncomputable def stackBody425_41 : StackLang.HolProg 64 :=
.seq stackBody425_37 stackBody425_40

noncomputable def stackBody425_42 : StackLang.HolProg 64 :=
.seq stackBody425_36 stackBody425_41

noncomputable def stackBody425_43 : StackLang.HolProg 64 :=
.seq stackBody425_35 stackBody425_42

noncomputable def stackBody425_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody425_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody425_46 : StackLang.HolProg 64 :=
.seq stackBody425_44 stackBody425_45

noncomputable def stackBody425_47 : StackLang.HolProg 64 :=
.call (some (stackBody425_43, 0, 425, 2)) (Sum.inl 192) (some (stackBody425_46, 425, 3))

noncomputable def stackBody425_48 : StackLang.HolProg 64 :=
.seq stackBody425_34 stackBody425_47

noncomputable def stackBody425_49 : StackLang.HolProg 64 :=
.seq stackBody425_33 stackBody425_48

noncomputable def stackBody425_50 : StackLang.HolProg 64 :=
.seq stackBody425_32 stackBody425_49

noncomputable def stackBody425_51 : StackLang.HolProg 64 :=
.seq stackBody425_13 stackBody425_50

noncomputable def stackBody425_52 : StackLang.HolProg 64 :=
.seq stackBody425_10 stackBody425_51

noncomputable def stackBody425_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody425_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody425_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody425_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody425_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody425_58 : StackLang.HolProg 64 :=
.seq stackBody425_56 stackBody425_57

noncomputable def stackBody425_59 : StackLang.HolProg 64 :=
.seq stackBody425_55 stackBody425_58

noncomputable def stackBody425_60 : StackLang.HolProg 64 :=
.seq stackBody425_54 stackBody425_59

noncomputable def stackBody425_61 : StackLang.HolProg 64 :=
.seq stackBody425_53 stackBody425_60

noncomputable def stackBody425_62 : StackLang.HolProg 64 :=
.seq stackBody425_52 stackBody425_61

noncomputable def stackBody425_63 : StackLang.HolProg 64 :=
.seq stackBody425_9 stackBody425_62

noncomputable def stackBody425_64 : StackLang.HolProg 64 :=
.seq stackBody425_8 stackBody425_63

noncomputable def stackBody425_65 : StackLang.HolProg 64 :=
.seq stackBody425_7 stackBody425_64

noncomputable def stackBody425_66 : StackLang.HolProg 64 :=
.seq stackBody425_6 stackBody425_65

noncomputable def stackBody425_67 : StackLang.HolProg 64 :=
.seq stackBody425_5 stackBody425_66

noncomputable def stackBody425_68 : StackLang.HolProg 64 :=
.seq stackBody425_4 stackBody425_67

noncomputable def stackBody425_69 : StackLang.HolProg 64 :=
.seq stackBody425_3 stackBody425_68

noncomputable def stackBody425_70 : StackLang.HolProg 64 :=
.seq stackBody425_2 stackBody425_69

noncomputable def stackBody425_71 : StackLang.HolProg 64 :=
.seq stackBody425_1 stackBody425_70

noncomputable def stackBody425_72 : StackLang.HolProg 64 :=
.seq stackBody425_0 stackBody425_71

noncomputable def function425 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody425_72,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1268 } } }
theorem function425_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated425.2.2
      PancakeDiv256.Compiler.BackendInput.allocated425.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1267) =
      function425 bitmapPrefix := by
  kernel_rfl
#print axioms function425_eq
end PancakeDiv256.Compiler.BackendStages
