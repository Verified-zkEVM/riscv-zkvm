import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody346_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody346_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody346_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody346_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1026))

noncomputable def stackBody346_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody346_5 : StackLang.HolProg 64 :=
.seq stackBody346_3 stackBody346_4

noncomputable def stackBody346_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody346_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody346_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody346_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 3

noncomputable def stackBody346_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody346_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody346_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody346_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody346_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody346_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody346_16 : StackLang.HolProg 64 :=
.seq stackBody346_14 stackBody346_15

noncomputable def stackBody346_17 : StackLang.HolProg 64 :=
.seq stackBody346_13 stackBody346_16

noncomputable def stackBody346_18 : StackLang.HolProg 64 :=
.seq stackBody346_12 stackBody346_17

noncomputable def stackBody346_19 : StackLang.HolProg 64 :=
.seq stackBody346_11 stackBody346_18

noncomputable def stackBody346_20 : StackLang.HolProg 64 :=
.seq stackBody346_10 stackBody346_19

noncomputable def stackBody346_21 : StackLang.HolProg 64 :=
.seq stackBody346_9 stackBody346_20

noncomputable def stackBody346_22 : StackLang.HolProg 64 :=
.seq stackBody346_8 stackBody346_21

noncomputable def stackBody346_23 : StackLang.HolProg 64 :=
.seq stackBody346_7 stackBody346_22

noncomputable def stackBody346_24 : StackLang.HolProg 64 :=
.seq stackBody346_6 stackBody346_23

noncomputable def stackBody346_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody346_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody346_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody346_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody346_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody346_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody346_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody346_32 : StackLang.HolProg 64 :=
.seq stackBody346_30 stackBody346_31

noncomputable def stackBody346_33 : StackLang.HolProg 64 :=
.seq stackBody346_29 stackBody346_32

noncomputable def stackBody346_34 : StackLang.HolProg 64 :=
.seq stackBody346_28 stackBody346_33

noncomputable def stackBody346_35 : StackLang.HolProg 64 :=
.seq stackBody346_27 stackBody346_34

noncomputable def stackBody346_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody346_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody346_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody346_39 : StackLang.HolProg 64 :=
.seq stackBody346_37 stackBody346_38

noncomputable def stackBody346_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody346_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0))

noncomputable def stackBody346_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody346_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 100))))

noncomputable def stackBody346_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody346_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody346_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 6))

noncomputable def stackBody346_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody346_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody346_49 : StackLang.HolProg 64 :=
.seq stackBody346_47 stackBody346_48

noncomputable def stackBody346_50 : StackLang.HolProg 64 :=
.seq stackBody346_46 stackBody346_49

noncomputable def stackBody346_51 : StackLang.HolProg 64 :=
.seq stackBody346_45 stackBody346_50

noncomputable def stackBody346_52 : StackLang.HolProg 64 :=
.seq stackBody346_44 stackBody346_51

noncomputable def stackBody346_53 : StackLang.HolProg 64 :=
.seq stackBody346_43 stackBody346_52

noncomputable def stackBody346_54 : StackLang.HolProg 64 :=
.seq stackBody346_42 stackBody346_53

noncomputable def stackBody346_55 : StackLang.HolProg 64 :=
.seq stackBody346_41 stackBody346_54

noncomputable def stackBody346_56 : StackLang.HolProg 64 :=
.seq stackBody346_40 stackBody346_55

noncomputable def stackBody346_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 1)) stackBody346_39 stackBody346_56

noncomputable def stackBody346_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody346_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody346_60 : StackLang.HolProg 64 :=
.seq stackBody346_58 stackBody346_59

noncomputable def stackBody346_61 : StackLang.HolProg 64 :=
.seq stackBody346_57 stackBody346_60

noncomputable def stackBody346_62 : StackLang.HolProg 64 :=
.seq stackBody346_36 stackBody346_61

noncomputable def stackBody346_63 : StackLang.HolProg 64 :=
.call (some (stackBody346_35, 0, 346, 2)) (Sum.inl 345) (some (stackBody346_62, 346, 3))

noncomputable def stackBody346_64 : StackLang.HolProg 64 :=
.seq stackBody346_26 stackBody346_63

noncomputable def stackBody346_65 : StackLang.HolProg 64 :=
.seq stackBody346_25 stackBody346_64

noncomputable def stackBody346_66 : StackLang.HolProg 64 :=
.seq stackBody346_24 stackBody346_65

noncomputable def stackBody346_67 : StackLang.HolProg 64 :=
.seq stackBody346_5 stackBody346_66

noncomputable def stackBody346_68 : StackLang.HolProg 64 :=
.seq stackBody346_2 stackBody346_67

noncomputable def stackBody346_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody346_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody346_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody346_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody346_73 : StackLang.HolProg 64 :=
.seq stackBody346_71 stackBody346_72

noncomputable def stackBody346_74 : StackLang.HolProg 64 :=
.seq stackBody346_70 stackBody346_73

noncomputable def stackBody346_75 : StackLang.HolProg 64 :=
.seq stackBody346_69 stackBody346_74

noncomputable def stackBody346_76 : StackLang.HolProg 64 :=
.seq stackBody346_68 stackBody346_75

noncomputable def stackBody346_77 : StackLang.HolProg 64 :=
.seq stackBody346_1 stackBody346_76

noncomputable def stackBody346_78 : StackLang.HolProg 64 :=
.seq stackBody346_0 stackBody346_77
noncomputable def program346 : Nat × StackLang.HolProg 64 := (346, stackBody346_78)
end PancakeDiv256.Compiler.Backend07.LowerInput
