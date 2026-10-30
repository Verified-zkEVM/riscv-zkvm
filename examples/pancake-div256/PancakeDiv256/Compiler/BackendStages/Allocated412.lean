import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody412_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))

def allocatedBody412_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody412_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody412_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody412_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_2 allocatedBody412_3

def allocatedBody412_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody412_1, 412, 2)) (Option.some 392) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody412_4, 412, 3))

def allocatedBody412_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody412_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody412_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody412_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody412_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551432)))

def allocatedBody412_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 64)))

def allocatedBody412_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))

def allocatedBody412_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 4 } (List.cons { fst := 10, snd := 44 } List.nil)))

def allocatedBody412_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 10, snd := 44 } List.nil))

def allocatedBody412_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_14 allocatedBody412_3

def allocatedBody412_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 List.nil)), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody412_13, 412, 4)) (Option.some 186) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody412_15, 412, 5))

def allocatedBody412_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody412_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody412_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody412_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody412_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody412_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))

def allocatedBody412_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))

def allocatedBody412_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_22 allocatedBody412_23

def allocatedBody412_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_21 allocatedBody412_24

def allocatedBody412_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_20 allocatedBody412_25

def allocatedBody412_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_19 allocatedBody412_26

def allocatedBody412_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_18 allocatedBody412_27

def allocatedBody412_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_6 allocatedBody412_28

def allocatedBody412_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody412_31 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) allocatedBody412_29 allocatedBody412_30

def allocatedBody412_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody412_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody412_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 8)))

def allocatedBody412_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 16)))

def allocatedBody412_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 24)))

def allocatedBody412_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_36 allocatedBody412_24

def allocatedBody412_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_32 allocatedBody412_37

def allocatedBody412_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_35 allocatedBody412_38

def allocatedBody412_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_32 allocatedBody412_39

def allocatedBody412_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_34 allocatedBody412_40

def allocatedBody412_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_32 allocatedBody412_41

def allocatedBody412_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_33 allocatedBody412_42

def allocatedBody412_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_32 allocatedBody412_43

def allocatedBody412_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_6 allocatedBody412_44

def allocatedBody412_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_6 allocatedBody412_45

def allocatedBody412_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_31 allocatedBody412_46

def allocatedBody412_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_18 allocatedBody412_47

def allocatedBody412_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_17 allocatedBody412_48

def allocatedBody412_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_6 allocatedBody412_49

def allocatedBody412_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_16 allocatedBody412_50

def allocatedBody412_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_12 allocatedBody412_51

def allocatedBody412_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_11 allocatedBody412_52

def allocatedBody412_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_10 allocatedBody412_53

def allocatedBody412_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_9 allocatedBody412_54

def allocatedBody412_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_8 allocatedBody412_55

def allocatedBody412_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_7 allocatedBody412_56

def allocatedBody412_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_6 allocatedBody412_57

def allocatedBody412_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_5 allocatedBody412_58

def allocatedBody412_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody412_0 allocatedBody412_59

def allocated412 : Nat × Nat × WordLangProgHOL (BitVec 64) := (412,3,allocatedBody412_60)
end PancakeDiv256.Compiler.BackendInput
