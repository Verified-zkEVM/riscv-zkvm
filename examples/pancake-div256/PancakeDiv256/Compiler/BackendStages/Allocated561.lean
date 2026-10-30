import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody561_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody561_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody561_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody561_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody561_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody561_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 112)))

def allocatedBody561_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody561_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 88)))

def allocatedBody561_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 96)))

def allocatedBody561_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 3))

def allocatedBody561_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody561_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody561_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody561_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody561_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_12 allocatedBody561_13

def allocatedBody561_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody561_11, 561, 2)) (Option.some 560) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody561_14, 561, 3))

def allocatedBody561_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody561_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody561_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody561_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_6 allocatedBody561_18

def allocatedBody561_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_17 allocatedBody561_19

def allocatedBody561_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_16 allocatedBody561_20

def allocatedBody561_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_15 allocatedBody561_21

def allocatedBody561_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_10 allocatedBody561_22

def allocatedBody561_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_9 allocatedBody561_23

def allocatedBody561_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_8 allocatedBody561_24

def allocatedBody561_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_6 allocatedBody561_25

def allocatedBody561_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_7 allocatedBody561_26

def allocatedBody561_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_6 allocatedBody561_27

def allocatedBody561_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_5 allocatedBody561_28

def allocatedBody561_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_4 allocatedBody561_29

def allocatedBody561_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_3 allocatedBody561_30

def allocatedBody561_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_2 allocatedBody561_31

def allocatedBody561_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_1 allocatedBody561_32

def allocatedBody561_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody561_0 allocatedBody561_33

def allocated561 : Nat × Nat × WordLangProgHOL (BitVec 64) := (561,1,allocatedBody561_34)
end PancakeDiv256.Compiler.BackendInput
