import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody340_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody340_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 4))))

def allocatedBody340_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody340_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody340_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody340_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody340_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody340_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody340_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 2 } (List.cons { fst := 8, snd := 44 } List.nil))))

def allocatedBody340_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 44 } List.nil))

def allocatedBody340_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody340_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_9 allocatedBody340_10

def allocatedBody340_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody340_8, 340, 2)) (Option.some 161) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody340_11, 340, 3))

def allocatedBody340_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody340_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody340_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody340_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 17))

def allocatedBody340_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody340_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 6))

def allocatedBody340_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody340_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_19 allocatedBody340_10

def allocatedBody340_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_18 allocatedBody340_20

def allocatedBody340_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_17 allocatedBody340_21

def allocatedBody340_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_14 allocatedBody340_22

def allocatedBody340_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_16 allocatedBody340_23

def allocatedBody340_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_13 allocatedBody340_24

def allocatedBody340_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody340_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody340_25 allocatedBody340_26

def allocatedBody340_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody340_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody340_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 (List.cons 2 List.nil)

def allocatedBody340_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_2 allocatedBody340_30

def allocatedBody340_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_15 allocatedBody340_31

def allocatedBody340_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_13 allocatedBody340_32

def allocatedBody340_34 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 0) allocatedBody340_33 allocatedBody340_26

def allocatedBody340_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 20))

def allocatedBody340_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 0) allocatedBody340_25 allocatedBody340_26

def allocatedBody340_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody340_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_37 allocatedBody340_30

def allocatedBody340_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_13 allocatedBody340_38

def allocatedBody340_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_13 allocatedBody340_39

def allocatedBody340_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_36 allocatedBody340_40

def allocatedBody340_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_35 allocatedBody340_41

def allocatedBody340_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_28 allocatedBody340_42

def allocatedBody340_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_13 allocatedBody340_43

def allocatedBody340_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_13 allocatedBody340_44

def allocatedBody340_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_34 allocatedBody340_45

def allocatedBody340_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_29 allocatedBody340_46

def allocatedBody340_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_28 allocatedBody340_47

def allocatedBody340_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_13 allocatedBody340_48

def allocatedBody340_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_13 allocatedBody340_49

def allocatedBody340_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_27 allocatedBody340_50

def allocatedBody340_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_15 allocatedBody340_51

def allocatedBody340_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_14 allocatedBody340_52

def allocatedBody340_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_13 allocatedBody340_53

def allocatedBody340_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_12 allocatedBody340_54

def allocatedBody340_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_7 allocatedBody340_55

def allocatedBody340_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_6 allocatedBody340_56

def allocatedBody340_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_5 allocatedBody340_57

def allocatedBody340_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_4 allocatedBody340_58

def allocatedBody340_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_3 allocatedBody340_59

def allocatedBody340_61 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_2 allocatedBody340_60

def allocatedBody340_62 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_1 allocatedBody340_61

def allocatedBody340_63 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody340_0 allocatedBody340_62

def allocated340 : Nat × Nat × WordLangProgHOL (BitVec 64) := (340,3,allocatedBody340_63)
end PancakeDiv256.Compiler.BackendInput
