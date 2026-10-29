import PancakeDiv256.Source.AllInputs
import PancakeDiv256.Source.ConcreteBodies
import PancakeDiv256.Source.CheckedU256Inputs
import PancakeDiv256.Source.ContextEnvironment

/-! The actual checked callee step: ordinary calls use the evaluator's smaller
source-run induction hypothesis; the single renamed DIV call uses the proved
all-input helper execution. No semantic callee assumption remains at DIV. -/
namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState OracleLift CodeInstallation ContextPrograms HintValidation
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

 theorem callee_run (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (closed : CodeClosed (fun name => name ≠ ofString "hinted_u256_div")
      (fun name => name ≠ PrivateHints.Fallback.serviceName) original)
    (source target : SourceState (PrivateHints.Host Public Private))
    (environment : Environment source target) (related : Entry publicOracle handler source target)
    (sourceName targetName : MlS) (names : Names sourceName targetName)
    (allowed : sourceName ≠ ofString "hinted_u256_div") (arguments : List (ValueHOL 64))
    (body : ProgHOL 64) (locals : HolFiniteMapExact MlS (ValueHOL 64)) (shape : ShapeHOL)
    (lookup : lookupCodeHOLFinite source.code.lookup sourceName arguments = some (body,locals,shape))
    (bodyIH : Simulation publicOracle handler body (callEntryStateHOLFinite source locals))
    (result : Option (PanSemResultExact 64)) (post : SourceState (PrivateHints.Host Public Private))
    (run : evaluateHOLFiniteState (callEntryStateHOLFinite source locals) body = (result,post))
    (notError : result ≠ some .error) (notTimeout : result ≠ some .timeOut) :
    ∃ targetBody output,
      lookupCodeHOLFinite target.code.lookup targetName arguments = some (targetBody,locals,shape) ∧
      evaluateHOLFiniteState (callEntryStateHOLFinite target locals) targetBody = (result,output) ∧
      Exit publicOracle handler result post output := by
  classical
  have originalLookup : lookupCodeHOLFinite original.lookup sourceName arguments = some (body,locals,shape) := by
    rw [← environment.sourceCode]
    exact lookup
  have entryEnvironment : Environment (callEntryStateHOLFinite source locals) (callEntryStateHOLFinite target locals) :=
    Environment.withLocals _ _ (Environment.decClock source target environment) locals locals
  have entryRelated : Entry publicOracle handler (callEntryStateHOLFinite source locals) (callEntryStateHOLFinite target locals) :=
    Entry.withLocals publicOracle handler _ _ (Entry.decClock publicOracle handler source target related) locals
  by_cases sameName : sourceName = targetName
  · subst targetName
    obtain ⟨targetBody,targetLookup,bodyRelation⟩ := CheckedBodyRelation.checked_lookup _ original hinted
      ConcreteBodies.correspondence sourceName allowed arguments body locals shape originalLookup
    have safeBody := safe_lookup _ _ original closed sourceName allowed arguments body locals shape originalLookup
    obtain ⟨output,evaluated,exit⟩ := bodyIH targetBody (callEntryStateHOLFinite target locals) bodyRelation
      safeBody entryEnvironment entryRelated result post run notError notTimeout
    refine ⟨targetBody,output,?_,evaluated,exit⟩
    rw [environment.targetCode]
    exact targetLookup
  · have fixedNames : sourceName = ofString "u256_div" ∧ targetName = ofString "hinted_u256_div" := by
      cases names with
      | same => exact False.elim (sameName rfl)
      | division => exact ⟨rfl,rfl⟩
    obtain ⟨rfl,rfl⟩ := fixedNames
    obtain ⟨a,b,argumentsEq,bodyEq,localsEq,shapeEq⟩ := CheckedU256Inputs.pair original
      (ofString "u256_div") U256Quotient.bodyHOL body arguments locals WordWrapping.u256Shape shape
      original_quotient originalLookup
    subst arguments
    subst body
    subst locals
    subst shape
    let sourceEntry := callEntryStateHOLFinite source (Calls.pairEnv (u256Value a) (u256Value b))
    let targetEntry := callEntryStateHOLFinite target (Calls.pairEnv (u256Value a) (u256Value b))
    have operands : questionOperands sourceEntry ⟨a,b⟩ := ⟨Calls.pairEnv_a _ _,Calls.pairEnv_b _ _⟩
    obtain ⟨output,evaluated,reserve,ordinary,foreign⟩ := AllInputs.replace_run publicOracle handler sourceEntry post
      a b targetEntry.ffi targetEntry.clock entryRelated.foreign entryEnvironment.sourceCode operands rfl
      (original_installed sourceEntry entryEnvironment.sourceCode)
      (hinted_installed {sourceEntry with code := hinted} rfl) entryRelated.reserve
      entryEnvironment.base entryEnvironment.domain entryEnvironment.endian result run notTimeout
    have targetRun : evaluateHOLFiniteState targetEntry (progToHOL (bodyOf hintedHelper)) = (result,output) := by
      rw [aligned sourceEntry targetEntry entryRelated.values,entryEnvironment.targetCode]
      exact evaluated
    have targetLookup := Calls.lookup_pair hinted "hinted_u256_div" (progToHOL (bodyOf hintedHelper))
      WordWrapping.u256Shape WordWrapping.u256Shape WordWrapping.u256Shape (u256Value a) (u256Value b)
      hinted_helper
      (by simp [u256Value,wordValue,WordWrapping.u256Shape,shapeOfHOLExact,shapeEqHOL,shapeEqHOL.shapeEqListHOL])
      (by simp [u256Value,wordValue,WordWrapping.u256Shape,shapeOfHOLExact,shapeEqHOL,shapeEqHOL.shapeEqListHOL])
    have terminal : ¬ Continues result := by
      have normalized := OriginalResult.normalized sourceEntry
      rw [run] at normalized
      dsimp only at normalized
      intro continuing
      cases result with
      | none => cases normalized
      | some status =>
        cases status <;> simp_all [Continues,WideFallback.normalize]
    refine ⟨progToHOL (bodyOf hintedHelper),output,?_,targetRun,
      ⟨ordinary,fun continuing => False.elim (terminal continuing),reserve,foreign⟩⟩
    rw [environment.targetCode]
    exact targetLookup

end PancakeDiv256.Source.ContextRelation
