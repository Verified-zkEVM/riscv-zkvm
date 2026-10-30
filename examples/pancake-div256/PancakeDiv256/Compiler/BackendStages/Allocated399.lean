import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody399_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody399_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody399_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } List.nil))

def allocatedBody399_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody399_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_2 allocatedBody399_3

def allocatedBody399_5 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody399_1, 399, 2)) (Option.some 398) (List.cons 2 List.nil) (some (2, allocatedBody399_4, 399, 3))

def allocatedBody399_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody399_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody399_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody399_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody399_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody399_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody399_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551488)))

def allocatedBody399_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody399_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody399_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_13 allocatedBody399_14

def allocatedBody399_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_12 allocatedBody399_15

def allocatedBody399_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_11 allocatedBody399_16

def allocatedBody399_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_10 allocatedBody399_17

def allocatedBody399_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_9 allocatedBody399_18

def allocatedBody399_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_6 allocatedBody399_19

def allocatedBody399_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody399_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) allocatedBody399_20 allocatedBody399_21

def allocatedBody399_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 40)))

def allocatedBody399_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_23 allocatedBody399_15

def allocatedBody399_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_7 allocatedBody399_24

def allocatedBody399_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_6 allocatedBody399_25

def allocatedBody399_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_6 allocatedBody399_26

def allocatedBody399_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_22 allocatedBody399_27

def allocatedBody399_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_8 allocatedBody399_28

def allocatedBody399_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_7 allocatedBody399_29

def allocatedBody399_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_6 allocatedBody399_30

def allocatedBody399_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_5 allocatedBody399_31

def allocatedBody399_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody399_0 allocatedBody399_32

def allocated399 : Nat × Nat × WordLangProgHOL (BitVec 64) := (399,2,allocatedBody399_33)
end PancakeDiv256.Compiler.BackendInput
