import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated221
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody221_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody221_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody221_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody221_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody221_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody221_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 32))))

noncomputable def stackBody221_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody221_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 8)))

noncomputable def stackBody221_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 16)))

noncomputable def stackBody221_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 24)))

noncomputable def stackBody221_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody221_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1))

noncomputable def stackBody221_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody221_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody221_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody221_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody221_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody221_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody221_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody221_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody221_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody221_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody221_36 : StackLang.HolProg 64 :=
.seq stackBody221_34 stackBody221_35

noncomputable def stackBody221_37 : StackLang.HolProg 64 :=
.seq stackBody221_33 stackBody221_36

noncomputable def stackBody221_38 : StackLang.HolProg 64 :=
.seq stackBody221_32 stackBody221_37

noncomputable def stackBody221_39 : StackLang.HolProg 64 :=
.seq stackBody221_31 stackBody221_38

noncomputable def stackBody221_40 : StackLang.HolProg 64 :=
.seq stackBody221_30 stackBody221_39

noncomputable def stackBody221_41 : StackLang.HolProg 64 :=
.seq stackBody221_29 stackBody221_40

noncomputable def stackBody221_42 : StackLang.HolProg 64 :=
.seq stackBody221_28 stackBody221_41

noncomputable def stackBody221_43 : StackLang.HolProg 64 :=
.seq stackBody221_27 stackBody221_42

noncomputable def stackBody221_44 : StackLang.HolProg 64 :=
.seq stackBody221_26 stackBody221_43

noncomputable def stackBody221_45 : StackLang.HolProg 64 :=
.seq stackBody221_25 stackBody221_44

noncomputable def stackBody221_46 : StackLang.HolProg 64 :=
.seq stackBody221_24 stackBody221_45

noncomputable def stackBody221_47 : StackLang.HolProg 64 :=
.seq stackBody221_23 stackBody221_46

noncomputable def stackBody221_48 : StackLang.HolProg 64 :=
.seq stackBody221_22 stackBody221_47

noncomputable def stackBody221_49 : StackLang.HolProg 64 :=
.seq stackBody221_21 stackBody221_48

noncomputable def stackBody221_50 : StackLang.HolProg 64 :=
.seq stackBody221_20 stackBody221_49

noncomputable def stackBody221_51 : StackLang.HolProg 64 :=
.seq stackBody221_19 stackBody221_50

noncomputable def stackBody221_52 : StackLang.HolProg 64 :=
.seq stackBody221_18 stackBody221_51

noncomputable def stackBody221_53 : StackLang.HolProg 64 :=
.seq stackBody221_17 stackBody221_52

noncomputable def stackBody221_54 : StackLang.HolProg 64 :=
.seq stackBody221_16 stackBody221_53

noncomputable def stackBody221_55 : StackLang.HolProg 64 :=
.seq stackBody221_15 stackBody221_54

noncomputable def stackBody221_56 : StackLang.HolProg 64 :=
.seq stackBody221_14 stackBody221_55

noncomputable def stackBody221_57 : StackLang.HolProg 64 :=
.seq stackBody221_13 stackBody221_56

noncomputable def stackBody221_58 : StackLang.HolProg 64 :=
.seq stackBody221_12 stackBody221_57

noncomputable def stackBody221_59 : StackLang.HolProg 64 :=
.seq stackBody221_11 stackBody221_58

noncomputable def stackBody221_60 : StackLang.HolProg 64 :=
.seq stackBody221_10 stackBody221_59

noncomputable def stackBody221_61 : StackLang.HolProg 64 :=
.seq stackBody221_9 stackBody221_60

noncomputable def stackBody221_62 : StackLang.HolProg 64 :=
.seq stackBody221_8 stackBody221_61

noncomputable def stackBody221_63 : StackLang.HolProg 64 :=
.seq stackBody221_7 stackBody221_62

noncomputable def stackBody221_64 : StackLang.HolProg 64 :=
.seq stackBody221_6 stackBody221_63

noncomputable def stackBody221_65 : StackLang.HolProg 64 :=
.seq stackBody221_5 stackBody221_64

noncomputable def stackBody221_66 : StackLang.HolProg 64 :=
.seq stackBody221_4 stackBody221_65

noncomputable def stackBody221_67 : StackLang.HolProg 64 :=
.seq stackBody221_3 stackBody221_66

noncomputable def stackBody221_68 : StackLang.HolProg 64 :=
.seq stackBody221_2 stackBody221_67

noncomputable def stackBody221_69 : StackLang.HolProg 64 :=
.seq stackBody221_1 stackBody221_68

noncomputable def stackBody221_70 : StackLang.HolProg 64 :=
.seq stackBody221_0 stackBody221_69

noncomputable def function221 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody221_70, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 276 } } }
theorem function221_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated221.2.2
      PancakeDiv256.Compiler.BackendInput.allocated221.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,276) =
      function221 bitmapPrefix := by
  kernel_rfl
#print axioms function221_eq
end PancakeDiv256.Compiler.BackendStages
