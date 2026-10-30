import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody149_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody149_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 64))

def allocatedBody149_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody149_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody149_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody149_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody149_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_4 allocatedBody149_5

def allocatedBody149_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody149_3, 149, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody149_6, 149, 3))

def allocatedBody149_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody149_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody149_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody149_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody149_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551568))))

def allocatedBody149_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody149_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody149_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 128))

def allocatedBody149_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody149_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody149_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_17 allocatedBody149_5

def allocatedBody149_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody149_16, 149, 4)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody149_18, 149, 5))

def allocatedBody149_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551560))))

def allocatedBody149_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody149_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody149_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody149_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_22 allocatedBody149_23

def allocatedBody149_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_21 allocatedBody149_24

def allocatedBody149_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_14 allocatedBody149_25

def allocatedBody149_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_13 allocatedBody149_26

def allocatedBody149_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_20 allocatedBody149_27

def allocatedBody149_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_11 allocatedBody149_28

def allocatedBody149_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_10 allocatedBody149_29

def allocatedBody149_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_9 allocatedBody149_30

def allocatedBody149_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_8 allocatedBody149_31

def allocatedBody149_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_19 allocatedBody149_32

def allocatedBody149_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_4 allocatedBody149_33

def allocatedBody149_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_15 allocatedBody149_34

def allocatedBody149_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_14 allocatedBody149_35

def allocatedBody149_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_13 allocatedBody149_36

def allocatedBody149_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_12 allocatedBody149_37

def allocatedBody149_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_11 allocatedBody149_38

def allocatedBody149_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_10 allocatedBody149_39

def allocatedBody149_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_9 allocatedBody149_40

def allocatedBody149_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_8 allocatedBody149_41

def allocatedBody149_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_7 allocatedBody149_42

def allocatedBody149_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_2 allocatedBody149_43

def allocatedBody149_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_1 allocatedBody149_44

def allocatedBody149_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody149_0 allocatedBody149_45

def allocated149 : Nat × Nat × WordLangProgHOL (BitVec 64) := (149,1,allocatedBody149_46)
end PancakeDiv256.Compiler.BackendInput
