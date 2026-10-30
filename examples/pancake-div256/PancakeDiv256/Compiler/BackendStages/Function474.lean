import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated474
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody474_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody474_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody474_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody474_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody474_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody474_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody474_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 112)))

noncomputable def stackBody474_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody474_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody474_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody474_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 192)))

noncomputable def stackBody474_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody474_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 64)))

noncomputable def stackBody474_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody474_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody474_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody474_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody474_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody474_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 72))))

noncomputable def stackBody474_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody474_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 48)))

noncomputable def stackBody474_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody474_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody474_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody474_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody474_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 192))))

noncomputable def stackBody474_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody474_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody474_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody474_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody474_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody474_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody474_32 : StackLang.HolProg 64 :=
.seq stackBody474_30 stackBody474_31

noncomputable def stackBody474_33 : StackLang.HolProg 64 :=
.seq stackBody474_29 stackBody474_32

noncomputable def stackBody474_34 : StackLang.HolProg 64 :=
.seq stackBody474_28 stackBody474_33

noncomputable def stackBody474_35 : StackLang.HolProg 64 :=
.seq stackBody474_27 stackBody474_34

noncomputable def stackBody474_36 : StackLang.HolProg 64 :=
.seq stackBody474_26 stackBody474_35

noncomputable def stackBody474_37 : StackLang.HolProg 64 :=
.seq stackBody474_25 stackBody474_36

noncomputable def stackBody474_38 : StackLang.HolProg 64 :=
.seq stackBody474_24 stackBody474_37

noncomputable def stackBody474_39 : StackLang.HolProg 64 :=
.seq stackBody474_23 stackBody474_38

noncomputable def stackBody474_40 : StackLang.HolProg 64 :=
.seq stackBody474_22 stackBody474_39

noncomputable def stackBody474_41 : StackLang.HolProg 64 :=
.seq stackBody474_21 stackBody474_40

noncomputable def stackBody474_42 : StackLang.HolProg 64 :=
.seq stackBody474_20 stackBody474_41

noncomputable def stackBody474_43 : StackLang.HolProg 64 :=
.seq stackBody474_19 stackBody474_42

noncomputable def stackBody474_44 : StackLang.HolProg 64 :=
.seq stackBody474_18 stackBody474_43

noncomputable def stackBody474_45 : StackLang.HolProg 64 :=
.seq stackBody474_17 stackBody474_44

noncomputable def stackBody474_46 : StackLang.HolProg 64 :=
.seq stackBody474_16 stackBody474_45

noncomputable def stackBody474_47 : StackLang.HolProg 64 :=
.seq stackBody474_15 stackBody474_46

noncomputable def stackBody474_48 : StackLang.HolProg 64 :=
.seq stackBody474_14 stackBody474_47

noncomputable def stackBody474_49 : StackLang.HolProg 64 :=
.seq stackBody474_13 stackBody474_48

noncomputable def stackBody474_50 : StackLang.HolProg 64 :=
.seq stackBody474_12 stackBody474_49

noncomputable def stackBody474_51 : StackLang.HolProg 64 :=
.seq stackBody474_11 stackBody474_50

noncomputable def stackBody474_52 : StackLang.HolProg 64 :=
.seq stackBody474_10 stackBody474_51

noncomputable def stackBody474_53 : StackLang.HolProg 64 :=
.seq stackBody474_9 stackBody474_52

noncomputable def stackBody474_54 : StackLang.HolProg 64 :=
.seq stackBody474_8 stackBody474_53

noncomputable def stackBody474_55 : StackLang.HolProg 64 :=
.seq stackBody474_7 stackBody474_54

noncomputable def stackBody474_56 : StackLang.HolProg 64 :=
.seq stackBody474_6 stackBody474_55

noncomputable def stackBody474_57 : StackLang.HolProg 64 :=
.seq stackBody474_5 stackBody474_56

noncomputable def stackBody474_58 : StackLang.HolProg 64 :=
.seq stackBody474_4 stackBody474_57

noncomputable def stackBody474_59 : StackLang.HolProg 64 :=
.seq stackBody474_3 stackBody474_58

noncomputable def stackBody474_60 : StackLang.HolProg 64 :=
.seq stackBody474_2 stackBody474_59

noncomputable def stackBody474_61 : StackLang.HolProg 64 :=
.seq stackBody474_1 stackBody474_60

noncomputable def stackBody474_62 : StackLang.HolProg 64 :=
.seq stackBody474_0 stackBody474_61

noncomputable def function474 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody474_62, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1495 } } }
theorem function474_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated474.2.2
      PancakeDiv256.Compiler.BackendInput.allocated474.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1495) =
      function474 bitmapPrefix := by
  kernel_rfl
#print axioms function474_eq
end PancakeDiv256.Compiler.BackendStages
