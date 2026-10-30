import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody679_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil)))

def allocatedBody679_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 5))))

def allocatedBody679_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 6 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 6 } List.nil))))

def allocatedBody679_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))

def allocatedBody679_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))

def allocatedBody679_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody679_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_4 allocatedBody679_5

def allocatedBody679_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody679_3, 679, 2)) (Option.some 78) (List.cons 2 (List.cons 4 List.nil)) (some (2, allocatedBody679_6, 679, 3))

def allocatedBody679_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody679_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody679_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 15230403791020821917))

def allocatedBody679_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody679_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 754611498739239741))

def allocatedBody679_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 8)))

def allocatedBody679_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 7381016538464732716))

def allocatedBody679_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 16)))

def allocatedBody679_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1011752739694698287))

def allocatedBody679_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 24)))

def allocatedBody679_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody679_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody679_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 (List.cons 2 List.nil)

def allocatedBody679_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_19 allocatedBody679_20

def allocatedBody679_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_18 allocatedBody679_21

def allocatedBody679_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_17 allocatedBody679_22

def allocatedBody679_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_9 allocatedBody679_23

def allocatedBody679_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_16 allocatedBody679_24

def allocatedBody679_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_15 allocatedBody679_25

def allocatedBody679_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_9 allocatedBody679_26

def allocatedBody679_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_14 allocatedBody679_27

def allocatedBody679_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_13 allocatedBody679_28

def allocatedBody679_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_9 allocatedBody679_29

def allocatedBody679_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_12 allocatedBody679_30

def allocatedBody679_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_11 allocatedBody679_31

def allocatedBody679_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_9 allocatedBody679_32

def allocatedBody679_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_10 allocatedBody679_33

def allocatedBody679_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_9 allocatedBody679_34

def allocatedBody679_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_8 allocatedBody679_35

def allocatedBody679_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_7 allocatedBody679_36

def allocatedBody679_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_2 allocatedBody679_37

def allocatedBody679_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_1 allocatedBody679_38

def allocatedBody679_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody679_0 allocatedBody679_39

def allocated679 : Nat × Nat × WordLangProgHOL (BitVec 64) := (679,3,allocatedBody679_40)
end PancakeDiv256.Compiler.BackendInput
