import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody394_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody394_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody394_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody394_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody394_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551480)))

def allocatedBody394_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 (BitVec.ofNat 64 0))

def allocatedBody394_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody394_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody394_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody394_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody394_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 } (List.cons { fst := 44, snd := 0 } List.nil)))))))

def allocatedBody394_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody394_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody394_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody394_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_12 allocatedBody394_13

def allocatedBody394_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody394_11, 394, 2)) (Option.some 393) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 (List.cons 12 List.nil)))))) (some (2, allocatedBody394_14, 394, 3))

def allocatedBody394_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody394_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 4 } List.nil)

def allocatedBody394_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody394_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_17 allocatedBody394_18

def allocatedBody394_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_16 allocatedBody394_19

def allocatedBody394_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_15 allocatedBody394_20

def allocatedBody394_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_10 allocatedBody394_21

def allocatedBody394_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_9 allocatedBody394_22

def allocatedBody394_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_8 allocatedBody394_23

def allocatedBody394_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_7 allocatedBody394_24

def allocatedBody394_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_6 allocatedBody394_25

def allocatedBody394_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_5 allocatedBody394_26

def allocatedBody394_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_4 allocatedBody394_27

def allocatedBody394_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_3 allocatedBody394_28

def allocatedBody394_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_2 allocatedBody394_29

def allocatedBody394_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_1 allocatedBody394_30

def allocatedBody394_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody394_0 allocatedBody394_31

def allocated394 : Nat × Nat × WordLangProgHOL (BitVec 64) := (394,1,allocatedBody394_32)
end PancakeDiv256.Compiler.BackendInput
