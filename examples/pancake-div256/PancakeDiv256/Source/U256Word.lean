import PancakeDiv256.Source.WordHelper

/-! The actual source U256 representation on the eligible word-sized cut.
The unchanged wide branch is outside these arithmetic claims. -/

namespace PancakeDiv256.Source.U256Word

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop
abbrev Word64 := BitVec 64

def lift (word : Word64) : ValueHOL 64 :=
  .rStruct [wordValue word, wordValue (BitVec.ofNat 64 0),
    wordValue (BitVec.ofNat 64 0), wordValue (BitVec.ofNat 64 0)]

def Operands (state : SourceState H) (a b : Word64) : Prop :=
  state.locals.lookup (ofString "a") = some (lift a) ∧
  state.locals.lookup (ofString "b") = some (lift b)

def ltBodyHOL : ProgHOL 64 := progToHOL (Source.bodyOf Guest.Software.guestFn_u256_lt)

def ltResult (a b : Word64) : Word64 :=
  if a.ult b then BitVec.ofNat 64 1 else BitVec.ofNat 64 0

/-- The fixed four-word comparison really reduces to the unsigned scalar
comparison on this source cut; its exact evaluator clears only locals. -/
theorem lt_body_return (state : SourceState H) (a b : Word64)
    (operands : Operands state a b) :
    evaluateHOLFiniteState state ltBodyHOL =
      (some (.returned (wordValue (ltResult a b))), emptyLocalsHOLFinite state) := by
  classical
  rcases operands with ⟨ha, hb⟩
  by_cases below : a < b
  all_goals
    simp (config := { decide := true })
      [ltBodyHOL, Source.bodyOf, Guest.Software.guestFn_u256_lt,
        progToHOL, expToHOL, evaluateHOLFiniteState_seq_line780,
        evalHOLExact, ha, hb, lift, wordValue,
        Compiler.Encoders.Asm.wordCmpHOL, below, ltResult, BitVec.ult_eq_decide_lt,
        shapeOfHOLExact]

/-- The scalar and structured source checks agree without changing memory or
using a mathematical specification for the original comparison helper. -/
theorem lt_body_frame (state : SourceState H) (a b : Word64)
    (operands : Operands state a b) :
    (evaluateHOLFiniteState state ltBodyHOL).2.clock = state.clock ∧
    Frame state (evaluateHOLFiniteState state ltBodyHOL).2 := by
  rw [lt_body_return state a b operands]
  exact ⟨rfl, rfl⟩

end PancakeDiv256.Source.U256Word
