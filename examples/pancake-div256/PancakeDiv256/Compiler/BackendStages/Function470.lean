import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated470
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody470_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody470_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody470_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody470_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody470_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

noncomputable def stackBody470_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody470_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 64)))

noncomputable def stackBody470_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody470_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody470_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 4))

noncomputable def stackBody470_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody470_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody470_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

noncomputable def stackBody470_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody470_14 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody470_15 : StackLang.HolProg 64 :=
.seq stackBody470_13 stackBody470_14

noncomputable def stackBody470_16 : StackLang.HolProg 64 :=
.seq stackBody470_12 stackBody470_15

noncomputable def stackBody470_17 : StackLang.HolProg 64 :=
.seq stackBody470_11 stackBody470_16

noncomputable def stackBody470_18 : StackLang.HolProg 64 :=
.seq stackBody470_10 stackBody470_17

noncomputable def stackBody470_19 : StackLang.HolProg 64 :=
.seq stackBody470_9 stackBody470_18

noncomputable def stackBody470_20 : StackLang.HolProg 64 :=
.seq stackBody470_8 stackBody470_19

noncomputable def stackBody470_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody470_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody470_20 stackBody470_21

noncomputable def stackBody470_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody470_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody470_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody470_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody470_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody470_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody470_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody470_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody470_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody470_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody470_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 184))))

noncomputable def stackBody470_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody470_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 184)))

noncomputable def stackBody470_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody470_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody470_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody470_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody470_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody470_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody470_42 : StackLang.HolProg 64 :=
.seq stackBody470_40 stackBody470_41

noncomputable def stackBody470_43 : StackLang.HolProg 64 :=
.seq stackBody470_39 stackBody470_42

noncomputable def stackBody470_44 : StackLang.HolProg 64 :=
.seq stackBody470_38 stackBody470_43

noncomputable def stackBody470_45 : StackLang.HolProg 64 :=
.seq stackBody470_37 stackBody470_44

noncomputable def stackBody470_46 : StackLang.HolProg 64 :=
.seq stackBody470_36 stackBody470_45

noncomputable def stackBody470_47 : StackLang.HolProg 64 :=
.seq stackBody470_35 stackBody470_46

noncomputable def stackBody470_48 : StackLang.HolProg 64 :=
.seq stackBody470_34 stackBody470_47

noncomputable def stackBody470_49 : StackLang.HolProg 64 :=
.seq stackBody470_33 stackBody470_48

noncomputable def stackBody470_50 : StackLang.HolProg 64 :=
.seq stackBody470_32 stackBody470_49

noncomputable def stackBody470_51 : StackLang.HolProg 64 :=
.seq stackBody470_31 stackBody470_50

noncomputable def stackBody470_52 : StackLang.HolProg 64 :=
.seq stackBody470_30 stackBody470_51

noncomputable def stackBody470_53 : StackLang.HolProg 64 :=
.seq stackBody470_29 stackBody470_52

noncomputable def stackBody470_54 : StackLang.HolProg 64 :=
.seq stackBody470_28 stackBody470_53

noncomputable def stackBody470_55 : StackLang.HolProg 64 :=
.seq stackBody470_27 stackBody470_54

noncomputable def stackBody470_56 : StackLang.HolProg 64 :=
.seq stackBody470_26 stackBody470_55

noncomputable def stackBody470_57 : StackLang.HolProg 64 :=
.seq stackBody470_25 stackBody470_56

noncomputable def stackBody470_58 : StackLang.HolProg 64 :=
.seq stackBody470_24 stackBody470_57

noncomputable def stackBody470_59 : StackLang.HolProg 64 :=
.seq stackBody470_23 stackBody470_58

noncomputable def stackBody470_60 : StackLang.HolProg 64 :=
.seq stackBody470_22 stackBody470_59

noncomputable def stackBody470_61 : StackLang.HolProg 64 :=
.seq stackBody470_7 stackBody470_60

noncomputable def stackBody470_62 : StackLang.HolProg 64 :=
.seq stackBody470_6 stackBody470_61

noncomputable def stackBody470_63 : StackLang.HolProg 64 :=
.seq stackBody470_5 stackBody470_62

noncomputable def stackBody470_64 : StackLang.HolProg 64 :=
.seq stackBody470_4 stackBody470_63

noncomputable def stackBody470_65 : StackLang.HolProg 64 :=
.seq stackBody470_3 stackBody470_64

noncomputable def stackBody470_66 : StackLang.HolProg 64 :=
.seq stackBody470_2 stackBody470_65

noncomputable def stackBody470_67 : StackLang.HolProg 64 :=
.seq stackBody470_1 stackBody470_66

noncomputable def stackBody470_68 : StackLang.HolProg 64 :=
.seq stackBody470_0 stackBody470_67

noncomputable def function470 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody470_68, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1493 } } }
theorem function470_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated470.2.2
      PancakeDiv256.Compiler.BackendInput.allocated470.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1493) =
      function470 bitmapPrefix := by
  kernel_rfl
#print axioms function470_eq
end PancakeDiv256.Compiler.BackendStages
