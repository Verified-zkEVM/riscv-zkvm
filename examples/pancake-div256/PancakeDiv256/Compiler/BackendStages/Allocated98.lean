import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody98_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody98_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody98_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody98_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody98_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551576)))

def allocatedBody98_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody98_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody98_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 640))

def allocatedBody98_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody98_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody98_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody98_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody98_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_10 allocatedBody98_11

def allocatedBody98_13 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody98_9, 98, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody98_12, 98, 3))

def allocatedBody98_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551576))))

def allocatedBody98_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody98_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody98_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_16 allocatedBody98_0

def allocatedBody98_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_15 allocatedBody98_17

def allocatedBody98_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_14 allocatedBody98_18

def allocatedBody98_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_3 allocatedBody98_19

def allocatedBody98_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_2 allocatedBody98_20

def allocatedBody98_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_1 allocatedBody98_21

def allocatedBody98_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_6 allocatedBody98_22

def allocatedBody98_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_13 allocatedBody98_23

def allocatedBody98_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_8 allocatedBody98_24

def allocatedBody98_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_7 allocatedBody98_25

def allocatedBody98_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_6 allocatedBody98_26

def allocatedBody98_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_6 allocatedBody98_0

def allocatedBody98_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) allocatedBody98_27 allocatedBody98_28

def allocatedBody98_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody98_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody98_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody98_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_31 allocatedBody98_32

def allocatedBody98_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_30 allocatedBody98_33

def allocatedBody98_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_6 allocatedBody98_34

def allocatedBody98_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_29 allocatedBody98_35

def allocatedBody98_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_5 allocatedBody98_36

def allocatedBody98_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_4 allocatedBody98_37

def allocatedBody98_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_3 allocatedBody98_38

def allocatedBody98_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_2 allocatedBody98_39

def allocatedBody98_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_1 allocatedBody98_40

def allocatedBody98_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody98_0 allocatedBody98_41

def allocated98 : Nat × Nat × WordLangProgHOL (BitVec 64) := (98,1,allocatedBody98_42)
end PancakeDiv256.Compiler.BackendInput
