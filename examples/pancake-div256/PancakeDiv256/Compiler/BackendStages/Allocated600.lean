import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody600_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody600_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody600_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody600_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody600_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody600_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 160)))

def allocatedBody600_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody600_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody600_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody600_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551328)))

def allocatedBody600_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 24)))

def allocatedBody600_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody600_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody600_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody600_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody600_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_13 allocatedBody600_14

def allocatedBody600_16 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody600_12, 600, 2)) (Option.some 391) (List.cons 2 List.nil) (some (2, allocatedBody600_15, 600, 3))

def allocatedBody600_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_7 allocatedBody600_0

def allocatedBody600_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_16 allocatedBody600_17

def allocatedBody600_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_11 allocatedBody600_18

def allocatedBody600_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_10 allocatedBody600_19

def allocatedBody600_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_9 allocatedBody600_20

def allocatedBody600_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_8 allocatedBody600_21

def allocatedBody600_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_7 allocatedBody600_22

def allocatedBody600_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 6) allocatedBody600_23 allocatedBody600_17

def allocatedBody600_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody600_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody600_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody600_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_26 allocatedBody600_27

def allocatedBody600_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_25 allocatedBody600_28

def allocatedBody600_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_7 allocatedBody600_29

def allocatedBody600_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_24 allocatedBody600_30

def allocatedBody600_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_6 allocatedBody600_31

def allocatedBody600_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_5 allocatedBody600_32

def allocatedBody600_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_4 allocatedBody600_33

def allocatedBody600_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_3 allocatedBody600_34

def allocatedBody600_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_2 allocatedBody600_35

def allocatedBody600_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_1 allocatedBody600_36

def allocatedBody600_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody600_0 allocatedBody600_37

def allocated600 : Nat × Nat × WordLangProgHOL (BitVec 64) := (600,1,allocatedBody600_38)
end PancakeDiv256.Compiler.BackendInput
