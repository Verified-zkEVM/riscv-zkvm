import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody527_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody527_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody527_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody527_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody527_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody527_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody527_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_4 allocatedBody527_5

def allocatedBody527_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody527_3, 527, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody527_6, 527, 3))

def allocatedBody527_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody527_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody527_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody527_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody527_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody527_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody527_14 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody527_3, 527, 4)) (Option.some 477) (List.cons 2 List.nil) (some (2, allocatedBody527_6, 527, 5))

def allocatedBody527_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody527_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody527_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody527_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_17 allocatedBody527_5

def allocatedBody527_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody527_16, 527, 6)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody527_18, 527, 7))

def allocatedBody527_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody527_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody527_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody527_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_21 allocatedBody527_22

def allocatedBody527_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_20 allocatedBody527_23

def allocatedBody527_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_8 allocatedBody527_24

def allocatedBody527_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_19 allocatedBody527_25

def allocatedBody527_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_4 allocatedBody527_26

def allocatedBody527_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_15 allocatedBody527_27

def allocatedBody527_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_8 allocatedBody527_28

def allocatedBody527_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_14 allocatedBody527_29

def allocatedBody527_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_4 allocatedBody527_30

def allocatedBody527_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_13 allocatedBody527_31

def allocatedBody527_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_12 allocatedBody527_32

def allocatedBody527_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_11 allocatedBody527_33

def allocatedBody527_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_10 allocatedBody527_34

def allocatedBody527_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_9 allocatedBody527_35

def allocatedBody527_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_8 allocatedBody527_36

def allocatedBody527_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_7 allocatedBody527_37

def allocatedBody527_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_2 allocatedBody527_38

def allocatedBody527_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_1 allocatedBody527_39

def allocatedBody527_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody527_0 allocatedBody527_40

def allocated527 : Nat × Nat × WordLangProgHOL (BitVec 64) := (527,1,allocatedBody527_41)
end PancakeDiv256.Compiler.BackendInput
