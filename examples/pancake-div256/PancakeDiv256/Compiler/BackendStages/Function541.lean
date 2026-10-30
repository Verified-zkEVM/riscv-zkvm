import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated541
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody541_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody541_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody541_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 90))

noncomputable def stackBody541_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody541_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 1))

noncomputable def stackBody541_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody541_6 : StackLang.HolProg 64 :=
.seq stackBody541_4 stackBody541_5

noncomputable def stackBody541_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 0))

noncomputable def stackBody541_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody541_9 : StackLang.HolProg 64 :=
.seq stackBody541_7 stackBody541_8

noncomputable def stackBody541_10 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody541_6 stackBody541_9

noncomputable def stackBody541_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody541_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody541_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 128))

noncomputable def stackBody541_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody541_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody541_16 : StackLang.HolProg 64 :=
.seq stackBody541_14 stackBody541_15

noncomputable def stackBody541_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody541_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody541_19 : StackLang.HolProg 64 :=
.seq stackBody541_17 stackBody541_18

noncomputable def stackBody541_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody541_16 stackBody541_19

noncomputable def stackBody541_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody541_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody541_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody541_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody541_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody541_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody541_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 145))))

noncomputable def stackBody541_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 255))))

noncomputable def stackBody541_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody541_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody541_31 : StackLang.HolProg 64 :=
.seq stackBody541_29 stackBody541_30

noncomputable def stackBody541_32 : StackLang.HolProg 64 :=
.seq stackBody541_28 stackBody541_31

noncomputable def stackBody541_33 : StackLang.HolProg 64 :=
.seq stackBody541_27 stackBody541_32

noncomputable def stackBody541_34 : StackLang.HolProg 64 :=
.seq stackBody541_26 stackBody541_33

noncomputable def stackBody541_35 : StackLang.HolProg 64 :=
.seq stackBody541_25 stackBody541_34

noncomputable def stackBody541_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody541_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody541_35 stackBody541_36

noncomputable def stackBody541_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody541_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody541_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 10))

noncomputable def stackBody541_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody541_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody541_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

noncomputable def stackBody541_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody541_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody541_46 : StackLang.HolProg 64 :=
.seq stackBody541_44 stackBody541_45

noncomputable def stackBody541_47 : StackLang.HolProg 64 :=
.seq stackBody541_43 stackBody541_46

noncomputable def stackBody541_48 : StackLang.HolProg 64 :=
.seq stackBody541_42 stackBody541_47

noncomputable def stackBody541_49 : StackLang.HolProg 64 :=
.seq stackBody541_41 stackBody541_48

noncomputable def stackBody541_50 : StackLang.HolProg 64 :=
.seq stackBody541_40 stackBody541_49

noncomputable def stackBody541_51 : StackLang.HolProg 64 :=
.seq stackBody541_39 stackBody541_50

noncomputable def stackBody541_52 : StackLang.HolProg 64 :=
.seq stackBody541_38 stackBody541_51

noncomputable def stackBody541_53 : StackLang.HolProg 64 :=
.seq stackBody541_37 stackBody541_52

noncomputable def stackBody541_54 : StackLang.HolProg 64 :=
.seq stackBody541_24 stackBody541_53

noncomputable def stackBody541_55 : StackLang.HolProg 64 :=
.seq stackBody541_23 stackBody541_54

noncomputable def stackBody541_56 : StackLang.HolProg 64 :=
.seq stackBody541_22 stackBody541_55

noncomputable def stackBody541_57 : StackLang.HolProg 64 :=
.seq stackBody541_21 stackBody541_56

noncomputable def stackBody541_58 : StackLang.HolProg 64 :=
.seq stackBody541_20 stackBody541_57

noncomputable def stackBody541_59 : StackLang.HolProg 64 :=
.seq stackBody541_13 stackBody541_58

noncomputable def stackBody541_60 : StackLang.HolProg 64 :=
.seq stackBody541_12 stackBody541_59

noncomputable def stackBody541_61 : StackLang.HolProg 64 :=
.seq stackBody541_11 stackBody541_60

noncomputable def stackBody541_62 : StackLang.HolProg 64 :=
.seq stackBody541_10 stackBody541_61

noncomputable def stackBody541_63 : StackLang.HolProg 64 :=
.seq stackBody541_3 stackBody541_62

noncomputable def stackBody541_64 : StackLang.HolProg 64 :=
.seq stackBody541_2 stackBody541_63

noncomputable def stackBody541_65 : StackLang.HolProg 64 :=
.seq stackBody541_1 stackBody541_64

noncomputable def stackBody541_66 : StackLang.HolProg 64 :=
.seq stackBody541_0 stackBody541_65

noncomputable def function541 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody541_66, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1789 } } }
theorem function541_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated541.2.2
      PancakeDiv256.Compiler.BackendInput.allocated541.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1789) =
      function541 bitmapPrefix := by
  kernel_rfl
#print axioms function541_eq
end PancakeDiv256.Compiler.BackendStages
