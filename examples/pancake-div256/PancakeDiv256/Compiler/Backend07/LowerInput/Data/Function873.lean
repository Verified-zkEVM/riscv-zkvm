import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody873_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody873_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody873_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody873_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4599))

noncomputable def stackBody873_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody873_5 : StackLang.HolProg 64 :=
.seq stackBody873_3 stackBody873_4

noncomputable def stackBody873_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody873_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody873_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody873_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 3

noncomputable def stackBody873_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody873_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody873_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody873_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody873_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody873_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody873_16 : StackLang.HolProg 64 :=
.seq stackBody873_14 stackBody873_15

noncomputable def stackBody873_17 : StackLang.HolProg 64 :=
.seq stackBody873_13 stackBody873_16

noncomputable def stackBody873_18 : StackLang.HolProg 64 :=
.seq stackBody873_12 stackBody873_17

noncomputable def stackBody873_19 : StackLang.HolProg 64 :=
.seq stackBody873_11 stackBody873_18

noncomputable def stackBody873_20 : StackLang.HolProg 64 :=
.seq stackBody873_10 stackBody873_19

noncomputable def stackBody873_21 : StackLang.HolProg 64 :=
.seq stackBody873_9 stackBody873_20

noncomputable def stackBody873_22 : StackLang.HolProg 64 :=
.seq stackBody873_8 stackBody873_21

noncomputable def stackBody873_23 : StackLang.HolProg 64 :=
.seq stackBody873_7 stackBody873_22

noncomputable def stackBody873_24 : StackLang.HolProg 64 :=
.seq stackBody873_6 stackBody873_23

noncomputable def stackBody873_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody873_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody873_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody873_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody873_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody873_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody873_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody873_32 : StackLang.HolProg 64 :=
.seq stackBody873_30 stackBody873_31

noncomputable def stackBody873_33 : StackLang.HolProg 64 :=
.seq stackBody873_29 stackBody873_32

noncomputable def stackBody873_34 : StackLang.HolProg 64 :=
.seq stackBody873_28 stackBody873_33

noncomputable def stackBody873_35 : StackLang.HolProg 64 :=
.seq stackBody873_27 stackBody873_34

noncomputable def stackBody873_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody873_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody873_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody873_39 : StackLang.HolProg 64 :=
.seq stackBody873_37 stackBody873_38

noncomputable def stackBody873_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody873_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0))

noncomputable def stackBody873_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody873_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2688614470))

noncomputable def stackBody873_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0))

noncomputable def stackBody873_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 4))

noncomputable def stackBody873_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody873_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody873_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 9))

noncomputable def stackBody873_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody873_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody873_51 : StackLang.HolProg 64 :=
.seq stackBody873_49 stackBody873_50

noncomputable def stackBody873_52 : StackLang.HolProg 64 :=
.seq stackBody873_48 stackBody873_51

noncomputable def stackBody873_53 : StackLang.HolProg 64 :=
.seq stackBody873_47 stackBody873_52

noncomputable def stackBody873_54 : StackLang.HolProg 64 :=
.seq stackBody873_46 stackBody873_53

noncomputable def stackBody873_55 : StackLang.HolProg 64 :=
.seq stackBody873_45 stackBody873_54

noncomputable def stackBody873_56 : StackLang.HolProg 64 :=
.seq stackBody873_44 stackBody873_55

noncomputable def stackBody873_57 : StackLang.HolProg 64 :=
.seq stackBody873_43 stackBody873_56

noncomputable def stackBody873_58 : StackLang.HolProg 64 :=
.seq stackBody873_42 stackBody873_57

noncomputable def stackBody873_59 : StackLang.HolProg 64 :=
.seq stackBody873_41 stackBody873_58

noncomputable def stackBody873_60 : StackLang.HolProg 64 :=
.seq stackBody873_40 stackBody873_59

noncomputable def stackBody873_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 5)) stackBody873_39 stackBody873_60

noncomputable def stackBody873_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody873_63 : StackLang.HolProg 64 :=
.seq stackBody873_61 stackBody873_62

noncomputable def stackBody873_64 : StackLang.HolProg 64 :=
.seq stackBody873_36 stackBody873_63

noncomputable def stackBody873_65 : StackLang.HolProg 64 :=
.call (some (stackBody873_35, 0, 873, 2)) (Sum.inl 872) (some (stackBody873_64, 873, 3))

noncomputable def stackBody873_66 : StackLang.HolProg 64 :=
.seq stackBody873_26 stackBody873_65

noncomputable def stackBody873_67 : StackLang.HolProg 64 :=
.seq stackBody873_25 stackBody873_66

noncomputable def stackBody873_68 : StackLang.HolProg 64 :=
.seq stackBody873_24 stackBody873_67

noncomputable def stackBody873_69 : StackLang.HolProg 64 :=
.seq stackBody873_5 stackBody873_68

noncomputable def stackBody873_70 : StackLang.HolProg 64 :=
.seq stackBody873_2 stackBody873_69

noncomputable def stackBody873_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody873_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody873_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody873_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody873_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody873_76 : StackLang.HolProg 64 :=
.seq stackBody873_74 stackBody873_75

noncomputable def stackBody873_77 : StackLang.HolProg 64 :=
.seq stackBody873_73 stackBody873_76

noncomputable def stackBody873_78 : StackLang.HolProg 64 :=
.seq stackBody873_72 stackBody873_77

noncomputable def stackBody873_79 : StackLang.HolProg 64 :=
.seq stackBody873_71 stackBody873_78

noncomputable def stackBody873_80 : StackLang.HolProg 64 :=
.seq stackBody873_70 stackBody873_79

noncomputable def stackBody873_81 : StackLang.HolProg 64 :=
.seq stackBody873_1 stackBody873_80

noncomputable def stackBody873_82 : StackLang.HolProg 64 :=
.seq stackBody873_0 stackBody873_81
noncomputable def program873 : Nat × StackLang.HolProg 64 := (873, stackBody873_82)
end PancakeDiv256.Compiler.Backend07.LowerInput
