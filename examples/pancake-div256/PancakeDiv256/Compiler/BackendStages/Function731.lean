import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated731
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody731_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody731_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 8505329371266088957))

noncomputable def stackBody731_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody731_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 17002214543764226050))

noncomputable def stackBody731_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody731_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 6865905132761471162))

noncomputable def stackBody731_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody731_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 8632934651105793861))

noncomputable def stackBody731_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody731_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 6631298214892334189))

noncomputable def stackBody731_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 32)))

noncomputable def stackBody731_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 1582556514881692819))

noncomputable def stackBody731_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 40)))

noncomputable def stackBody731_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 48))))

noncomputable def stackBody731_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody731_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0)))

noncomputable def stackBody731_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody731_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 8)))

noncomputable def stackBody731_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody731_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 16)))

noncomputable def stackBody731_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody731_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 24)))

noncomputable def stackBody731_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody731_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 32)))

noncomputable def stackBody731_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 (BitVec.ofNat 64 0))

noncomputable def stackBody731_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 40)))

noncomputable def stackBody731_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody731_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody731_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody731_43 : StackLang.HolProg 64 :=
.seq stackBody731_41 stackBody731_42

noncomputable def stackBody731_44 : StackLang.HolProg 64 :=
.seq stackBody731_40 stackBody731_43

noncomputable def stackBody731_45 : StackLang.HolProg 64 :=
.seq stackBody731_39 stackBody731_44

noncomputable def stackBody731_46 : StackLang.HolProg 64 :=
.seq stackBody731_38 stackBody731_45

noncomputable def stackBody731_47 : StackLang.HolProg 64 :=
.seq stackBody731_37 stackBody731_46

noncomputable def stackBody731_48 : StackLang.HolProg 64 :=
.seq stackBody731_36 stackBody731_47

noncomputable def stackBody731_49 : StackLang.HolProg 64 :=
.seq stackBody731_35 stackBody731_48

noncomputable def stackBody731_50 : StackLang.HolProg 64 :=
.seq stackBody731_34 stackBody731_49

noncomputable def stackBody731_51 : StackLang.HolProg 64 :=
.seq stackBody731_33 stackBody731_50

noncomputable def stackBody731_52 : StackLang.HolProg 64 :=
.seq stackBody731_32 stackBody731_51

noncomputable def stackBody731_53 : StackLang.HolProg 64 :=
.seq stackBody731_31 stackBody731_52

noncomputable def stackBody731_54 : StackLang.HolProg 64 :=
.seq stackBody731_30 stackBody731_53

noncomputable def stackBody731_55 : StackLang.HolProg 64 :=
.seq stackBody731_29 stackBody731_54

noncomputable def stackBody731_56 : StackLang.HolProg 64 :=
.seq stackBody731_28 stackBody731_55

noncomputable def stackBody731_57 : StackLang.HolProg 64 :=
.seq stackBody731_27 stackBody731_56

noncomputable def stackBody731_58 : StackLang.HolProg 64 :=
.seq stackBody731_26 stackBody731_57

noncomputable def stackBody731_59 : StackLang.HolProg 64 :=
.seq stackBody731_25 stackBody731_58

noncomputable def stackBody731_60 : StackLang.HolProg 64 :=
.seq stackBody731_24 stackBody731_59

noncomputable def stackBody731_61 : StackLang.HolProg 64 :=
.seq stackBody731_23 stackBody731_60

noncomputable def stackBody731_62 : StackLang.HolProg 64 :=
.seq stackBody731_22 stackBody731_61

noncomputable def stackBody731_63 : StackLang.HolProg 64 :=
.seq stackBody731_21 stackBody731_62

noncomputable def stackBody731_64 : StackLang.HolProg 64 :=
.seq stackBody731_20 stackBody731_63

noncomputable def stackBody731_65 : StackLang.HolProg 64 :=
.seq stackBody731_19 stackBody731_64

noncomputable def stackBody731_66 : StackLang.HolProg 64 :=
.seq stackBody731_18 stackBody731_65

noncomputable def stackBody731_67 : StackLang.HolProg 64 :=
.seq stackBody731_17 stackBody731_66

noncomputable def stackBody731_68 : StackLang.HolProg 64 :=
.seq stackBody731_16 stackBody731_67

noncomputable def stackBody731_69 : StackLang.HolProg 64 :=
.seq stackBody731_15 stackBody731_68

noncomputable def stackBody731_70 : StackLang.HolProg 64 :=
.seq stackBody731_14 stackBody731_69

noncomputable def stackBody731_71 : StackLang.HolProg 64 :=
.seq stackBody731_13 stackBody731_70

noncomputable def stackBody731_72 : StackLang.HolProg 64 :=
.seq stackBody731_12 stackBody731_71

noncomputable def stackBody731_73 : StackLang.HolProg 64 :=
.seq stackBody731_11 stackBody731_72

noncomputable def stackBody731_74 : StackLang.HolProg 64 :=
.seq stackBody731_10 stackBody731_73

noncomputable def stackBody731_75 : StackLang.HolProg 64 :=
.seq stackBody731_9 stackBody731_74

noncomputable def stackBody731_76 : StackLang.HolProg 64 :=
.seq stackBody731_8 stackBody731_75

noncomputable def stackBody731_77 : StackLang.HolProg 64 :=
.seq stackBody731_7 stackBody731_76

noncomputable def stackBody731_78 : StackLang.HolProg 64 :=
.seq stackBody731_6 stackBody731_77

noncomputable def stackBody731_79 : StackLang.HolProg 64 :=
.seq stackBody731_5 stackBody731_78

noncomputable def stackBody731_80 : StackLang.HolProg 64 :=
.seq stackBody731_4 stackBody731_79

noncomputable def stackBody731_81 : StackLang.HolProg 64 :=
.seq stackBody731_3 stackBody731_80

noncomputable def stackBody731_82 : StackLang.HolProg 64 :=
.seq stackBody731_2 stackBody731_81

noncomputable def stackBody731_83 : StackLang.HolProg 64 :=
.seq stackBody731_1 stackBody731_82

noncomputable def stackBody731_84 : StackLang.HolProg 64 :=
.seq stackBody731_0 stackBody731_83

noncomputable def function731 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody731_84, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 3262 } } }
theorem function731_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated731.2.2
      PancakeDiv256.Compiler.BackendInput.allocated731.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,3262) =
      function731 bitmapPrefix := by
  kernel_rfl
#print axioms function731_eq
end PancakeDiv256.Compiler.BackendStages
