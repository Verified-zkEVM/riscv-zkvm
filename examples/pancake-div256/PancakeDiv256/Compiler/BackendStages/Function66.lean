import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated66
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody66_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody66_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

noncomputable def stackBody66_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2688614433))

noncomputable def stackBody66_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 2
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0))

noncomputable def stackBody66_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody66_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody66_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

noncomputable def stackBody66_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551608)))

noncomputable def stackBody66_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 2688614440))

noncomputable def stackBody66_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store 3
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 (BitVec.ofNat 64 0))

noncomputable def stackBody66_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody66_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 18446744073709551600)))

noncomputable def stackBody66_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 (BitVec.ofNat 64 2688614448))

noncomputable def stackBody66_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store 1
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 (BitVec.ofNat 64 0))

noncomputable def stackBody66_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.currHeap

noncomputable def stackBody66_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody66_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 (BitVec.ofNat 64 0))

noncomputable def stackBody66_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

noncomputable def stackBody66_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody66_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

noncomputable def stackBody66_20 : StackLang.HolProg 64 :=
.seq stackBody66_18 stackBody66_19

noncomputable def stackBody66_21 : StackLang.HolProg 64 :=
.seq stackBody66_17 stackBody66_20

noncomputable def stackBody66_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    (List.cons (BitVec.ofNat 8 116)
      (List.cons (BitVec.ofNat 8 114) (List.cons (BitVec.ofNat 8 97) (List.cons (BitVec.ofNat 8 112) List.nil)))))
  1 2 3 4 0

noncomputable def stackBody66_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

noncomputable def stackBody66_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody66_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody66_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody66_27 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody66_28 : StackLang.HolProg 64 :=
.seq stackBody66_26 stackBody66_27

noncomputable def stackBody66_29 : StackLang.HolProg 64 :=
.seq stackBody66_25 stackBody66_28

noncomputable def stackBody66_30 : StackLang.HolProg 64 :=
.seq stackBody66_24 stackBody66_29

noncomputable def stackBody66_31 : StackLang.HolProg 64 :=
.seq stackBody66_23 stackBody66_30

noncomputable def stackBody66_32 : StackLang.HolProg 64 :=
.seq stackBody66_22 stackBody66_31

noncomputable def stackBody66_33 : StackLang.HolProg 64 :=
.seq stackBody66_21 stackBody66_32

noncomputable def stackBody66_34 : StackLang.HolProg 64 :=
.seq stackBody66_16 stackBody66_33

noncomputable def stackBody66_35 : StackLang.HolProg 64 :=
.seq stackBody66_15 stackBody66_34

noncomputable def stackBody66_36 : StackLang.HolProg 64 :=
.seq stackBody66_14 stackBody66_35

noncomputable def stackBody66_37 : StackLang.HolProg 64 :=
.seq stackBody66_13 stackBody66_36

noncomputable def stackBody66_38 : StackLang.HolProg 64 :=
.seq stackBody66_12 stackBody66_37

noncomputable def stackBody66_39 : StackLang.HolProg 64 :=
.seq stackBody66_11 stackBody66_38

noncomputable def stackBody66_40 : StackLang.HolProg 64 :=
.seq stackBody66_10 stackBody66_39

noncomputable def stackBody66_41 : StackLang.HolProg 64 :=
.seq stackBody66_9 stackBody66_40

noncomputable def stackBody66_42 : StackLang.HolProg 64 :=
.seq stackBody66_8 stackBody66_41

noncomputable def stackBody66_43 : StackLang.HolProg 64 :=
.seq stackBody66_7 stackBody66_42

noncomputable def stackBody66_44 : StackLang.HolProg 64 :=
.seq stackBody66_6 stackBody66_43

noncomputable def stackBody66_45 : StackLang.HolProg 64 :=
.seq stackBody66_5 stackBody66_44

noncomputable def stackBody66_46 : StackLang.HolProg 64 :=
.seq stackBody66_4 stackBody66_45

noncomputable def stackBody66_47 : StackLang.HolProg 64 :=
.seq stackBody66_3 stackBody66_46

noncomputable def stackBody66_48 : StackLang.HolProg 64 :=
.seq stackBody66_2 stackBody66_47

noncomputable def stackBody66_49 : StackLang.HolProg 64 :=
.seq stackBody66_1 stackBody66_48

noncomputable def stackBody66_50 : StackLang.HolProg 64 :=
.seq stackBody66_0 stackBody66_49

noncomputable def function66 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody66_50, snd := { fst := 3, snd := { fst := bitmapPrefix, snd := 26 } } }
theorem function66_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated66.2.2
      PancakeDiv256.Compiler.BackendInput.allocated66.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,26) =
      function66 bitmapPrefix := by
  kernel_rfl
#print axioms function66_eq
end PancakeDiv256.Compiler.BackendStages
