import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody66_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody66_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2688614433))

def allocatedBody66_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 4 (Flapjack.WordLangExpHOL.var 2)

def allocatedBody66_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def allocatedBody66_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody66_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def allocatedBody66_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551608)))

def allocatedBody66_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 2688614440))

def allocatedBody66_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store 6 (Flapjack.WordLangExpHOL.var 8)

def allocatedBody66_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody66_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2     (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 18446744073709551600)))

def allocatedBody66_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 2688614448))

def allocatedBody66_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store 2 (Flapjack.WordLangExpHOL.var 6)

def allocatedBody66_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 6 Flapjack.WordStore.currHeap

def allocatedBody66_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody66_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody66_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 46, snd := 0 } (List.cons { fst := 44, snd := 4 } List.nil))))))

def allocatedBody66_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi   (Flapjack.Basis.Pure.MlString.MlString.implode     (List.cons (BitVec.ofNat 8 116)       (List.cons (BitVec.ofNat 8 114) (List.cons (BitVec.ofNat 8 97) (List.cons (BitVec.ofNat 8 112) List.nil)))))   2 4 6 8   {     fst :=       Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)             Flapjack.Spt.ln)           (Flapjack.Spt.bn             (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)             Flapjack.Spt.ln))         Flapjack.Spt.ln,     snd := Flapjack.Spt.ln }

def allocatedBody66_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody66_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 0)

def allocatedBody66_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody66_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody66_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_9 allocatedBody66_21

def allocatedBody66_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_20 allocatedBody66_22

def allocatedBody66_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_19 allocatedBody66_23

def allocatedBody66_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_18 allocatedBody66_24

def allocatedBody66_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_17 allocatedBody66_25

def allocatedBody66_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_16 allocatedBody66_26

def allocatedBody66_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_15 allocatedBody66_27

def allocatedBody66_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_14 allocatedBody66_28

def allocatedBody66_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_13 allocatedBody66_29

def allocatedBody66_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_12 allocatedBody66_30

def allocatedBody66_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_11 allocatedBody66_31

def allocatedBody66_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_10 allocatedBody66_32

def allocatedBody66_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_9 allocatedBody66_33

def allocatedBody66_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_8 allocatedBody66_34

def allocatedBody66_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_7 allocatedBody66_35

def allocatedBody66_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_6 allocatedBody66_36

def allocatedBody66_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_5 allocatedBody66_37

def allocatedBody66_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_4 allocatedBody66_38

def allocatedBody66_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_3 allocatedBody66_39

def allocatedBody66_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_2 allocatedBody66_40

def allocatedBody66_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_1 allocatedBody66_41

def allocatedBody66_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody66_0 allocatedBody66_42

def allocated66 : Nat × Nat × WordLangProgHOL (BitVec 64) := (66,2,allocatedBody66_43)
end PancakeDiv256.Compiler.BackendInput
