import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody403_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody403_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody403_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody403_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody403_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_2 allocatedBody403_3

def allocatedBody403_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody403_1, 403, 2)) (Option.some 399) (List.cons 2 List.nil) (some (2, allocatedBody403_4, 403, 3))

def allocatedBody403_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody403_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody403_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody403_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody403_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody403_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551488)))

def allocatedBody403_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 32))

def allocatedBody403_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil))))

def allocatedBody403_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody403_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody403_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_15 allocatedBody403_3

def allocatedBody403_17 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody403_14, 403, 4)) (Option.some 79) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody403_16, 403, 5))

def allocatedBody403_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody403_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody403_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody403_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody403_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_20 allocatedBody403_21

def allocatedBody403_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_19 allocatedBody403_22

def allocatedBody403_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_6 allocatedBody403_23

def allocatedBody403_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody403_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) allocatedBody403_24 allocatedBody403_25

def allocatedBody403_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody403_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_27 allocatedBody403_22

def allocatedBody403_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_6 allocatedBody403_28

def allocatedBody403_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_6 allocatedBody403_29

def allocatedBody403_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_26 allocatedBody403_30

def allocatedBody403_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_19 allocatedBody403_31

def allocatedBody403_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_18 allocatedBody403_32

def allocatedBody403_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_6 allocatedBody403_33

def allocatedBody403_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_17 allocatedBody403_34

def allocatedBody403_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_13 allocatedBody403_35

def allocatedBody403_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_12 allocatedBody403_36

def allocatedBody403_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_11 allocatedBody403_37

def allocatedBody403_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_10 allocatedBody403_38

def allocatedBody403_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_9 allocatedBody403_39

def allocatedBody403_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_8 allocatedBody403_40

def allocatedBody403_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_7 allocatedBody403_41

def allocatedBody403_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_6 allocatedBody403_42

def allocatedBody403_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_5 allocatedBody403_43

def allocatedBody403_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody403_0 allocatedBody403_44

def allocated403 : Nat × Nat × WordLangProgHOL (BitVec 64) := (403,2,allocatedBody403_45)
end PancakeDiv256.Compiler.BackendInput
