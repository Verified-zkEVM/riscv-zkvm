import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody609_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody609_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def allocatedBody609_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))))

def allocatedBody609_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def allocatedBody609_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6     (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 18446744073709551360)))

def allocatedBody609_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 64))))

def allocatedBody609_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody609_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 64)))

def allocatedBody609_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody609_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 64)))

def allocatedBody609_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 10 (Flapjack.WordRegImm.reg 6)))

def allocatedBody609_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 6, snd := 6 } List.nil))

def allocatedBody609_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 8 (BitVec.ofNat 64 0)))

def allocatedBody609_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody609_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 72))))

def allocatedBody609_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 72)))

def allocatedBody609_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 72)))

def allocatedBody609_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 184))))

def allocatedBody609_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 184)))

def allocatedBody609_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 6, snd := 6 } List.nil)

def allocatedBody609_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 (BitVec.ofNat 64 184)))

def allocatedBody609_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody609_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil))

def allocatedBody609_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody609_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody609_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody609_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_6 allocatedBody609_25

def allocatedBody609_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_24 allocatedBody609_26

def allocatedBody609_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_23 allocatedBody609_27

def allocatedBody609_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_22 allocatedBody609_28

def allocatedBody609_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_21 allocatedBody609_29

def allocatedBody609_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_20 allocatedBody609_30

def allocatedBody609_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_19 allocatedBody609_31

def allocatedBody609_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_18 allocatedBody609_32

def allocatedBody609_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_6 allocatedBody609_33

def allocatedBody609_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_17 allocatedBody609_34

def allocatedBody609_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_4 allocatedBody609_35

def allocatedBody609_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_13 allocatedBody609_36

def allocatedBody609_38 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_12 allocatedBody609_37

def allocatedBody609_39 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_11 allocatedBody609_38

def allocatedBody609_40 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_10 allocatedBody609_39

def allocatedBody609_41 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_16 allocatedBody609_40

def allocatedBody609_42 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_8 allocatedBody609_41

def allocatedBody609_43 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_15 allocatedBody609_42

def allocatedBody609_44 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_6 allocatedBody609_43

def allocatedBody609_45 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_14 allocatedBody609_44

def allocatedBody609_46 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_4 allocatedBody609_45

def allocatedBody609_47 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_13 allocatedBody609_46

def allocatedBody609_48 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_12 allocatedBody609_47

def allocatedBody609_49 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_11 allocatedBody609_48

def allocatedBody609_50 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_10 allocatedBody609_49

def allocatedBody609_51 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_9 allocatedBody609_50

def allocatedBody609_52 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_8 allocatedBody609_51

def allocatedBody609_53 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_7 allocatedBody609_52

def allocatedBody609_54 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_6 allocatedBody609_53

def allocatedBody609_55 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_5 allocatedBody609_54

def allocatedBody609_56 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_4 allocatedBody609_55

def allocatedBody609_57 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_3 allocatedBody609_56

def allocatedBody609_58 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_2 allocatedBody609_57

def allocatedBody609_59 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_1 allocatedBody609_58

def allocatedBody609_60 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody609_0 allocatedBody609_59

def allocated609 : Nat × Nat × WordLangProgHOL (BitVec 64) := (609,2,allocatedBody609_60)
end PancakeDiv256.Compiler.BackendInput
