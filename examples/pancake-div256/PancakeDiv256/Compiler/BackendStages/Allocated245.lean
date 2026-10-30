import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
/-! Concrete allocated input proposal; frontend equality is checked separately. -/
namespace PancakeDiv256.Compiler.BackendInput
open Flapjack
def allocatedBody245_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 (List.cons { fst := 2, snd := 2 } List.nil)

def allocatedBody245_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp (BitVec.ofNat 5 0)) (Flapjack.WordLangExpHOL.var 2)

def allocatedBody245_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 (BitVec.ofNat 64 2))

def allocatedBody245_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def allocatedBody245_4 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody245_0 allocatedBody245_3

def allocatedBody245_5 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody245_2 allocatedBody245_4

def allocatedBody245_6 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody245_1 allocatedBody245_5

def allocatedBody245_7 : WordLangProgHOL (BitVec 64) :=
.seq allocatedBody245_0 allocatedBody245_6

def allocated245 : Nat × Nat × WordLangProgHOL (BitVec 64) := (245,2,allocatedBody245_7)
end PancakeDiv256.Compiler.BackendInput
