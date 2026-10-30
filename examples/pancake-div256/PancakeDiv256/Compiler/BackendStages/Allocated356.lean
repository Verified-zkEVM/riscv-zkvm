import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody356_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))

def allocatedBody356_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 (BitVec.ofNat 64 264)))

def allocatedBody356_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst   (Flapjack.WordLangInst.arith     (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 17))))

def allocatedBody356_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody356_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 2 List.nil)

def allocatedBody356_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody356_3 allocatedBody356_4

def allocatedBody356_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody356_2 allocatedBody356_5

def allocatedBody356_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody356_1 allocatedBody356_6

def allocatedBody356_8 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody356_0 allocatedBody356_7

def allocated356 : Nat × Nat × WordLangProgHOL (BitVec 64) := (356,2,allocatedBody356_8)
end PancakeDiv256.Compiler.BackendInput
