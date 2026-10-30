import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody555_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody555_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody555_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil))

def allocatedBody555_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 44, snd := 44 } List.nil)

def allocatedBody555_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))

def allocatedBody555_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody555_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_4 allocatedBody555_5

def allocatedBody555_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody555_3, 555, 2)) (Option.some 470) (List.cons 2 List.nil) (some (2, allocatedBody555_6, 555, 3))

def allocatedBody555_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody555_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def allocatedBody555_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody555_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def allocatedBody555_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0     (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody555_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 112)))

def allocatedBody555_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 8)))

def allocatedBody555_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 0 } List.nil)

def allocatedBody555_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 (BitVec.ofNat 64 0)))

def allocatedBody555_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody555_18 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody555_17, 555, 4)) (Option.some 467) (List.cons 2 List.nil) (some (2, allocatedBody555_6, 555, 5))

def allocatedBody555_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))

def allocatedBody555_20 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody555_3, 555, 6)) (Option.some 476) (List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil)))) (some (2, allocatedBody555_6, 555, 7))

def allocatedBody555_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody555_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 0, snd := 44 } List.nil)

def allocatedBody555_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil))

def allocatedBody555_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_23 allocatedBody555_5

def allocatedBody555_25 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 2 List.nil), ({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn Flapjack.Spt.ln         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)           Flapjack.Spt.ln))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), allocatedBody555_22, 555, 8)) (Option.some 490) (List.cons 2 List.nil) (some (2, allocatedBody555_24, 555, 9))

def allocatedBody555_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody555_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody555_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody555_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_27 allocatedBody555_28

def allocatedBody555_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_26 allocatedBody555_29

def allocatedBody555_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_8 allocatedBody555_30

def allocatedBody555_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_25 allocatedBody555_31

def allocatedBody555_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_4 allocatedBody555_32

def allocatedBody555_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_21 allocatedBody555_33

def allocatedBody555_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_8 allocatedBody555_34

def allocatedBody555_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_20 allocatedBody555_35

def allocatedBody555_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_19 allocatedBody555_36

def allocatedBody555_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_8 allocatedBody555_37

def allocatedBody555_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_18 allocatedBody555_38

def allocatedBody555_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_4 allocatedBody555_39

def allocatedBody555_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_16 allocatedBody555_40

def allocatedBody555_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_15 allocatedBody555_41

def allocatedBody555_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_14 allocatedBody555_42

def allocatedBody555_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_13 allocatedBody555_43

def allocatedBody555_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_12 allocatedBody555_44

def allocatedBody555_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_11 allocatedBody555_45

def allocatedBody555_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_10 allocatedBody555_46

def allocatedBody555_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_9 allocatedBody555_47

def allocatedBody555_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_8 allocatedBody555_48

def allocatedBody555_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_7 allocatedBody555_49

def allocatedBody555_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_2 allocatedBody555_50

def allocatedBody555_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_1 allocatedBody555_51

def allocatedBody555_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody555_0 allocatedBody555_52

def allocated555 : Nat × Nat × WordLangProgHOL (BitVec 64) := (555,1,allocatedBody555_53)
end PancakeDiv256.Compiler.BackendInput
