import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated609
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody609_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody609_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody609_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody609_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody609_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

noncomputable def stackBody609_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody609_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 64))))

noncomputable def stackBody609_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody609_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 64)))

noncomputable def stackBody609_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody609_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 64)))

noncomputable def stackBody609_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody609_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody609_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody609_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody609_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody609_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 72))))

noncomputable def stackBody609_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody609_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 72)))

noncomputable def stackBody609_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody609_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 72)))

noncomputable def stackBody609_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody609_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody609_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody609_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody609_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody609_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 184))))

noncomputable def stackBody609_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody609_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 184)))

noncomputable def stackBody609_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody609_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 184)))

noncomputable def stackBody609_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody609_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody609_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 0)))

noncomputable def stackBody609_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody609_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody609_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody609_37 : StackLang.HolProg 64 :=
.seq stackBody609_35 stackBody609_36

noncomputable def stackBody609_38 : StackLang.HolProg 64 :=
.seq stackBody609_34 stackBody609_37

noncomputable def stackBody609_39 : StackLang.HolProg 64 :=
.seq stackBody609_33 stackBody609_38

noncomputable def stackBody609_40 : StackLang.HolProg 64 :=
.seq stackBody609_32 stackBody609_39

noncomputable def stackBody609_41 : StackLang.HolProg 64 :=
.seq stackBody609_31 stackBody609_40

noncomputable def stackBody609_42 : StackLang.HolProg 64 :=
.seq stackBody609_30 stackBody609_41

noncomputable def stackBody609_43 : StackLang.HolProg 64 :=
.seq stackBody609_29 stackBody609_42

noncomputable def stackBody609_44 : StackLang.HolProg 64 :=
.seq stackBody609_28 stackBody609_43

noncomputable def stackBody609_45 : StackLang.HolProg 64 :=
.seq stackBody609_27 stackBody609_44

noncomputable def stackBody609_46 : StackLang.HolProg 64 :=
.seq stackBody609_26 stackBody609_45

noncomputable def stackBody609_47 : StackLang.HolProg 64 :=
.seq stackBody609_25 stackBody609_46

noncomputable def stackBody609_48 : StackLang.HolProg 64 :=
.seq stackBody609_24 stackBody609_47

noncomputable def stackBody609_49 : StackLang.HolProg 64 :=
.seq stackBody609_23 stackBody609_48

noncomputable def stackBody609_50 : StackLang.HolProg 64 :=
.seq stackBody609_22 stackBody609_49

noncomputable def stackBody609_51 : StackLang.HolProg 64 :=
.seq stackBody609_21 stackBody609_50

noncomputable def stackBody609_52 : StackLang.HolProg 64 :=
.seq stackBody609_20 stackBody609_51

noncomputable def stackBody609_53 : StackLang.HolProg 64 :=
.seq stackBody609_19 stackBody609_52

noncomputable def stackBody609_54 : StackLang.HolProg 64 :=
.seq stackBody609_18 stackBody609_53

noncomputable def stackBody609_55 : StackLang.HolProg 64 :=
.seq stackBody609_17 stackBody609_54

noncomputable def stackBody609_56 : StackLang.HolProg 64 :=
.seq stackBody609_16 stackBody609_55

noncomputable def stackBody609_57 : StackLang.HolProg 64 :=
.seq stackBody609_15 stackBody609_56

noncomputable def stackBody609_58 : StackLang.HolProg 64 :=
.seq stackBody609_14 stackBody609_57

noncomputable def stackBody609_59 : StackLang.HolProg 64 :=
.seq stackBody609_13 stackBody609_58

noncomputable def stackBody609_60 : StackLang.HolProg 64 :=
.seq stackBody609_12 stackBody609_59

noncomputable def stackBody609_61 : StackLang.HolProg 64 :=
.seq stackBody609_11 stackBody609_60

noncomputable def stackBody609_62 : StackLang.HolProg 64 :=
.seq stackBody609_10 stackBody609_61

noncomputable def stackBody609_63 : StackLang.HolProg 64 :=
.seq stackBody609_9 stackBody609_62

noncomputable def stackBody609_64 : StackLang.HolProg 64 :=
.seq stackBody609_8 stackBody609_63

noncomputable def stackBody609_65 : StackLang.HolProg 64 :=
.seq stackBody609_7 stackBody609_64

noncomputable def stackBody609_66 : StackLang.HolProg 64 :=
.seq stackBody609_6 stackBody609_65

noncomputable def stackBody609_67 : StackLang.HolProg 64 :=
.seq stackBody609_5 stackBody609_66

noncomputable def stackBody609_68 : StackLang.HolProg 64 :=
.seq stackBody609_4 stackBody609_67

noncomputable def stackBody609_69 : StackLang.HolProg 64 :=
.seq stackBody609_3 stackBody609_68

noncomputable def stackBody609_70 : StackLang.HolProg 64 :=
.seq stackBody609_2 stackBody609_69

noncomputable def stackBody609_71 : StackLang.HolProg 64 :=
.seq stackBody609_1 stackBody609_70

noncomputable def stackBody609_72 : StackLang.HolProg 64 :=
.seq stackBody609_0 stackBody609_71

noncomputable def function609 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody609_72, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 2344 } } }
theorem function609_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated609.2.2
      PancakeDiv256.Compiler.BackendInput.allocated609.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,2344) =
      function609 bitmapPrefix := by
  kernel_rfl
#print axioms function609_eq
end PancakeDiv256.Compiler.BackendStages
