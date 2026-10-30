import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody359_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))

def allocatedBody359_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 0))

def allocatedBody359_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def allocatedBody359_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody359_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 (BitVec.ofNat 64 128))

def allocatedBody359_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 0)))

def allocatedBody359_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 1))

def allocatedBody359_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody359_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_3 allocatedBody359_7

def allocatedBody359_9 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_6 allocatedBody359_8

def allocatedBody359_10 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_5 allocatedBody359_9

def allocatedBody359_11 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_4 allocatedBody359_10

def allocatedBody359_12 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_3 allocatedBody359_11

def allocatedBody359_13 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_2 allocatedBody359_12

def allocatedBody359_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 (List.cons { fst := 6, snd := 2 } List.nil)

def allocatedBody359_15 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 8) allocatedBody359_13 allocatedBody359_14

def allocatedBody359_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 6 } List.nil))

def allocatedBody359_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 (BitVec.ofNat 64 20))

def allocatedBody359_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1   (List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil))))

def allocatedBody359_19 : WordLangProgHOL (BitVec 64) :=
.call (none) (Option.some 176) (List.cons 0 (List.cons 2 (List.cons 4 (List.cons 6 List.nil)))) (none)

def allocatedBody359_20 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_18 allocatedBody359_19

def allocatedBody359_21 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_17 allocatedBody359_20

def allocatedBody359_22 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_16 allocatedBody359_21

def allocatedBody359_23 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_2 allocatedBody359_22

def allocatedBody359_24 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_2 allocatedBody359_23

def allocatedBody359_25 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_15 allocatedBody359_24

def allocatedBody359_26 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_1 allocatedBody359_25

def allocatedBody359_27 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody359_0 allocatedBody359_26

def allocated359 : Nat × Nat × WordLangProgHOL (BitVec 64) := (359,3,allocatedBody359_27)
end PancakeDiv256.Compiler.BackendInput
