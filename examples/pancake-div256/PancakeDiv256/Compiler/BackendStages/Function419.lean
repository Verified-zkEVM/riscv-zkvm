import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated419
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody419_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody419_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody419_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody419_3 : StackLang.HolProg 64 :=
.seq stackBody419_1 stackBody419_2

noncomputable def stackBody419_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody419_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody419_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody419_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551432)))

noncomputable def stackBody419_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody419_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody419_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody419_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1247))

noncomputable def stackBody419_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody419_13 : StackLang.HolProg 64 :=
.seq stackBody419_11 stackBody419_12

noncomputable def stackBody419_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody419_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody419_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody419_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 419 3

noncomputable def stackBody419_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody419_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody419_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody419_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody419_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody419_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody419_24 : StackLang.HolProg 64 :=
.seq stackBody419_22 stackBody419_23

noncomputable def stackBody419_25 : StackLang.HolProg 64 :=
.seq stackBody419_21 stackBody419_24

noncomputable def stackBody419_26 : StackLang.HolProg 64 :=
.seq stackBody419_20 stackBody419_25

noncomputable def stackBody419_27 : StackLang.HolProg 64 :=
.seq stackBody419_19 stackBody419_26

noncomputable def stackBody419_28 : StackLang.HolProg 64 :=
.seq stackBody419_18 stackBody419_27

noncomputable def stackBody419_29 : StackLang.HolProg 64 :=
.seq stackBody419_17 stackBody419_28

noncomputable def stackBody419_30 : StackLang.HolProg 64 :=
.seq stackBody419_16 stackBody419_29

noncomputable def stackBody419_31 : StackLang.HolProg 64 :=
.seq stackBody419_15 stackBody419_30

noncomputable def stackBody419_32 : StackLang.HolProg 64 :=
.seq stackBody419_14 stackBody419_31

noncomputable def stackBody419_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody419_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody419_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody419_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody419_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody419_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody419_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody419_40 : StackLang.HolProg 64 :=
.seq stackBody419_38 stackBody419_39

noncomputable def stackBody419_41 : StackLang.HolProg 64 :=
.seq stackBody419_37 stackBody419_40

noncomputable def stackBody419_42 : StackLang.HolProg 64 :=
.seq stackBody419_36 stackBody419_41

noncomputable def stackBody419_43 : StackLang.HolProg 64 :=
.seq stackBody419_35 stackBody419_42

noncomputable def stackBody419_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

noncomputable def stackBody419_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody419_46 : StackLang.HolProg 64 :=
.seq stackBody419_44 stackBody419_45

noncomputable def stackBody419_47 : StackLang.HolProg 64 :=
.call (some (stackBody419_43, 0, 419, 2)) (Sum.inl 388) (some (stackBody419_46, 419, 3))

noncomputable def stackBody419_48 : StackLang.HolProg 64 :=
.seq stackBody419_34 stackBody419_47

noncomputable def stackBody419_49 : StackLang.HolProg 64 :=
.seq stackBody419_33 stackBody419_48

noncomputable def stackBody419_50 : StackLang.HolProg 64 :=
.seq stackBody419_32 stackBody419_49

noncomputable def stackBody419_51 : StackLang.HolProg 64 :=
.seq stackBody419_13 stackBody419_50

noncomputable def stackBody419_52 : StackLang.HolProg 64 :=
.seq stackBody419_10 stackBody419_51

noncomputable def stackBody419_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody419_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody419_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody419_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody419_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody419_58 : StackLang.HolProg 64 :=
.seq stackBody419_56 stackBody419_57

noncomputable def stackBody419_59 : StackLang.HolProg 64 :=
.seq stackBody419_55 stackBody419_58

noncomputable def stackBody419_60 : StackLang.HolProg 64 :=
.seq stackBody419_54 stackBody419_59

noncomputable def stackBody419_61 : StackLang.HolProg 64 :=
.seq stackBody419_53 stackBody419_60

noncomputable def stackBody419_62 : StackLang.HolProg 64 :=
.seq stackBody419_52 stackBody419_61

noncomputable def stackBody419_63 : StackLang.HolProg 64 :=
.seq stackBody419_9 stackBody419_62

noncomputable def stackBody419_64 : StackLang.HolProg 64 :=
.seq stackBody419_8 stackBody419_63

noncomputable def stackBody419_65 : StackLang.HolProg 64 :=
.seq stackBody419_7 stackBody419_64

noncomputable def stackBody419_66 : StackLang.HolProg 64 :=
.seq stackBody419_6 stackBody419_65

noncomputable def stackBody419_67 : StackLang.HolProg 64 :=
.seq stackBody419_5 stackBody419_66

noncomputable def stackBody419_68 : StackLang.HolProg 64 :=
.seq stackBody419_4 stackBody419_67

noncomputable def stackBody419_69 : StackLang.HolProg 64 :=
.seq stackBody419_3 stackBody419_68

noncomputable def stackBody419_70 : StackLang.HolProg 64 :=
.seq stackBody419_0 stackBody419_69

noncomputable def function419 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody419_70,
  snd :=
    { fst := 2,
      snd :=
        { fst := Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list (List.cons (BitVec.ofNat 64 2) List.nil)),
          snd := 1247 } } }
theorem function419_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated419.2.2
      PancakeDiv256.Compiler.BackendInput.allocated419.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1246) =
      function419 bitmapPrefix := by
  kernel_rfl
#print axioms function419_eq
end PancakeDiv256.Compiler.BackendStages
