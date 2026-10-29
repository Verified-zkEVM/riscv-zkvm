import PancakeDiv256.Source.SourceMul64
import PancakeDiv256.Source.WordHelper

/-! Actual exact-evaluator execution of the fixed source mul64x64 helper.
No multiplication-helper correctness or compiler-callback premise is used. -/

namespace PancakeDiv256.Source.Mul64Semantics

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop

abbrev Word64 := BitVec 64

@[simp] theorem sourceWord_add (x y : Word64) : Add.add x y = x+y := rfl
@[simp] theorem sourceWord_mul (x y : Word64) : Mul.mul x y = x*y := rfl

def bodyHOL : ProgHOL 64 := progToHOL (Source.bodyOf Guest.Software.guestFn_mul64x64)

def result (a b : Word64) : ValueHOL 64 :=
  WordHelper.tuple (SourceMul64.multiply a b).1 (SourceMul64.multiply a b).2

theorem body_effects (state : SourceState H) (a b : Word64)
    (operands : WordHelper.Operands state a b) :
    (evaluateHOLFiniteState state bodyHOL).1 = some (.returned (result a b)) ∧
    (evaluateHOLFiniteState state bodyHOL).2.clock = state.clock ∧
    Frame state (evaluateHOLFiniteState state bodyHOL).2 := by
  classical
  rcases operands with ⟨ha, hb⟩
  simp (config := { decide := true, maxSteps := 100000 })
    [-evaluateHOLFiniteState_dec, bodyHOL, Source.bodyOf, Guest.Software.guestFn_mul64x64,
      progToHOL, expToHOL, shapeToHOL, evaluateHOLFiniteState_dec_total,
      evaluateHOLFiniteState_seq_line780, evalHOLExact, evalListHOLExact,
      ha, hb, wordValue, result, WordHelper.tuple,
      setVarHOLFinite, isValidValueHOLFinite, lookupKvarHOLFinite, FUPDATE,
      panOpHOL, panPrimopHOLExact, wordOpHOL, wordOp, valueIsWord, valueWord,
      wordShiftHOL, shapeOfHOLExact, shapeEqHOL, shapeEqHOL.shapeEqListHOL, sizeOfShapeWithContextHOL,
      sizeOfShapesWithContextHOL, SourceMul64.multiply, SourceMul64.low,
      SourceMul64.middle, SourceMul64.high, SourceMul64.lowHalf, SourceMul64.highHalf,
      Frame, emptyLocalsHOLFinite, BitVec.add_assoc]

/-- Execute the actual fixed source helper, with no required evaluator fuel:
its body contains no calls/loops/ticks, so its clock is unchanged. -/
theorem body_return (state : SourceState H) (a b : Word64)
    (operands : WordHelper.Operands state a b) :
    ∃ output : SourceState H,
      evaluateHOLFiniteState state bodyHOL = (some (.returned (result a b)), output) ∧
      output.clock = state.clock ∧ Frame state output := by
  have properties := body_effects state a b operands
  refine ⟨(evaluateHOLFiniteState state bodyHOL).2, ?_, properties.2⟩
  apply Prod.ext
  · exact properties.1
  · rfl

/-- Full source helper arithmetic and state correctness, derived by combining
actual evaluation with the independently proved128-bit partial-product model. -/
theorem guest_body_product (state : SourceState H) (a b : Word64)
    (operands : WordHelper.Operands state a b) :
    ∃ (lo hi : Word64) (output : SourceState H),
      evaluateHOLFiniteState state
        (progToHOL (Source.bodyOf Guest.Software.guestFn_mul64x64)) =
          (some (.returned (WordHelper.tuple lo hi)), output) ∧
      lo.toNat + 2^64*hi.toNat = a.toNat*b.toNat ∧
      output.clock = state.clock ∧ Frame state output := by
  obtain ⟨output, evaluated, clock, frame⟩ := body_return state a b operands
  exact ⟨(SourceMul64.multiply a b).1, (SourceMul64.multiply a b).2,
    output, evaluated, SourceMul64.multiply_exact a b, clock, frame⟩

end PancakeDiv256.Source.Mul64Semantics
