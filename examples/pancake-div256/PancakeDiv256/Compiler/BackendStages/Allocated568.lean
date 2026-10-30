import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody568_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody568_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody568_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody568_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody568_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody568_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody568_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_4 allocatedBody568_5

def allocatedBody568_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody568_3, 568, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody568_6, 568, 3))

def allocatedBody568_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody568_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody568_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody568_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody568_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody568_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 152)))

def allocatedBody568_14 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody568_3, 568, 4)) (Option.some 477) (List.cons 2 List.nil) (some (2, allocatedBody568_6, 568, 5))

def allocatedBody568_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody568_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody568_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody568_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_17 allocatedBody568_5

def allocatedBody568_19 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody568_16, 568, 6)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody568_18, 568, 7))

def allocatedBody568_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody568_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody568_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody568_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_21 allocatedBody568_22

def allocatedBody568_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_20 allocatedBody568_23

def allocatedBody568_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_8 allocatedBody568_24

def allocatedBody568_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_19 allocatedBody568_25

def allocatedBody568_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_4 allocatedBody568_26

def allocatedBody568_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_15 allocatedBody568_27

def allocatedBody568_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_8 allocatedBody568_28

def allocatedBody568_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_14 allocatedBody568_29

def allocatedBody568_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_4 allocatedBody568_30

def allocatedBody568_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_13 allocatedBody568_31

def allocatedBody568_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_12 allocatedBody568_32

def allocatedBody568_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_11 allocatedBody568_33

def allocatedBody568_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_10 allocatedBody568_34

def allocatedBody568_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_9 allocatedBody568_35

def allocatedBody568_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_8 allocatedBody568_36

def allocatedBody568_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_7 allocatedBody568_37

def allocatedBody568_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_2 allocatedBody568_38

def allocatedBody568_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_1 allocatedBody568_39

def allocatedBody568_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody568_0 allocatedBody568_40

def allocated568 : Nat × Nat × WordLangProgHOL (BitVec 64) := (568,1,allocatedBody568_41)
end PancakeDiv256.Compiler.BackendInput
