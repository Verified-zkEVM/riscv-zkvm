import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody877_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody877_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 1))

def allocatedBody877_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 46, snd := 0 } (List.cons { fst := 44, snd := 4 } List.nil)))

def allocatedBody877_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil))

def allocatedBody877_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 46 } List.nil))

def allocatedBody877_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody877_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody877_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_5 allocatedBody877_6

def allocatedBody877_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody877_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 (Flapjack.WordStore.temp (BitVec.ofNat 5 0))

def allocatedBody877_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 (BitVec.ofNat 64 0))

def allocatedBody877_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody877_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody877_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody877_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551080))))

def allocatedBody877_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody877_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody877_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody877_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_16 allocatedBody877_17

def allocatedBody877_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_15 allocatedBody877_18

def allocatedBody877_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_14 allocatedBody877_19

def allocatedBody877_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_13 allocatedBody877_20

def allocatedBody877_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_12 allocatedBody877_21

def allocatedBody877_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_11 allocatedBody877_22

def allocatedBody877_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_10 allocatedBody877_23

def allocatedBody877_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_9 allocatedBody877_24

def allocatedBody877_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_8 allocatedBody877_25

def allocatedBody877_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 9)) allocatedBody877_7 allocatedBody877_26

def allocatedBody877_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_8 allocatedBody877_17

def allocatedBody877_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_27 allocatedBody877_28

def allocatedBody877_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_4 allocatedBody877_29

def allocatedBody877_31 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody877_3, 877, 2)) (Option.some 876) (List.cons 2 List.nil) (some (2, allocatedBody877_30, 877, 3))

def allocatedBody877_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody877_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody877_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_32 allocatedBody877_33

def allocatedBody877_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_8 allocatedBody877_34

def allocatedBody877_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_31 allocatedBody877_35

def allocatedBody877_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_2 allocatedBody877_36

def allocatedBody877_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_1 allocatedBody877_37

def allocatedBody877_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody877_0 allocatedBody877_38

def allocated877 : Nat × Nat × WordLangProgHOL (BitVec 64) := (877,2,allocatedBody877_39)
end PancakeDiv256.Compiler.BackendInput
