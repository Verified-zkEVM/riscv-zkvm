import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody84_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody84_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody84_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 71777214294589695))

def allocatedBody84_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 4 (Flapjack.WordRegImm.reg 6)))

def allocatedBody84_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody84_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 6)))

def allocatedBody84_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 8))))

def allocatedBody84_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 4 (Flapjack.WordRegImm.reg 2)))

def allocatedBody84_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody84_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 281470681808895))

def allocatedBody84_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 16))))

def allocatedBody84_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody84_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 32))))

def allocatedBody84_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody84_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_4 allocatedBody84_13

def allocatedBody84_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_7 allocatedBody84_14

def allocatedBody84_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_12 allocatedBody84_15

def allocatedBody84_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_4 allocatedBody84_16

def allocatedBody84_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_11 allocatedBody84_17

def allocatedBody84_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_4 allocatedBody84_18

def allocatedBody84_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_7 allocatedBody84_19

def allocatedBody84_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_10 allocatedBody84_20

def allocatedBody84_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_5 allocatedBody84_21

def allocatedBody84_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_9 allocatedBody84_22

def allocatedBody84_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_4 allocatedBody84_23

def allocatedBody84_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_3 allocatedBody84_24

def allocatedBody84_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_9 allocatedBody84_25

def allocatedBody84_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_8 allocatedBody84_26

def allocatedBody84_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_4 allocatedBody84_27

def allocatedBody84_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_7 allocatedBody84_28

def allocatedBody84_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_6 allocatedBody84_29

def allocatedBody84_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_5 allocatedBody84_30

def allocatedBody84_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_2 allocatedBody84_31

def allocatedBody84_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_4 allocatedBody84_32

def allocatedBody84_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_3 allocatedBody84_33

def allocatedBody84_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_2 allocatedBody84_34

def allocatedBody84_36 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_1 allocatedBody84_35

def allocatedBody84_37 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody84_0 allocatedBody84_36

def allocated84 : Nat × Nat × WordLangProgHOL (BitVec 64) := (84,2,allocatedBody84_37)
end PancakeDiv256.Compiler.BackendInput
