import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody524_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody524_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody524_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody524_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody524_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody524_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 104))))

def allocatedBody524_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody524_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody524_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody524_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody524_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody524_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody524_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody524_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody524_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_12 allocatedBody524_13

def allocatedBody524_15 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody524_11, 524, 2)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody524_14, 524, 3))

def allocatedBody524_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody524_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody524_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody524_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_7 allocatedBody524_18

def allocatedBody524_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_17 allocatedBody524_19

def allocatedBody524_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_16 allocatedBody524_20

def allocatedBody524_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_15 allocatedBody524_21

def allocatedBody524_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_10 allocatedBody524_22

def allocatedBody524_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_9 allocatedBody524_23

def allocatedBody524_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_8 allocatedBody524_24

def allocatedBody524_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_7 allocatedBody524_25

def allocatedBody524_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_6 allocatedBody524_26

def allocatedBody524_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_5 allocatedBody524_27

def allocatedBody524_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_4 allocatedBody524_28

def allocatedBody524_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_3 allocatedBody524_29

def allocatedBody524_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_2 allocatedBody524_30

def allocatedBody524_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_1 allocatedBody524_31

def allocatedBody524_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody524_0 allocatedBody524_32

def allocated524 : Nat × Nat × WordLangProgHOL (BitVec 64) := (524,1,allocatedBody524_33)
end PancakeDiv256.Compiler.BackendInput
