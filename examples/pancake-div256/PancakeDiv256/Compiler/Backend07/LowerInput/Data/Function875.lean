import Flapjack.Compiler.Backend.StackLang.Prog
open Flapjack Flapjack.Compiler.Backend
namespace PancakeDiv256.Compiler.Backend07.LowerInput
noncomputable def stackBody875_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

noncomputable def stackBody875_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

noncomputable def stackBody875_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody875_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 4601))

noncomputable def stackBody875_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody875_5 : StackLang.HolProg 64 :=
.seq stackBody875_3 stackBody875_4

noncomputable def stackBody875_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

noncomputable def stackBody875_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 (BitVec.ofNat 64 1))

noncomputable def stackBody875_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

noncomputable def stackBody875_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 875 3

noncomputable def stackBody875_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

noncomputable def stackBody875_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

noncomputable def stackBody875_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

noncomputable def stackBody875_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody875_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

noncomputable def stackBody875_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody875_16 : StackLang.HolProg 64 :=
.seq stackBody875_14 stackBody875_15

noncomputable def stackBody875_17 : StackLang.HolProg 64 :=
.seq stackBody875_13 stackBody875_16

noncomputable def stackBody875_18 : StackLang.HolProg 64 :=
.seq stackBody875_12 stackBody875_17

noncomputable def stackBody875_19 : StackLang.HolProg 64 :=
.seq stackBody875_11 stackBody875_18

noncomputable def stackBody875_20 : StackLang.HolProg 64 :=
.seq stackBody875_10 stackBody875_19

noncomputable def stackBody875_21 : StackLang.HolProg 64 :=
.seq stackBody875_9 stackBody875_20

noncomputable def stackBody875_22 : StackLang.HolProg 64 :=
.seq stackBody875_8 stackBody875_21

noncomputable def stackBody875_23 : StackLang.HolProg 64 :=
.seq stackBody875_7 stackBody875_22

noncomputable def stackBody875_24 : StackLang.HolProg 64 :=
.seq stackBody875_6 stackBody875_23

noncomputable def stackBody875_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

noncomputable def stackBody875_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody875_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody875_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

noncomputable def stackBody875_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

noncomputable def stackBody875_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

noncomputable def stackBody875_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody875_32 : StackLang.HolProg 64 :=
.seq stackBody875_30 stackBody875_31

noncomputable def stackBody875_33 : StackLang.HolProg 64 :=
.seq stackBody875_29 stackBody875_32

noncomputable def stackBody875_34 : StackLang.HolProg 64 :=
.seq stackBody875_28 stackBody875_33

noncomputable def stackBody875_35 : StackLang.HolProg 64 :=
.seq stackBody875_27 stackBody875_34

noncomputable def stackBody875_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

noncomputable def stackBody875_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody875_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody875_39 : StackLang.HolProg 64 :=
.seq stackBody875_37 stackBody875_38

noncomputable def stackBody875_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody875_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0))

noncomputable def stackBody875_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody875_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 2688614470))

noncomputable def stackBody875_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 (BitVec.ofNat 64 0))

noncomputable def stackBody875_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 (BitVec.ofNat 64 6))

noncomputable def stackBody875_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody875_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp (BitVec.ofNat 5 0)) 0

noncomputable def stackBody875_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 9))

noncomputable def stackBody875_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody875_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

noncomputable def stackBody875_51 : StackLang.HolProg 64 :=
.seq stackBody875_49 stackBody875_50

noncomputable def stackBody875_52 : StackLang.HolProg 64 :=
.seq stackBody875_48 stackBody875_51

noncomputable def stackBody875_53 : StackLang.HolProg 64 :=
.seq stackBody875_47 stackBody875_52

noncomputable def stackBody875_54 : StackLang.HolProg 64 :=
.seq stackBody875_46 stackBody875_53

noncomputable def stackBody875_55 : StackLang.HolProg 64 :=
.seq stackBody875_45 stackBody875_54

noncomputable def stackBody875_56 : StackLang.HolProg 64 :=
.seq stackBody875_44 stackBody875_55

noncomputable def stackBody875_57 : StackLang.HolProg 64 :=
.seq stackBody875_43 stackBody875_56

noncomputable def stackBody875_58 : StackLang.HolProg 64 :=
.seq stackBody875_42 stackBody875_57

noncomputable def stackBody875_59 : StackLang.HolProg 64 :=
.seq stackBody875_41 stackBody875_58

noncomputable def stackBody875_60 : StackLang.HolProg 64 :=
.seq stackBody875_40 stackBody875_59

noncomputable def stackBody875_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm (BitVec.ofNat 64 6)) stackBody875_39 stackBody875_60

noncomputable def stackBody875_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody875_63 : StackLang.HolProg 64 :=
.seq stackBody875_61 stackBody875_62

noncomputable def stackBody875_64 : StackLang.HolProg 64 :=
.seq stackBody875_36 stackBody875_63

noncomputable def stackBody875_65 : StackLang.HolProg 64 :=
.call (some (stackBody875_35, 0, 875, 2)) (Sum.inl 874) (some (stackBody875_64, 875, 3))

noncomputable def stackBody875_66 : StackLang.HolProg 64 :=
.seq stackBody875_26 stackBody875_65

noncomputable def stackBody875_67 : StackLang.HolProg 64 :=
.seq stackBody875_25 stackBody875_66

noncomputable def stackBody875_68 : StackLang.HolProg 64 :=
.seq stackBody875_24 stackBody875_67

noncomputable def stackBody875_69 : StackLang.HolProg 64 :=
.seq stackBody875_5 stackBody875_68

noncomputable def stackBody875_70 : StackLang.HolProg 64 :=
.seq stackBody875_2 stackBody875_69

noncomputable def stackBody875_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

noncomputable def stackBody875_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 (BitVec.ofNat 64 0))

noncomputable def stackBody875_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

noncomputable def stackBody875_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

noncomputable def stackBody875_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

noncomputable def stackBody875_76 : StackLang.HolProg 64 :=
.seq stackBody875_74 stackBody875_75

noncomputable def stackBody875_77 : StackLang.HolProg 64 :=
.seq stackBody875_73 stackBody875_76

noncomputable def stackBody875_78 : StackLang.HolProg 64 :=
.seq stackBody875_72 stackBody875_77

noncomputable def stackBody875_79 : StackLang.HolProg 64 :=
.seq stackBody875_71 stackBody875_78

noncomputable def stackBody875_80 : StackLang.HolProg 64 :=
.seq stackBody875_70 stackBody875_79

noncomputable def stackBody875_81 : StackLang.HolProg 64 :=
.seq stackBody875_1 stackBody875_80

noncomputable def stackBody875_82 : StackLang.HolProg 64 :=
.seq stackBody875_0 stackBody875_81
noncomputable def program875 : Nat × StackLang.HolProg 64 := (875, stackBody875_82)
end PancakeDiv256.Compiler.Backend07.LowerInput
