import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody246_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody246_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 2       (Flapjack.WordRegImm.imm (BitVec.ofNat 64 18446744073709551608))))

def allocatedBody246_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 1073741840))

def allocatedBody246_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 6)))

def allocatedBody246_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.load 4 (Flapjack.WordLangExpHOL.var 4)

def allocatedBody246_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))

def allocatedBody246_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 7))))

def allocatedBody246_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 3))))

def allocatedBody246_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 8, snd := 8 } List.nil)

def allocatedBody246_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 4 (Flapjack.WordRegImm.reg 8)))

def allocatedBody246_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 255))))

def allocatedBody246_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody246_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody246_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody246_11 allocatedBody246_12

def allocatedBody246_14 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody246_10 allocatedBody246_13

def allocatedBody246_15 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody246_9 allocatedBody246_14

def allocatedBody246_16 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody246_8 allocatedBody246_15

def allocatedBody246_17 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody246_7 allocatedBody246_16

def allocatedBody246_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody246_6 allocatedBody246_17

def allocatedBody246_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody246_5 allocatedBody246_18

def allocatedBody246_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody246_4 allocatedBody246_19

def allocatedBody246_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody246_3 allocatedBody246_20

def allocatedBody246_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody246_2 allocatedBody246_21

def allocatedBody246_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody246_1 allocatedBody246_22

def allocatedBody246_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody246_0 allocatedBody246_23

def allocated246 : Nat × Nat × WordLangProgHOL (BitVec 64) := (246,2,allocatedBody246_24)
end PancakeDiv256.Compiler.BackendInput
