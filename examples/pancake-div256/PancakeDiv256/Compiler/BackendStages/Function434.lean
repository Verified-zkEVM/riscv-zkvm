import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated434
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody434_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody434_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody434_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody434_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody434_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

noncomputable def stackBody434_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551440)))

noncomputable def stackBody434_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 56)))

noncomputable def stackBody434_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody434_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody434_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody434_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 56))))

noncomputable def stackBody434_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 1))

noncomputable def stackBody434_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody434_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0)))

noncomputable def stackBody434_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody434_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551440)))

noncomputable def stackBody434_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody434_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody434_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody434_19 : StackLang.HolProg 64 :=
.seq stackBody434_17 stackBody434_18

noncomputable def stackBody434_20 : StackLang.HolProg 64 :=
.seq stackBody434_16 stackBody434_19

noncomputable def stackBody434_21 : StackLang.HolProg 64 :=
.seq stackBody434_15 stackBody434_20

noncomputable def stackBody434_22 : StackLang.HolProg 64 :=
.seq stackBody434_14 stackBody434_21

noncomputable def stackBody434_23 : StackLang.HolProg 64 :=
.seq stackBody434_13 stackBody434_22

noncomputable def stackBody434_24 : StackLang.HolProg 64 :=
.seq stackBody434_12 stackBody434_23

noncomputable def stackBody434_25 : StackLang.HolProg 64 :=
.seq stackBody434_11 stackBody434_24

noncomputable def stackBody434_26 : StackLang.HolProg 64 :=
.seq stackBody434_10 stackBody434_25

noncomputable def stackBody434_27 : StackLang.HolProg 64 :=
.seq stackBody434_9 stackBody434_26

noncomputable def stackBody434_28 : StackLang.HolProg 64 :=
.seq stackBody434_8 stackBody434_27

noncomputable def stackBody434_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody434_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody434_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 64)))

noncomputable def stackBody434_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody434_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody434_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody434_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody434_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody434_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody434_38 : StackLang.HolProg 64 :=
.seq stackBody434_36 stackBody434_37

noncomputable def stackBody434_39 : StackLang.HolProg 64 :=
.seq stackBody434_35 stackBody434_38

noncomputable def stackBody434_40 : StackLang.HolProg 64 :=
.seq stackBody434_34 stackBody434_39

noncomputable def stackBody434_41 : StackLang.HolProg 64 :=
.seq stackBody434_33 stackBody434_40

noncomputable def stackBody434_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody434_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody434_41 stackBody434_42

noncomputable def stackBody434_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody434_45 : StackLang.HolProg 64 :=
.seq stackBody434_43 stackBody434_44

noncomputable def stackBody434_46 : StackLang.HolProg 64 :=
.seq stackBody434_32 stackBody434_45

noncomputable def stackBody434_47 : StackLang.HolProg 64 :=
.seq stackBody434_31 stackBody434_46

noncomputable def stackBody434_48 : StackLang.HolProg 64 :=
.seq stackBody434_30 stackBody434_47

noncomputable def stackBody434_49 : StackLang.HolProg 64 :=
.seq stackBody434_29 stackBody434_48

noncomputable def stackBody434_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody434_28 stackBody434_49

noncomputable def stackBody434_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody434_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody434_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody434_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody434_55 : StackLang.HolProg 64 :=
.seq stackBody434_53 stackBody434_54

noncomputable def stackBody434_56 : StackLang.HolProg 64 :=
.seq stackBody434_52 stackBody434_55

noncomputable def stackBody434_57 : StackLang.HolProg 64 :=
.seq stackBody434_51 stackBody434_56

noncomputable def stackBody434_58 : StackLang.HolProg 64 :=
.seq stackBody434_50 stackBody434_57

noncomputable def stackBody434_59 : StackLang.HolProg 64 :=
.seq stackBody434_7 stackBody434_58

noncomputable def stackBody434_60 : StackLang.HolProg 64 :=
.seq stackBody434_6 stackBody434_59

noncomputable def stackBody434_61 : StackLang.HolProg 64 :=
.seq stackBody434_5 stackBody434_60

noncomputable def stackBody434_62 : StackLang.HolProg 64 :=
.seq stackBody434_4 stackBody434_61

noncomputable def stackBody434_63 : StackLang.HolProg 64 :=
.seq stackBody434_3 stackBody434_62

noncomputable def stackBody434_64 : StackLang.HolProg 64 :=
.seq stackBody434_2 stackBody434_63

noncomputable def stackBody434_65 : StackLang.HolProg 64 :=
.seq stackBody434_1 stackBody434_64

noncomputable def stackBody434_66 : StackLang.HolProg 64 :=
.seq stackBody434_0 stackBody434_65

noncomputable def function434 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody434_66, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1312 } } }
theorem function434_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated434.2.2
      PancakeDiv256.Compiler.BackendInput.allocated434.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1312) =
      function434 bitmapPrefix := by
  kernel_rfl
#print axioms function434_eq
end PancakeDiv256.Compiler.BackendStages
