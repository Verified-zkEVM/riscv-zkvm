import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody323_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody323_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 0))

def allocatedBody323_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody323_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody323_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody323_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_3 allocatedBody323_4

def allocatedBody323_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_1 allocatedBody323_5

def allocatedBody323_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_2 allocatedBody323_6

def allocatedBody323_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def allocatedBody323_9 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) allocatedBody323_7 allocatedBody323_8

def allocatedBody323_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } List.nil)

def allocatedBody323_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 0)))

def allocatedBody323_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 0))

def allocatedBody323_13 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 6) allocatedBody323_7 allocatedBody323_8

def allocatedBody323_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 (BitVec.ofNat 64 8)))

def allocatedBody323_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 (BitVec.ofNat 64 0))

def allocatedBody323_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) allocatedBody323_7 allocatedBody323_8

def allocatedBody323_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody323_18 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_17 allocatedBody323_5

def allocatedBody323_19 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_2 allocatedBody323_18

def allocatedBody323_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_2 allocatedBody323_19

def allocatedBody323_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_16 allocatedBody323_20

def allocatedBody323_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_15 allocatedBody323_21

def allocatedBody323_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_14 allocatedBody323_22

def allocatedBody323_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_10 allocatedBody323_23

def allocatedBody323_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_2 allocatedBody323_24

def allocatedBody323_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_2 allocatedBody323_25

def allocatedBody323_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_13 allocatedBody323_26

def allocatedBody323_28 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_12 allocatedBody323_27

def allocatedBody323_29 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_11 allocatedBody323_28

def allocatedBody323_30 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_10 allocatedBody323_29

def allocatedBody323_31 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_2 allocatedBody323_30

def allocatedBody323_32 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_2 allocatedBody323_31

def allocatedBody323_33 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_9 allocatedBody323_32

def allocatedBody323_34 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_1 allocatedBody323_33

def allocatedBody323_35 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody323_0 allocatedBody323_34

def allocated323 : Nat × Nat × WordLangProgHOL (BitVec 64) := (323,2,allocatedBody323_35)
end PancakeDiv256.Compiler.BackendInput
