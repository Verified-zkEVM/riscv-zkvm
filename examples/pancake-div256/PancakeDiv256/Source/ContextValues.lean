import PancakeDiv256.Source.ContextRelation

/-! Ordinary expression/state rules for the variable-clock source simulation. -/
namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState OracleLift

 theorem eval_values (source target : SourceState H) (frame : ValuesFrame source target)
    (expression : ExpHOL 64) :
    @evalHOLFinite 64 H _ target (fun address => Classical.propDecidable (target.memaddrs address)) expression =
      @evalHOLFinite 64 H _ source (fun address => Classical.propDecidable (source.memaddrs address)) expression := by
  classical
  conv => lhs; rw [aligned source target frame]
  change evalHOLFinite (mapState (fun _ => target.ffi) target.code {source with clock := target.clock}) expression = _
  exact (eval_mapState (S := H) (T := H) (fun _ => target.ffi) target.code
    {source with clock := target.clock} expression).trans
    (evalHOLFinite_upd_clock_eq source target.clock expression)

 theorem evalList_values (source target : SourceState H) (frame : ValuesFrame source target)
    (expressions : List (ExpHOL 64)) :
    @evalListHOLFinite 64 H _ target (fun address => Classical.propDecidable (target.memaddrs address)) expressions =
      @evalListHOLFinite 64 H _ source (fun address => Classical.propDecidable (source.memaddrs address)) expressions := by
  classical
  induction expressions with
  | nil => rfl
  | cons expression rest ih =>
    have expressionEq := eval_values source target frame expression
    change evalHOLExact target.toExact expression = evalHOLExact source.toExact expression at expressionEq
    dsimp only [evalListHOLFinite] at ih
    simp only [evalListHOLFinite,evalListHOLExact,expressionEq,ih]

 theorem Entry.withLocals (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source target : SourceState (PrivateHints.Host Public Private))
    (related : Entry publicOracle handler source target)
    (locals : HolFiniteMapExact MlS (ValueHOL 64)) :
    Entry publicOracle handler {source with locals := locals} {target with locals := locals} := by
  refine ⟨?_,related.reserve,related.foreign⟩
  exact congrArg (fun state : SourceState (PrivateHints.Host Public Private) => {state with locals := locals}) related.values

 theorem Entry.decClock (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source target : SourceState (PrivateHints.Host Public Private))
    (related : Entry publicOracle handler source target) :
    Entry publicOracle handler (decClockHOLFinite source) (decClockHOLFinite target) := by
  refine ⟨?_,?_,related.foreign⟩
  · exact congrArg (fun state : SourceState (PrivateHints.Host Public Private) =>
      {state with clock := source.clock-1}) related.values
  · change 4*(source.clock-1) ≤ target.clock-1
    have := related.reserve
    omega

 theorem Entry.setVar (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source target : SourceState (PrivateHints.Host Public Private))
    (related : Entry publicOracle handler source target) (name : MlS) (value : ValueHOL 64) :
    Entry publicOracle handler (setVarHOLFinite name value source) (setVarHOLFinite name value target) := by
  have locals := congrArg (fun state : SourceState (PrivateHints.Host Public Private) => state.locals) related.values
  change target.locals = source.locals at locals
  change Entry publicOracle handler {source with locals := source.locals.update (name,value)}
    {target with locals := target.locals.update (name,value)}
  rw [locals]
  exact Entry.withLocals publicOracle handler source target related _

 theorem Exit.restoreLocals (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (result : Option (PanSemResultExact 64))
    (source target : SourceState (PrivateHints.Host Public Private))
    (related : Exit publicOracle handler result source target)
    (locals : HolFiniteMapExact MlS (ValueHOL 64)) :
    Exit publicOracle handler result {source with locals := locals} {target with locals := locals} := by
  refine ⟨?_,fun _ => rfl,related.reserve,related.foreign⟩
  exact congrArg (fun state : SourceState (PrivateHints.Host Public Private) => {state with locals := locals}) related.ordinary

end PancakeDiv256.Source.ContextRelation
