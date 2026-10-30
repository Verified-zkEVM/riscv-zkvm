import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated394
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody394_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody394_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody394_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody394_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody394_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody394_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551480)))

noncomputable def stackBody394_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody394_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody394_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody394_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody394_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody394_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody394_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody394_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1172))

noncomputable def stackBody394_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody394_15 : StackLang.HolProg 64 :=
.seq stackBody394_13 stackBody394_14

noncomputable def stackBody394_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody394_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody394_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody394_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 394 3

noncomputable def stackBody394_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody394_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody394_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody394_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody394_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody394_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody394_26 : StackLang.HolProg 64 :=
.seq stackBody394_24 stackBody394_25

noncomputable def stackBody394_27 : StackLang.HolProg 64 :=
.seq stackBody394_23 stackBody394_26

noncomputable def stackBody394_28 : StackLang.HolProg 64 :=
.seq stackBody394_22 stackBody394_27

noncomputable def stackBody394_29 : StackLang.HolProg 64 :=
.seq stackBody394_21 stackBody394_28

noncomputable def stackBody394_30 : StackLang.HolProg 64 :=
.seq stackBody394_20 stackBody394_29

noncomputable def stackBody394_31 : StackLang.HolProg 64 :=
.seq stackBody394_19 stackBody394_30

noncomputable def stackBody394_32 : StackLang.HolProg 64 :=
.seq stackBody394_18 stackBody394_31

noncomputable def stackBody394_33 : StackLang.HolProg 64 :=
.seq stackBody394_17 stackBody394_32

noncomputable def stackBody394_34 : StackLang.HolProg 64 :=
.seq stackBody394_16 stackBody394_33

noncomputable def stackBody394_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody394_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody394_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody394_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody394_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody394_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody394_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody394_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody394_43 : StackLang.HolProg 64 :=
.seq stackBody394_41 stackBody394_42

noncomputable def stackBody394_44 : StackLang.HolProg 64 :=
.seq stackBody394_40 stackBody394_43

noncomputable def stackBody394_45 : StackLang.HolProg 64 :=
.seq stackBody394_39 stackBody394_44

noncomputable def stackBody394_46 : StackLang.HolProg 64 :=
.seq stackBody394_38 stackBody394_45

noncomputable def stackBody394_47 : StackLang.HolProg 64 :=
.seq stackBody394_37 stackBody394_46

noncomputable def stackBody394_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody394_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody394_50 : StackLang.HolProg 64 :=
.seq stackBody394_48 stackBody394_49

noncomputable def stackBody394_51 : StackLang.HolProg 64 :=
.call (some (stackBody394_47, 0, 394, 2)) (Sum.inl 393) (some (stackBody394_50, 394, 3))

noncomputable def stackBody394_52 : StackLang.HolProg 64 :=
.seq stackBody394_36 stackBody394_51

noncomputable def stackBody394_53 : StackLang.HolProg 64 :=
.seq stackBody394_35 stackBody394_52

noncomputable def stackBody394_54 : StackLang.HolProg 64 :=
.seq stackBody394_34 stackBody394_53

noncomputable def stackBody394_55 : StackLang.HolProg 64 :=
.seq stackBody394_15 stackBody394_54

noncomputable def stackBody394_56 : StackLang.HolProg 64 :=
.seq stackBody394_12 stackBody394_55

noncomputable def stackBody394_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody394_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody394_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody394_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody394_61 : StackLang.HolProg 64 :=
.seq stackBody394_59 stackBody394_60

noncomputable def stackBody394_62 : StackLang.HolProg 64 :=
.seq stackBody394_58 stackBody394_61

noncomputable def stackBody394_63 : StackLang.HolProg 64 :=
.seq stackBody394_57 stackBody394_62

noncomputable def stackBody394_64 : StackLang.HolProg 64 :=
.seq stackBody394_56 stackBody394_63

noncomputable def stackBody394_65 : StackLang.HolProg 64 :=
.seq stackBody394_11 stackBody394_64

noncomputable def stackBody394_66 : StackLang.HolProg 64 :=
.seq stackBody394_10 stackBody394_65

noncomputable def stackBody394_67 : StackLang.HolProg 64 :=
.seq stackBody394_9 stackBody394_66

noncomputable def stackBody394_68 : StackLang.HolProg 64 :=
.seq stackBody394_8 stackBody394_67

noncomputable def stackBody394_69 : StackLang.HolProg 64 :=
.seq stackBody394_7 stackBody394_68

noncomputable def stackBody394_70 : StackLang.HolProg 64 :=
.seq stackBody394_6 stackBody394_69

noncomputable def stackBody394_71 : StackLang.HolProg 64 :=
.seq stackBody394_5 stackBody394_70

noncomputable def stackBody394_72 : StackLang.HolProg 64 :=
.seq stackBody394_4 stackBody394_71

noncomputable def stackBody394_73 : StackLang.HolProg 64 :=
.seq stackBody394_3 stackBody394_72

noncomputable def stackBody394_74 : StackLang.HolProg 64 :=
.seq stackBody394_2 stackBody394_73

noncomputable def stackBody394_75 : StackLang.HolProg 64 :=
.seq stackBody394_1 stackBody394_74

noncomputable def stackBody394_76 : StackLang.HolProg 64 :=
.seq stackBody394_0 stackBody394_75

noncomputable def function394 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody394_76,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1172 } } }
theorem function394_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated394.2.2
      PancakeDiv256.Compiler.BackendInput.allocated394.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1171) =
      function394 bitmapPrefix := by
  kernel_rfl
#print axioms function394_eq
end PancakeDiv256.Compiler.BackendStages
