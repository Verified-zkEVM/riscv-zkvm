import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody874_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody874_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody874_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody874_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4600))

noncomputable def stackBody874_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody874_5 : StackLang.HolProg 64 :=
.seq stackBody874_3 stackBody874_4

noncomputable def stackBody874_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody874_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody874_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody874_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 874 3

noncomputable def stackBody874_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody874_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody874_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody874_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody874_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody874_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody874_16 : StackLang.HolProg 64 :=
.seq stackBody874_14 stackBody874_15

noncomputable def stackBody874_17 : StackLang.HolProg 64 :=
.seq stackBody874_13 stackBody874_16

noncomputable def stackBody874_18 : StackLang.HolProg 64 :=
.seq stackBody874_12 stackBody874_17

noncomputable def stackBody874_19 : StackLang.HolProg 64 :=
.seq stackBody874_11 stackBody874_18

noncomputable def stackBody874_20 : StackLang.HolProg 64 :=
.seq stackBody874_10 stackBody874_19

noncomputable def stackBody874_21 : StackLang.HolProg 64 :=
.seq stackBody874_9 stackBody874_20

noncomputable def stackBody874_22 : StackLang.HolProg 64 :=
.seq stackBody874_8 stackBody874_21

noncomputable def stackBody874_23 : StackLang.HolProg 64 :=
.seq stackBody874_7 stackBody874_22

noncomputable def stackBody874_24 : StackLang.HolProg 64 :=
.seq stackBody874_6 stackBody874_23

noncomputable def stackBody874_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody874_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody874_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody874_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody874_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody874_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody874_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody874_32 : StackLang.HolProg 64 :=
.seq stackBody874_30 stackBody874_31

noncomputable def stackBody874_33 : StackLang.HolProg 64 :=
.seq stackBody874_29 stackBody874_32

noncomputable def stackBody874_34 : StackLang.HolProg 64 :=
.seq stackBody874_28 stackBody874_33

noncomputable def stackBody874_35 : StackLang.HolProg 64 :=
.seq stackBody874_27 stackBody874_34

noncomputable def stackBody874_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody874_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody874_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody874_39 : StackLang.HolProg 64 :=
.seq stackBody874_37 stackBody874_38

noncomputable def stackBody874_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody874_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0))

noncomputable def stackBody874_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody874_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2688614470))

noncomputable def stackBody874_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0))

noncomputable def stackBody874_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 5))

noncomputable def stackBody874_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody874_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody874_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 9))

noncomputable def stackBody874_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody874_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody874_51 : StackLang.HolProg 64 :=
.seq stackBody874_49 stackBody874_50

noncomputable def stackBody874_52 : StackLang.HolProg 64 :=
.seq stackBody874_48 stackBody874_51

noncomputable def stackBody874_53 : StackLang.HolProg 64 :=
.seq stackBody874_47 stackBody874_52

noncomputable def stackBody874_54 : StackLang.HolProg 64 :=
.seq stackBody874_46 stackBody874_53

noncomputable def stackBody874_55 : StackLang.HolProg 64 :=
.seq stackBody874_45 stackBody874_54

noncomputable def stackBody874_56 : StackLang.HolProg 64 :=
.seq stackBody874_44 stackBody874_55

noncomputable def stackBody874_57 : StackLang.HolProg 64 :=
.seq stackBody874_43 stackBody874_56

noncomputable def stackBody874_58 : StackLang.HolProg 64 :=
.seq stackBody874_42 stackBody874_57

noncomputable def stackBody874_59 : StackLang.HolProg 64 :=
.seq stackBody874_41 stackBody874_58

noncomputable def stackBody874_60 : StackLang.HolProg 64 :=
.seq stackBody874_40 stackBody874_59

noncomputable def stackBody874_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 7)) stackBody874_39 stackBody874_60

noncomputable def stackBody874_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody874_63 : StackLang.HolProg 64 :=
.seq stackBody874_61 stackBody874_62

noncomputable def stackBody874_64 : StackLang.HolProg 64 :=
.seq stackBody874_36 stackBody874_63

noncomputable def stackBody874_65 : StackLang.HolProg 64 :=
.call (some (stackBody874_35, 0, 874, 2)) (Sum.inl 873) (some (stackBody874_64, 874, 3))

noncomputable def stackBody874_66 : StackLang.HolProg 64 :=
.seq stackBody874_26 stackBody874_65

noncomputable def stackBody874_67 : StackLang.HolProg 64 :=
.seq stackBody874_25 stackBody874_66

noncomputable def stackBody874_68 : StackLang.HolProg 64 :=
.seq stackBody874_24 stackBody874_67

noncomputable def stackBody874_69 : StackLang.HolProg 64 :=
.seq stackBody874_5 stackBody874_68

noncomputable def stackBody874_70 : StackLang.HolProg 64 :=
.seq stackBody874_2 stackBody874_69

noncomputable def stackBody874_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody874_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody874_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody874_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody874_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody874_76 : StackLang.HolProg 64 :=
.seq stackBody874_74 stackBody874_75

noncomputable def stackBody874_77 : StackLang.HolProg 64 :=
.seq stackBody874_73 stackBody874_76

noncomputable def stackBody874_78 : StackLang.HolProg 64 :=
.seq stackBody874_72 stackBody874_77

noncomputable def stackBody874_79 : StackLang.HolProg 64 :=
.seq stackBody874_71 stackBody874_78

noncomputable def stackBody874_80 : StackLang.HolProg 64 :=
.seq stackBody874_70 stackBody874_79

noncomputable def stackBody874_81 : StackLang.HolProg 64 :=
.seq stackBody874_1 stackBody874_80

noncomputable def stackBody874_82 : StackLang.HolProg 64 :=
.seq stackBody874_0 stackBody874_81
noncomputable def program874 : Nat × StackLang.HolProg 64 := (874, stackBody874_82)
end PancakeDiv256.Compiler.Backend07.LowerInput
