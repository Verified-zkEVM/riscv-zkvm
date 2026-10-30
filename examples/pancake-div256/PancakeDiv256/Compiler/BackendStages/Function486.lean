import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated486
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody486_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody486_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody486_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody486_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody486_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

noncomputable def stackBody486_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody486_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody486_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody486_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody486_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody486_10 : StackLang.HolProg 64 :=
.seq stackBody486_8 stackBody486_9

noncomputable def stackBody486_11 : StackLang.HolProg 64 :=
.seq stackBody486_7 stackBody486_10

noncomputable def stackBody486_12 : StackLang.HolProg 64 :=
.seq stackBody486_6 stackBody486_11

noncomputable def stackBody486_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody486_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody486_12 stackBody486_13

noncomputable def stackBody486_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody486_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody486_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody486_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody486_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody486_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody486_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody486_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 56)))

noncomputable def stackBody486_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody486_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody486_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody486_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody486_27 : StackLang.HolProg 64 :=
.seq stackBody486_25 stackBody486_26

noncomputable def stackBody486_28 : StackLang.HolProg 64 :=
.seq stackBody486_24 stackBody486_27

noncomputable def stackBody486_29 : StackLang.HolProg 64 :=
.seq stackBody486_23 stackBody486_28

noncomputable def stackBody486_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody486_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody486_29 stackBody486_30

noncomputable def stackBody486_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody486_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody486_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody486_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 80)))

noncomputable def stackBody486_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody486_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 6))))

noncomputable def stackBody486_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody486_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody486_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody486_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody486_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody486_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 63))))

noncomputable def stackBody486_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody486_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody486_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody486_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody486_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody486_49 : StackLang.HolProg 64 :=
.seq stackBody486_47 stackBody486_48

noncomputable def stackBody486_50 : StackLang.HolProg 64 :=
.seq stackBody486_46 stackBody486_49

noncomputable def stackBody486_51 : StackLang.HolProg 64 :=
.seq stackBody486_45 stackBody486_50

noncomputable def stackBody486_52 : StackLang.HolProg 64 :=
.seq stackBody486_44 stackBody486_51

noncomputable def stackBody486_53 : StackLang.HolProg 64 :=
.seq stackBody486_43 stackBody486_52

noncomputable def stackBody486_54 : StackLang.HolProg 64 :=
.seq stackBody486_42 stackBody486_53

noncomputable def stackBody486_55 : StackLang.HolProg 64 :=
.seq stackBody486_41 stackBody486_54

noncomputable def stackBody486_56 : StackLang.HolProg 64 :=
.seq stackBody486_40 stackBody486_55

noncomputable def stackBody486_57 : StackLang.HolProg 64 :=
.seq stackBody486_39 stackBody486_56

noncomputable def stackBody486_58 : StackLang.HolProg 64 :=
.seq stackBody486_38 stackBody486_57

noncomputable def stackBody486_59 : StackLang.HolProg 64 :=
.seq stackBody486_37 stackBody486_58

noncomputable def stackBody486_60 : StackLang.HolProg 64 :=
.seq stackBody486_36 stackBody486_59

noncomputable def stackBody486_61 : StackLang.HolProg 64 :=
.seq stackBody486_35 stackBody486_60

noncomputable def stackBody486_62 : StackLang.HolProg 64 :=
.seq stackBody486_34 stackBody486_61

noncomputable def stackBody486_63 : StackLang.HolProg 64 :=
.seq stackBody486_33 stackBody486_62

noncomputable def stackBody486_64 : StackLang.HolProg 64 :=
.seq stackBody486_32 stackBody486_63

noncomputable def stackBody486_65 : StackLang.HolProg 64 :=
.seq stackBody486_31 stackBody486_64

noncomputable def stackBody486_66 : StackLang.HolProg 64 :=
.seq stackBody486_22 stackBody486_65

noncomputable def stackBody486_67 : StackLang.HolProg 64 :=
.seq stackBody486_21 stackBody486_66

noncomputable def stackBody486_68 : StackLang.HolProg 64 :=
.seq stackBody486_20 stackBody486_67

noncomputable def stackBody486_69 : StackLang.HolProg 64 :=
.seq stackBody486_19 stackBody486_68

noncomputable def stackBody486_70 : StackLang.HolProg 64 :=
.seq stackBody486_18 stackBody486_69

noncomputable def stackBody486_71 : StackLang.HolProg 64 :=
.seq stackBody486_17 stackBody486_70

noncomputable def stackBody486_72 : StackLang.HolProg 64 :=
.seq stackBody486_16 stackBody486_71

noncomputable def stackBody486_73 : StackLang.HolProg 64 :=
.seq stackBody486_15 stackBody486_72

noncomputable def stackBody486_74 : StackLang.HolProg 64 :=
.seq stackBody486_14 stackBody486_73

noncomputable def stackBody486_75 : StackLang.HolProg 64 :=
.seq stackBody486_5 stackBody486_74

noncomputable def stackBody486_76 : StackLang.HolProg 64 :=
.seq stackBody486_4 stackBody486_75

noncomputable def stackBody486_77 : StackLang.HolProg 64 :=
.seq stackBody486_3 stackBody486_76

noncomputable def stackBody486_78 : StackLang.HolProg 64 :=
.seq stackBody486_2 stackBody486_77

noncomputable def stackBody486_79 : StackLang.HolProg 64 :=
.seq stackBody486_1 stackBody486_78

noncomputable def stackBody486_80 : StackLang.HolProg 64 :=
.seq stackBody486_0 stackBody486_79

noncomputable def function486 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody486_80, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1524 } } }
theorem function486_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated486.2.2
      PancakeDiv256.Compiler.BackendInput.allocated486.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1524) =
      function486 bitmapPrefix := by
  kernel_rfl
#print axioms function486_eq
end PancakeDiv256.Compiler.BackendStages
