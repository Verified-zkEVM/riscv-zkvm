import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.BackendStages.Allocated469
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace PancakeDiv256.Compiler.BackendStages
noncomputable def stackBody469_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody469_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody469_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

noncomputable def stackBody469_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1))))

noncomputable def stackBody469_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

noncomputable def stackBody469_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

noncomputable def stackBody469_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 (BitVec.ofNat 64 64)))

noncomputable def stackBody469_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody469_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody469_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 4))

noncomputable def stackBody469_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody469_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 1

noncomputable def stackBody469_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 8))

noncomputable def stackBody469_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody469_14 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody469_15 : StackLang.HolProg 64 :=
.seq stackBody469_13 stackBody469_14

noncomputable def stackBody469_16 : StackLang.HolProg 64 :=
.seq stackBody469_12 stackBody469_15

noncomputable def stackBody469_17 : StackLang.HolProg 64 :=
.seq stackBody469_11 stackBody469_16

noncomputable def stackBody469_18 : StackLang.HolProg 64 :=
.seq stackBody469_10 stackBody469_17

noncomputable def stackBody469_19 : StackLang.HolProg 64 :=
.seq stackBody469_9 stackBody469_18

noncomputable def stackBody469_20 : StackLang.HolProg 64 :=
.seq stackBody469_8 stackBody469_19

noncomputable def stackBody469_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody469_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody469_20 stackBody469_21

noncomputable def stackBody469_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody469_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody469_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody469_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody469_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

noncomputable def stackBody469_28 : StackLang.HolProg 64 :=
.seq stackBody469_26 stackBody469_27

noncomputable def stackBody469_29 : StackLang.HolProg 64 :=
.seq stackBody469_25 stackBody469_28

noncomputable def stackBody469_30 : StackLang.HolProg 64 :=
.seq stackBody469_24 stackBody469_29

noncomputable def stackBody469_31 : StackLang.HolProg 64 :=
.seq stackBody469_23 stackBody469_30

noncomputable def stackBody469_32 : StackLang.HolProg 64 :=
.seq stackBody469_22 stackBody469_31

noncomputable def stackBody469_33 : StackLang.HolProg 64 :=
.seq stackBody469_7 stackBody469_32

noncomputable def stackBody469_34 : StackLang.HolProg 64 :=
.seq stackBody469_6 stackBody469_33

noncomputable def stackBody469_35 : StackLang.HolProg 64 :=
.seq stackBody469_5 stackBody469_34

noncomputable def stackBody469_36 : StackLang.HolProg 64 :=
.seq stackBody469_4 stackBody469_35

noncomputable def stackBody469_37 : StackLang.HolProg 64 :=
.seq stackBody469_3 stackBody469_36

noncomputable def stackBody469_38 : StackLang.HolProg 64 :=
.seq stackBody469_2 stackBody469_37

noncomputable def stackBody469_39 : StackLang.HolProg 64 :=
.seq stackBody469_1 stackBody469_38

noncomputable def stackBody469_40 : StackLang.HolProg 64 :=
.seq stackBody469_0 stackBody469_39

noncomputable def function469 (bitmapPrefix : AppList (BitVec 64)) :
    StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
{ fst := stackBody469_40, snd := { fst := 0, snd := { fst := bitmapPrefix, snd := 1493 } } }
theorem function469_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      PancakeDiv256.Compiler.BackendInput.allocated469.2.2
      PancakeDiv256.Compiler.BackendInput.allocated469.2.1
      (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) (bitmapPrefix,1493) =
      function469 bitmapPrefix := by
  kernel_rfl
#print axioms function469_eq
end PancakeDiv256.Compiler.BackendStages
