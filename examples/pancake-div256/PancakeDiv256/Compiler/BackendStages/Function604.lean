import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated604
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody604_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody604_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody604_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody604_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody604_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

noncomputable def stackBody604_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody604_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 184))))

noncomputable def stackBody604_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody604_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 64)))

noncomputable def stackBody604_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody604_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 184)))

noncomputable def stackBody604_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody604_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody604_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody604_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody604_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody604_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody604_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody604_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody604_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody604_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody604_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody604_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 160))))

noncomputable def stackBody604_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody604_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody604_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody604_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody604_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody604_28 : StackLang.HolProg 64 :=
.seq stackBody604_26 stackBody604_27

noncomputable def stackBody604_29 : StackLang.HolProg 64 :=
.seq stackBody604_25 stackBody604_28

noncomputable def stackBody604_30 : StackLang.HolProg 64 :=
.seq stackBody604_24 stackBody604_29

noncomputable def stackBody604_31 : StackLang.HolProg 64 :=
.seq stackBody604_23 stackBody604_30

noncomputable def stackBody604_32 : StackLang.HolProg 64 :=
.seq stackBody604_22 stackBody604_31

noncomputable def stackBody604_33 : StackLang.HolProg 64 :=
.seq stackBody604_21 stackBody604_32

noncomputable def stackBody604_34 : StackLang.HolProg 64 :=
.seq stackBody604_20 stackBody604_33

noncomputable def stackBody604_35 : StackLang.HolProg 64 :=
.seq stackBody604_19 stackBody604_34

noncomputable def stackBody604_36 : StackLang.HolProg 64 :=
.seq stackBody604_18 stackBody604_35

noncomputable def stackBody604_37 : StackLang.HolProg 64 :=
.seq stackBody604_17 stackBody604_36

noncomputable def stackBody604_38 : StackLang.HolProg 64 :=
.seq stackBody604_16 stackBody604_37

noncomputable def stackBody604_39 : StackLang.HolProg 64 :=
.seq stackBody604_15 stackBody604_38

noncomputable def stackBody604_40 : StackLang.HolProg 64 :=
.seq stackBody604_14 stackBody604_39

noncomputable def stackBody604_41 : StackLang.HolProg 64 :=
.seq stackBody604_13 stackBody604_40

noncomputable def stackBody604_42 : StackLang.HolProg 64 :=
.seq stackBody604_12 stackBody604_41

noncomputable def stackBody604_43 : StackLang.HolProg 64 :=
.seq stackBody604_11 stackBody604_42

noncomputable def stackBody604_44 : StackLang.HolProg 64 :=
.seq stackBody604_10 stackBody604_43

noncomputable def stackBody604_45 : StackLang.HolProg 64 :=
.seq stackBody604_9 stackBody604_44

noncomputable def stackBody604_46 : StackLang.HolProg 64 :=
.seq stackBody604_8 stackBody604_45

noncomputable def stackBody604_47 : StackLang.HolProg 64 :=
.seq stackBody604_7 stackBody604_46

noncomputable def stackBody604_48 : StackLang.HolProg 64 :=
.seq stackBody604_6 stackBody604_47

noncomputable def stackBody604_49 : StackLang.HolProg 64 :=
.seq stackBody604_5 stackBody604_48

noncomputable def stackBody604_50 : StackLang.HolProg 64 :=
.seq stackBody604_4 stackBody604_49

noncomputable def stackBody604_51 : StackLang.HolProg 64 :=
.seq stackBody604_3 stackBody604_50

noncomputable def stackBody604_52 : StackLang.HolProg 64 :=
.seq stackBody604_2 stackBody604_51

noncomputable def stackBody604_53 : StackLang.HolProg 64 :=
.seq stackBody604_1 stackBody604_52

noncomputable def stackBody604_54 : StackLang.HolProg 64 :=
.seq stackBody604_0 stackBody604_53

noncomputable def function604 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody604_54, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 2314 } } }
theorem function604_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated604.2.2
      PancakeDiv256.Compiler.BackendInput.allocated604.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2314) =
      function604 bitmapPrefix := by
  kernel_rfl
#print axioms function604_eq
end PancakeDiv256.Compiler.BackendStages
