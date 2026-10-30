import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody295_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 2 } List.nil))

def allocatedBody295_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 32))

def allocatedBody295_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil)))

def allocatedBody295_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody295_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))

def allocatedBody295_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody295_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_4 allocatedBody295_5

def allocatedBody295_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln)         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody295_3, 295, 2)) (Option.some 68) (List.cons 2 List.nil) (some (2, allocatedBody295_6, 295, 3))

def allocatedBody295_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody295_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody295_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody295_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody295_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody295_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody295_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody295_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody295_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody295_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 24))))

def allocatedBody295_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody295_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody295_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 0 } List.nil)

def allocatedBody295_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 (List.cons 2 List.nil)

def allocatedBody295_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_20 allocatedBody295_21

def allocatedBody295_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_19 allocatedBody295_22

def allocatedBody295_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_18 allocatedBody295_23

def allocatedBody295_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_17 allocatedBody295_24

def allocatedBody295_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_9 allocatedBody295_25

def allocatedBody295_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_15 allocatedBody295_26

def allocatedBody295_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_14 allocatedBody295_27

def allocatedBody295_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_13 allocatedBody295_28

def allocatedBody295_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_16 allocatedBody295_29

def allocatedBody295_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_9 allocatedBody295_30

def allocatedBody295_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_15 allocatedBody295_31

def allocatedBody295_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_14 allocatedBody295_32

def allocatedBody295_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_13 allocatedBody295_33

def allocatedBody295_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_12 allocatedBody295_34

def allocatedBody295_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_9 allocatedBody295_35

def allocatedBody295_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_11 allocatedBody295_36

def allocatedBody295_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_9 allocatedBody295_37

def allocatedBody295_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_10 allocatedBody295_38

def allocatedBody295_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_9 allocatedBody295_39

def allocatedBody295_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_8 allocatedBody295_40

def allocatedBody295_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_7 allocatedBody295_41

def allocatedBody295_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_2 allocatedBody295_42

def allocatedBody295_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_1 allocatedBody295_43

def allocatedBody295_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody295_0 allocatedBody295_44

def allocated295 : Nat × Nat × WordLangProgHOL (BitVec 64) := (295,2,allocatedBody295_45)
end PancakeDiv256.Compiler.BackendInput
