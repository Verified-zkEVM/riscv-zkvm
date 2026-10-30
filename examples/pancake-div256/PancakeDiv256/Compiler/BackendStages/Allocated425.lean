import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody425_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 2 } List.nil))

def allocatedBody425_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody425_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody425_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody425_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551432)))

def allocatedBody425_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 56)))

def allocatedBody425_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody425_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1))

def allocatedBody425_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 0 } List.nil))))

def allocatedBody425_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody425_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody425_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody425_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_10 allocatedBody425_11

def allocatedBody425_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody425_9, 425, 2)) (Option.some 192) (List.cons 2 (List.cons 4 (List.cons 6 List.nil))) (some (2, allocatedBody425_12, 425, 3))

def allocatedBody425_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody425_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody425_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody425_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody425_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_16 allocatedBody425_17

def allocatedBody425_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_15 allocatedBody425_18

def allocatedBody425_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_14 allocatedBody425_19

def allocatedBody425_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_13 allocatedBody425_20

def allocatedBody425_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_8 allocatedBody425_21

def allocatedBody425_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_7 allocatedBody425_22

def allocatedBody425_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_6 allocatedBody425_23

def allocatedBody425_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_5 allocatedBody425_24

def allocatedBody425_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_4 allocatedBody425_25

def allocatedBody425_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_3 allocatedBody425_26

def allocatedBody425_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_2 allocatedBody425_27

def allocatedBody425_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_1 allocatedBody425_28

def allocatedBody425_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody425_0 allocatedBody425_29

def allocated425 : Nat × Nat × WordLangProgHOL (BitVec 64) := (425,2,allocatedBody425_30)
end PancakeDiv256.Compiler.BackendInput
