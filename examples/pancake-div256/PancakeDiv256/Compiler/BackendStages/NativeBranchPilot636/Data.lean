import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated636
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636
noncomputable def stackBody636_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody636_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 (BitVec.ofNat 64 0))

noncomputable def stackBody636_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody636_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody636_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody636_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 18446744073709551615))))

noncomputable def stackBody636_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

noncomputable def stackBody636_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody636_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 2))))

noncomputable def stackBody636_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody636_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody636_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody636_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0)))

noncomputable def stackBody636_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody636_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 3))))

noncomputable def stackBody636_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

noncomputable def stackBody636_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 255))))

noncomputable def stackBody636_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_28 : StackLang.HolProg 64 :=
.seq stackBody636_26 stackBody636_27

noncomputable def stackBody636_29 : StackLang.HolProg 64 :=
.seq stackBody636_25 stackBody636_28

noncomputable def stackBody636_30 : StackLang.HolProg 64 :=
.seq stackBody636_24 stackBody636_29

noncomputable def stackBody636_31 : StackLang.HolProg 64 :=
.seq stackBody636_23 stackBody636_30

noncomputable def stackBody636_32 : StackLang.HolProg 64 :=
.seq stackBody636_22 stackBody636_31

noncomputable def stackBody636_33 : StackLang.HolProg 64 :=
.seq stackBody636_21 stackBody636_32

noncomputable def stackBody636_34 : StackLang.HolProg 64 :=
.seq stackBody636_20 stackBody636_33

noncomputable def stackBody636_35 : StackLang.HolProg 64 :=
.seq stackBody636_19 stackBody636_34

noncomputable def stackBody636_36 : StackLang.HolProg 64 :=
.seq stackBody636_18 stackBody636_35

noncomputable def stackBody636_37 : StackLang.HolProg 64 :=
.seq stackBody636_17 stackBody636_36

noncomputable def stackBody636_38 : StackLang.HolProg 64 :=
.seq stackBody636_16 stackBody636_37

noncomputable def stackBody636_39 : StackLang.HolProg 64 :=
.seq stackBody636_15 stackBody636_38

noncomputable def stackBody636_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody636_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_42 : StackLang.HolProg 64 :=
.seq stackBody636_40 stackBody636_41

noncomputable def stackBody636_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody636_39 stackBody636_42

noncomputable def stackBody636_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody636_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody636_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 (BitVec.ofNat 64 0)))

noncomputable def stackBody636_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody636_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

noncomputable def stackBody636_53 : StackLang.HolProg 64 :=
.seq stackBody636_51 stackBody636_52

noncomputable def stackBody636_54 : StackLang.HolProg 64 :=
.seq stackBody636_50 stackBody636_53

noncomputable def stackBody636_55 : StackLang.HolProg 64 :=
.seq stackBody636_49 stackBody636_54

noncomputable def stackBody636_56 : StackLang.HolProg 64 :=
.seq stackBody636_48 stackBody636_55

noncomputable def stackBody636_57 : StackLang.HolProg 64 :=
.seq stackBody636_47 stackBody636_56

noncomputable def stackBody636_58 : StackLang.HolProg 64 :=
.seq stackBody636_46 stackBody636_57

noncomputable def stackBody636_59 : StackLang.HolProg 64 :=
.seq stackBody636_45 stackBody636_58

noncomputable def stackBody636_60 : StackLang.HolProg 64 :=
.seq stackBody636_44 stackBody636_59

noncomputable def stackBody636_61 : StackLang.HolProg 64 :=
.seq stackBody636_43 stackBody636_60

noncomputable def stackBody636_62 : StackLang.HolProg 64 :=
.seq stackBody636_14 stackBody636_61

noncomputable def stackBody636_63 : StackLang.HolProg 64 :=
.seq stackBody636_13 stackBody636_62

noncomputable def stackBody636_64 : StackLang.HolProg 64 :=
.seq stackBody636_12 stackBody636_63

noncomputable def stackBody636_65 : StackLang.HolProg 64 :=
.seq stackBody636_11 stackBody636_64

noncomputable def stackBody636_66 : StackLang.HolProg 64 :=
.seq stackBody636_10 stackBody636_65

noncomputable def stackBody636_67 : StackLang.HolProg 64 :=
.seq stackBody636_9 stackBody636_66

noncomputable def stackBody636_68 : StackLang.HolProg 64 :=
.seq stackBody636_8 stackBody636_67

noncomputable def stackBody636_69 : StackLang.HolProg 64 :=
.seq stackBody636_7 stackBody636_68

noncomputable def stackBody636_70 : StackLang.HolProg 64 :=
.seq stackBody636_6 stackBody636_69

noncomputable def stackBody636_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody636_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

noncomputable def stackBody636_73 : StackLang.HolProg 64 :=
.seq stackBody636_71 stackBody636_72

noncomputable def stackBody636_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody636_70 stackBody636_73

noncomputable def stackBody636_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody636_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_77 : StackLang.HolProg 64 :=
.seq stackBody636_75 stackBody636_76

noncomputable def stackBody636_78 : StackLang.HolProg 64 :=
.seq stackBody636_74 stackBody636_77

noncomputable def stackBody636_79 : StackLang.HolProg 64 :=
.seq stackBody636_5 stackBody636_78

noncomputable def stackBody636_80 : StackLang.HolProg 64 :=
.loop stackBody636_79

noncomputable def stackBody636_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody636_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody636_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody636_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody636_85 : StackLang.HolProg 64 :=
.seq stackBody636_83 stackBody636_84

noncomputable def stackBody636_86 : StackLang.HolProg 64 :=
.seq stackBody636_82 stackBody636_85

noncomputable def stackBody636_87 : StackLang.HolProg 64 :=
.seq stackBody636_81 stackBody636_86

noncomputable def stackBody636_88 : StackLang.HolProg 64 :=
.seq stackBody636_80 stackBody636_87

noncomputable def stackBody636_89 : StackLang.HolProg 64 :=
.seq stackBody636_4 stackBody636_88

noncomputable def stackBody636_90 : StackLang.HolProg 64 :=
.seq stackBody636_3 stackBody636_89

noncomputable def stackBody636_91 : StackLang.HolProg 64 :=
.seq stackBody636_2 stackBody636_90

noncomputable def stackBody636_92 : StackLang.HolProg 64 :=
.seq stackBody636_1 stackBody636_91

noncomputable def stackBody636_93 : StackLang.HolProg 64 :=
.seq stackBody636_0 stackBody636_92

noncomputable def function636 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody636_93, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 2585 } } }
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot636
