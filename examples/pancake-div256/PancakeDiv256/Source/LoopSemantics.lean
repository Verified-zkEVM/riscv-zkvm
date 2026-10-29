import PancakeDiv256.Source.Ast
import PancakeDiv256.Source.WordDivision
import Flapjack.Pancake.Semantics.PanSem.EvaluateClock

/-! Execution of the *literal* software helper's restoring-division loop by
PanSemStateFiniteExact.evaluateHOLFiniteState. This is the authoritative
clocked source evaluator used by InitE.sourceBehaviour. -/

namespace PancakeDiv256.Source.LoopSemantics

open Flapjack
open Flapjack.Pancake.PanLang
open Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact

@[simp] theorem name_a_b : ofString "a" ≠ ofString "b" := by decide
@[simp] theorem name_a_q : ofString "a" ≠ ofString "q" := by decide
@[simp] theorem name_a_r : ofString "a" ≠ ofString "r" := by decide
@[simp] theorem name_a_i : ofString "a" ≠ ofString "i" := by decide
@[simp] theorem name_b_a : ofString "b" ≠ ofString "a" := by decide
@[simp] theorem name_b_q : ofString "b" ≠ ofString "q" := by decide
@[simp] theorem name_b_r : ofString "b" ≠ ofString "r" := by decide
@[simp] theorem name_b_i : ofString "b" ≠ ofString "i" := by decide
@[simp] theorem name_q_a : ofString "q" ≠ ofString "a" := by decide
@[simp] theorem name_q_b : ofString "q" ≠ ofString "b" := by decide
@[simp] theorem name_q_r : ofString "q" ≠ ofString "r" := by decide
@[simp] theorem name_q_i : ofString "q" ≠ ofString "i" := by decide
@[simp] theorem name_r_a : ofString "r" ≠ ofString "a" := by decide
@[simp] theorem name_r_b : ofString "r" ≠ ofString "b" := by decide
@[simp] theorem name_r_q : ofString "r" ≠ ofString "q" := by decide
@[simp] theorem name_r_i : ofString "r" ≠ ofString "i" := by decide
@[simp] theorem name_i_a : ofString "i" ≠ ofString "a" := by decide
@[simp] theorem name_i_b : ofString "i" ≠ ofString "b" := by decide
@[simp] theorem name_i_q : ofString "i" ≠ ofString "q" := by decide
@[simp] theorem name_i_r : ofString "i" ≠ ofString "r" := by decide

abbrev SourceState (H : Type) := PanSemStateFiniteExact 64 H
abbrev SourceWord := BitVec 64

@[simp] theorem sourceWord_and (x y : SourceWord) : AndOp.and x y = x &&& y := rfl
@[simp] theorem sourceWord_or (x y : SourceWord) : OrOp.or x y = x ||| y := rfl

def wordValue (word : SourceWord) : ValueHOL 64 := .val (.word word)

def putWord (state : SourceState H) (name : String) (word : SourceWord) : SourceState H :=
  setVarHOLFinite (ofString name) (wordValue word) state

/-- Only the five loop variables are constrained; other state is arbitrary. -/
def Bindings (state : SourceState H) (a b q r : SourceWord) (i : Nat) : Prop :=
  state.locals.lookup (ofString "a") = some (wordValue a) ∧
  state.locals.lookup (ofString "b") = some (wordValue b) ∧
  state.locals.lookup (ofString "q") = some (wordValue q) ∧
  state.locals.lookup (ofString "r") = some (wordValue r) ∧
  state.locals.lookup (ofString "i") = some (wordValue (BitVec.ofNat 64 i))

def nextR (a r : SourceWord) (i : Nat) : SourceWord :=
  (r <<< (1 : Nat)) ||| ((a >>> i) &&& 1)

def stepState (state : SourceState H) (a b q r : SourceWord) (i : Nat) : SourceState H :=
  let first := putWord (putWord state "i" (BitVec.ofNat 64 i)) "r" (nextR a r i)
  if (nextR a r i).ult b then first
  else putWord (putWord first "r" (nextR a r i - b)) "q" (q ||| ((1 : SourceWord) <<< i))

/-- Literal source loop, converted through the same bridge as guestAst. -/
def loopHOL : ProgHOL 64 := progToHOL Source.wordLoop

def bodyHOL : ProgHOL 64 := progToHOL Source.wordLoopBody

theorem loopHOL_literal :
    loopHOL = .while (expToHOL Source.wordLoopGuard) bodyHOL := by
  rw [loopHOL, Source.wordLoop_literal]
  simp only [progToHOL, bodyHOL]

theorem counter_step (i : Nat) :
    BitVec.ofNat 64 (i+1) - BitVec.ofNat 64 1 = BitVec.ofNat 64 i := by
  have h := BitVec.ofNat_sub_ofNat_of_le (w := 64) (i+1) 1 (by decide) (by omega)
  simpa only [Nat.add_sub_cancel, BitVec.ofNat_eq_ofNat] using h

@[simp] theorem putWord_lookup (state : SourceState H) (name key : String)
    (word : SourceWord) :
    (putWord state name word).locals.lookup (ofString key) =
      if ofString name == ofString key then some (wordValue word)
      else state.locals.lookup (ofString key) := rfl

@[simp] theorem putWord_clock (state : SourceState H) (name : String) (word : SourceWord) :
    (putWord state name word).clock = state.clock := rfl

theorem assign_word (state : SourceState H) (name : String) (expression : ExpHOL 64)
    (old new : SourceWord)
    (bound : state.locals.lookup (ofString name) = some (wordValue old))
    (evaluated : @evalHOLExact 64 H _ state.toExact
      (fun address => Classical.propDecidable (state.memaddrs address)) expression =
        some (wordValue new)) :
    evaluateHOLFiniteState state (.assign .local (ofString name) expression) =
      (none, putWord state name new) := by
  rw [evaluateHOLFiniteState_assign, evaluated]
  simp only [isValidValueHOLFinite, lookupKvarHOLFinite, bound, wordValue,
    shapeOfHOLExact, shapeEqHOL, ite_true]
  rfl

/-- All original source state except locals is unchanged by one body. -/
theorem stepState_frame (state : SourceState H) (a b q r : SourceWord) (i : Nat) :
    { stepState state a b q r i with locals := state.locals } = state := by
  unfold stepState
  split <;> rfl

theorem stepState_bindings (state : SourceState H) (a b q r : SourceWord) (i : Nat)
    (bound : Bindings state a b q r (i+1)) :
    Bindings (stepState state a b q r i) a b
      (WordDivision.transitionWord a b i q r).1
      (WordDivision.transitionWord a b i q r).2 i := by
  rcases bound with ⟨ha, hb, hq, hr, hi⟩
  by_cases below : (nextR a r i).ult b
  all_goals
    simp only [nextR, BitVec.ofNat_eq_ofNat] at below
    simp [stepState, WordDivision.transitionWord, Bindings, putWord_lookup,
      ha, hb, hq, nextR, below, BitVec.ofNat_eq_ofNat]

/-- One complete iteration of the exact source evaluator. The index bound
also establishes all partial word-shift guards of the source semantics. -/
theorem body_refines (state : SourceState H) (a b q r : SourceWord) (i : Nat)
    (index : i < 64) (bound : Bindings state a b q r (i+1)) :
    evaluateHOLFiniteState state bodyHOL = (none, stepState state a b q r i) := by
  classical
  rcases bound with ⟨ha, hb, hq, hr, hi⟩
  have index_upper : ¬64 ≤ i := by omega
  have counterNat : (BitVec.ofNat 64 i).toNat = i := by
    rw [BitVec.toNat_ofNat, Nat.mod_eq_of_lt]
    omega
  have counterExpr :
      @evalHOLExact 64 H _ state.toExact
        (fun address => Classical.propDecidable (state.memaddrs address))
        (expToHOL (.op .sub [.var .local "i", .const (BitVec.ofNat 64 1)])) =
          some (wordValue (BitVec.ofNat 64 i)) := by
    simp only [expToHOL, evalHOLExact, evalListHOLExact,
      PanSemStateFiniteExact.toExact, hi, wordValue, wordOpHOL, wordOp,
      List.map_cons, List.map_nil, Option.map_some, valueIsWord, valueWord,
      List.all_cons, List.all_nil, Bool.and_true, counter_step, ite_true]
  have hassign := assign_word state "i" _ (BitVec.ofNat 64 (i+1))
    (BitVec.ofNat 64 i) hi counterExpr
  simp only [expToHOL, List.map_cons, List.map_nil] at hassign
  simp only [bodyHOL, Source.wordLoopBody, progToHOL, expToHOL,
    List.map_cons, List.map_nil, BitVec.ofNat_eq_ofNat]
  rw [evaluateHOLFiniteState_seq_line780, hassign]
  dsimp only
  by_cases below : (nextR a r i).ult b
  all_goals
    simp only [nextR, BitVec.ofNat_eq_ofNat, BitVec.ult_eq_decide_lt,
      decide_eq_true_eq] at below
    simp [evaluateHOLFiniteState_seq_line780, evalHOLExact, evalListHOLExact,
      ha, hb, hq, hr, wordValue,
      isValidValueHOLFinite, lookupKvarHOLFinite, shapeOfHOLExact, shapeEqHOL,
      wordOpHOL, wordOp, valueIsWord, valueWord, setKvarHOLFinite, setVarHOLFinite,
      putWord, FUPDATE, wordShiftHOL, counterNat,
      Compiler.Encoders.Asm.wordCmpHOL, BitVec.ult_eq_decide_lt,
      nextR, stepState, below, index_upper, BitVec.ofNat_eq_ofNat]

end PancakeDiv256.Source.LoopSemantics
