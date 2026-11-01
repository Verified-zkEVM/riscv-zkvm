import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody870_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody870_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody870_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody870_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4596))

noncomputable def stackBody870_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody870_5 : StackLang.HolProg 64 :=
.seq stackBody870_3 stackBody870_4

noncomputable def stackBody870_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody870_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody870_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody870_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 3

noncomputable def stackBody870_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody870_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody870_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody870_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody870_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody870_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody870_16 : StackLang.HolProg 64 :=
.seq stackBody870_14 stackBody870_15

noncomputable def stackBody870_17 : StackLang.HolProg 64 :=
.seq stackBody870_13 stackBody870_16

noncomputable def stackBody870_18 : StackLang.HolProg 64 :=
.seq stackBody870_12 stackBody870_17

noncomputable def stackBody870_19 : StackLang.HolProg 64 :=
.seq stackBody870_11 stackBody870_18

noncomputable def stackBody870_20 : StackLang.HolProg 64 :=
.seq stackBody870_10 stackBody870_19

noncomputable def stackBody870_21 : StackLang.HolProg 64 :=
.seq stackBody870_9 stackBody870_20

noncomputable def stackBody870_22 : StackLang.HolProg 64 :=
.seq stackBody870_8 stackBody870_21

noncomputable def stackBody870_23 : StackLang.HolProg 64 :=
.seq stackBody870_7 stackBody870_22

noncomputable def stackBody870_24 : StackLang.HolProg 64 :=
.seq stackBody870_6 stackBody870_23

noncomputable def stackBody870_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody870_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody870_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody870_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody870_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody870_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody870_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody870_32 : StackLang.HolProg 64 :=
.seq stackBody870_30 stackBody870_31

noncomputable def stackBody870_33 : StackLang.HolProg 64 :=
.seq stackBody870_29 stackBody870_32

noncomputable def stackBody870_34 : StackLang.HolProg 64 :=
.seq stackBody870_28 stackBody870_33

noncomputable def stackBody870_35 : StackLang.HolProg 64 :=
.seq stackBody870_27 stackBody870_34

noncomputable def stackBody870_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody870_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody870_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody870_39 : StackLang.HolProg 64 :=
.seq stackBody870_37 stackBody870_38

noncomputable def stackBody870_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody870_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0))

noncomputable def stackBody870_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody870_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2688614470))

noncomputable def stackBody870_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0))

noncomputable def stackBody870_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 1))

noncomputable def stackBody870_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody870_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody870_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 9))

noncomputable def stackBody870_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody870_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody870_51 : StackLang.HolProg 64 :=
.seq stackBody870_49 stackBody870_50

noncomputable def stackBody870_52 : StackLang.HolProg 64 :=
.seq stackBody870_48 stackBody870_51

noncomputable def stackBody870_53 : StackLang.HolProg 64 :=
.seq stackBody870_47 stackBody870_52

noncomputable def stackBody870_54 : StackLang.HolProg 64 :=
.seq stackBody870_46 stackBody870_53

noncomputable def stackBody870_55 : StackLang.HolProg 64 :=
.seq stackBody870_45 stackBody870_54

noncomputable def stackBody870_56 : StackLang.HolProg 64 :=
.seq stackBody870_44 stackBody870_55

noncomputable def stackBody870_57 : StackLang.HolProg 64 :=
.seq stackBody870_43 stackBody870_56

noncomputable def stackBody870_58 : StackLang.HolProg 64 :=
.seq stackBody870_42 stackBody870_57

noncomputable def stackBody870_59 : StackLang.HolProg 64 :=
.seq stackBody870_41 stackBody870_58

noncomputable def stackBody870_60 : StackLang.HolProg 64 :=
.seq stackBody870_40 stackBody870_59

noncomputable def stackBody870_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 4)) stackBody870_39 stackBody870_60

noncomputable def stackBody870_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody870_63 : StackLang.HolProg 64 :=
.seq stackBody870_61 stackBody870_62

noncomputable def stackBody870_64 : StackLang.HolProg 64 :=
.seq stackBody870_36 stackBody870_63

noncomputable def stackBody870_65 : StackLang.HolProg 64 :=
.call (some (stackBody870_35, 0, 870, 2)) (Sum.inl 869) (some (stackBody870_64, 870, 3))

noncomputable def stackBody870_66 : StackLang.HolProg 64 :=
.seq stackBody870_26 stackBody870_65

noncomputable def stackBody870_67 : StackLang.HolProg 64 :=
.seq stackBody870_25 stackBody870_66

noncomputable def stackBody870_68 : StackLang.HolProg 64 :=
.seq stackBody870_24 stackBody870_67

noncomputable def stackBody870_69 : StackLang.HolProg 64 :=
.seq stackBody870_5 stackBody870_68

noncomputable def stackBody870_70 : StackLang.HolProg 64 :=
.seq stackBody870_2 stackBody870_69

noncomputable def stackBody870_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody870_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody870_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody870_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody870_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody870_76 : StackLang.HolProg 64 :=
.seq stackBody870_74 stackBody870_75

noncomputable def stackBody870_77 : StackLang.HolProg 64 :=
.seq stackBody870_73 stackBody870_76

noncomputable def stackBody870_78 : StackLang.HolProg 64 :=
.seq stackBody870_72 stackBody870_77

noncomputable def stackBody870_79 : StackLang.HolProg 64 :=
.seq stackBody870_71 stackBody870_78

noncomputable def stackBody870_80 : StackLang.HolProg 64 :=
.seq stackBody870_70 stackBody870_79

noncomputable def stackBody870_81 : StackLang.HolProg 64 :=
.seq stackBody870_1 stackBody870_80

noncomputable def stackBody870_82 : StackLang.HolProg 64 :=
.seq stackBody870_0 stackBody870_81
noncomputable def program870 : Nat × StackLang.HolProg 64 := (870, stackBody870_82)
end PancakeDiv256.Compiler.Backend07.LowerInput
